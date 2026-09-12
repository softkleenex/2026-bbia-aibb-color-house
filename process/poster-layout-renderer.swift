// THE COLOR HOUSE — 4:5 포스터 타이포그래피 조판 렌더러 (v03)
//
// PiiX 생성 이미지에 문자를 맡기지 않고, 무문자 베이스 위에 제목·카피·공식 로고를
// 코드로 배치하기 위해 작성했다. 아래 절대 경로와 폴더명은 당시 로컬 작업 환경
// 기준이며 공개 저장소에는 해당 입력 파일이 없다.
//
// 실행: swift poster-layout-renderer.swift

import AppKit

let canvasWidth = 1120
let canvasHeight = 1400
let headerHeight: CGFloat = 238

let root = "/Volumes/samsd/workspace_v2/BBIA × AIBB/(BIAA X AIBB) 브랜드 소개 및 BI 가이드/6_THE_COLOR_HOUSE_확정워크플로우"
let basePath = root + "/06_포스터/06_poster_base_4x5_v01.png"
let outputPath = root + "/06_포스터/07_poster_editorial_4x5_v03.png"
let bbiaLogoPath = root + "/01_레퍼런스/06_공식로고/BBIA_logo_black.png"
let aibbLogoPath = root + "/01_레퍼런스/06_공식로고/AIBB_logo_red.png"

guard let baseImage = NSImage(contentsOfFile: basePath),
      let bbiaLogo = NSImage(contentsOfFile: bbiaLogoPath),
      let aibbLogo = NSImage(contentsOfFile: aibbLogoPath) else {
    fatalError("A required image could not be loaded")
}

guard let bitmap = NSBitmapImageRep(
    bitmapDataPlanes: nil,
    pixelsWide: canvasWidth,
    pixelsHigh: canvasHeight,
    bitsPerSample: 8,
    samplesPerPixel: 4,
    hasAlpha: true,
    isPlanar: false,
    colorSpaceName: .deviceRGB,
    bytesPerRow: 0,
    bitsPerPixel: 0
), let context = NSGraphicsContext(bitmapImageRep: bitmap) else {
    fatalError("Canvas could not be created")
}

bitmap.size = NSSize(width: canvasWidth, height: canvasHeight)

func font(_ weight: NSFont.Weight, size: CGFloat) -> NSFont {
    let preferredNames: [String]
    switch weight {
    case .bold, .semibold:
        preferredNames = ["NotoSansKR-Bold", "Noto Sans KR Bold"]
    case .medium:
        preferredNames = ["NotoSansKR-Medium", "Noto Sans KR Medium"]
    default:
        preferredNames = ["NotoSansKR-Regular", "Noto Sans KR"]
    }

    for name in preferredNames {
        if let selected = NSFont(name: name, size: size) {
            return selected
        }
    }
    return NSFont.systemFont(ofSize: size, weight: weight)
}

func centeredText(
    _ value: String,
    top: CGFloat,
    size: CGFloat,
    weight: NSFont.Weight,
    tracking: CGFloat,
    color: NSColor
) {
    let attributes: [NSAttributedString.Key: Any] = [
        .font: font(weight, size: size),
        .foregroundColor: color,
        .kern: tracking
    ]
    let attributed = NSAttributedString(string: value, attributes: attributes)
    let measured = attributed.size()
    attributed.draw(at: NSPoint(
        x: (CGFloat(canvasWidth) - measured.width) / 2,
        y: CGFloat(canvasHeight) - top - measured.height
    ))
}

func textCenteredAt(
    _ value: String,
    centerX: CGFloat,
    top: CGFloat,
    size: CGFloat,
    weight: NSFont.Weight,
    tracking: CGFloat,
    color: NSColor
) {
    let attributes: [NSAttributedString.Key: Any] = [
        .font: font(weight, size: size),
        .foregroundColor: color,
        .kern: tracking
    ]
    let attributed = NSAttributedString(string: value, attributes: attributes)
    let measured = attributed.size()
    attributed.draw(at: NSPoint(
        x: centerX - measured.width / 2,
        y: CGFloat(canvasHeight) - top - measured.height
    ))
}

func drawLogo(_ image: NSImage, x: CGFloat, top: CGFloat, width: CGFloat, height: CGFloat) {
    image.draw(
        in: NSRect(
            x: x,
            y: CGFloat(canvasHeight) - top - height,
            width: width,
            height: height
        ),
        from: NSRect(origin: .zero, size: image.size),
        operation: .multiply,
        fraction: 1,
        respectFlipped: false,
        hints: [.interpolation: NSImageInterpolation.high]
    )
}

NSGraphicsContext.saveGraphicsState()
NSGraphicsContext.current = context

// The image is moved down as one untouched layer. The crop removes only the
// non-essential lower table legs and creates real editorial whitespace above.
baseImage.draw(
    in: NSRect(x: 0, y: -headerHeight, width: CGFloat(canvasWidth), height: CGFloat(canvasHeight)),
    from: NSRect(origin: .zero, size: baseImage.size),
    operation: .copy,
    fraction: 1,
    respectFlipped: false,
    hints: [.interpolation: NSImageInterpolation.high]
)

let paper = NSColor(calibratedRed: 0.85, green: 0.60, blue: 0.54, alpha: 1)
paper.setFill()
NSRect(x: 0, y: CGFloat(canvasHeight) - headerHeight, width: CGFloat(canvasWidth), height: headerHeight).fill()

let ink = NSColor(calibratedRed: 0.29, green: 0.11, blue: 0.15, alpha: 1)

// One type family, one centered axis, no rules, panels, corner captions or
// decorative overlays. Hierarchy comes only from size, weight and tracking.
centeredText("HAPPY AIBB DAY", top: 20, size: 11, weight: .medium, tracking: 4.2, color: ink)
centeredText("THE COLOR HOUSE", top: 45, size: 43, weight: .semibold, tracking: 6.0, color: ink)
centeredText("One DNA, Two Color Rooms.", top: 103, size: 14, weight: .medium, tracking: 0.45, color: ink)
centeredText("닮은 우리, 다른 색의 방.", top: 129, size: 13, weight: .regular, tracking: 0.15, color: ink)
centeredText("COLOR ROOM DUO", top: 158, size: 11, weight: .semibold, tracking: 3.2, color: ink)

// BBIA width 105px is about 8.89mm at 300dpi, above the 8.703mm minimum.
let bbiaWidth: CGFloat = 105
let bbiaHeight: CGFloat = 32.12
let aibbWidth: CGFloat = 139.09
let aibbHeight: CGFloat = 34
let crossGap: CGFloat = 26
let lockupWidth = bbiaWidth + crossGap + aibbWidth
let lockupX = (CGFloat(canvasWidth) - lockupWidth) / 2
let logoTop: CGFloat = 190

drawLogo(bbiaLogo, x: lockupX, top: logoTop + 1, width: bbiaWidth, height: bbiaHeight)
textCenteredAt(
    "×",
    centerX: lockupX + bbiaWidth + crossGap / 2,
    top: logoTop + 3,
    size: 16,
    weight: .regular,
    tracking: 0,
    color: ink
)
drawLogo(aibbLogo, x: lockupX + bbiaWidth + crossGap, top: logoTop, width: aibbWidth, height: aibbHeight)

context.flushGraphics()
NSGraphicsContext.restoreGraphicsState()

guard let pngData = bitmap.representation(using: .png, properties: [:]) else {
    fatalError("PNG data could not be created")
}

try pngData.write(to: URL(fileURLWithPath: outputPath))
print(outputPath)
