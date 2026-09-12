# THE COLOR HOUSE — BBIA × AIBB 공모전 마스터 워크플로우

> 공모전 종료 후 공개한 작업 기록 원본이다. 진행 중 작성한 내용을 그대로 두었고, 본문의 `workfiles/...` 경로는 로컬 아카이브 기준이라 공개 저장소에는 없다.

이 문서를 단일 작업 기준으로 사용한다. 이전 `ONE DNA TWIN POT`, `SISTER COLOR CHARM` 기획은 활성 작업에서 제외하며 `workfiles/99_archive/rejected_concepts/`에만 보관한다.

## 1. 확정 콘셉트

- 캠페인명: `THE COLOR HOUSE`
- 캠페인 슬로건: `One DNA, Two Color Rooms.`
- 한국어 카피: `닮은 우리, 다른 색의 방.`
- 제품명: `COLOR ROOM DUO`
- 핵심 서사: 하나의 인형의 집 안에서 BBIA 언니와 AIBB 동생이 각자의 색을 선택하고, 두 방 사이의 공용 화장대에서 만난다.
- 관계 고정: `BBIA는 언니`, `AIBB는 동생`. 모든 캐릭터·공간·제품·카피에서 이 관계를 바꾸지 않는다.
- BBIA 언니의 방: 더스티 로즈, 소프트 핑크, 원목, 정돈된 컬러 아카이브
- AIBB 동생의 방: 레드, 캔디 핑크, 블루 카펫, 자유롭게 수집한 컬러와 키치한 소품
- 공통 DNA: 두 방은 같은 구조와 가구의 형태를 공유하지만 색·질감·사용 방식이 다르다.
- 이름의 대칭성: `BBIA`의 문자 순서를 반대로 읽으면 `AIBB`가 된다. 이를 `One DNA`의 핵심 시각 장치로 사용한다.
- 대칭 표현 원칙: 로고를 뒤집거나 가공하지 않고, 중앙의 문·거울·제품 세로 이음선을 축으로 공간·자매·컬러를 좌우 대응시킨다.
- 제품 역할: 두 방 사이의 문처럼 열리는 듀얼 컬러 콤팩트. 제품이 캠페인 공간의 축소판이 된다.

### 제품 구조

`COLOR ROOM DUO`는 손바닥 크기의 얇고 둥근 직사각형 콤팩트다. 고정 베이스의 바깥쪽 좌우 힌지에 연결된 반쪽 뚜껑 두 개가 양문처럼 열린다.

- 왼쪽 BBIA 파트: 뮤트 로즈 블러 립앤치크 크림
- 오른쪽 AIBB 파트: 체리 레드 글로우 립앤치크 밤
- 외관: 왼쪽은 프로스티드 더스티 로즈, 오른쪽은 투명한 젤리 레드
- 중앙: 두 반쪽 뚜껑이 만나는 얇은 실버 세로 이음선과 잠금부
- 개폐: 실제 회전 힌지는 고정 베이스의 왼쪽·오른쪽 바깥 가장자리에 각각 배치
- 대칭축: 중앙 세로 이음선을 기준으로 왼쪽 BBIA 언니 파트와 오른쪽 AIBB 동생 파트가 거울처럼 대응
- 디자인 원칙: 문자나 집 모양 장식을 과하게 붙이지 않고, 두 개의 문과 컬러 분할만으로 `두 방`을 표현
- 실제 사용 가능한 뚜껑·용기·힌지 구조

## 2. 제출 목표와 우선순위

필수 제출물:

1. 콜라보 제품 최종 시안 1개
2. 제품·모델·무드 연출 이미지 1~3개
3. AIBB 1주년 생일 파티 포스터 1개
4. 제품명, 디자인 의도, 디자인 콘셉트, 캠페인 키워드

심사 비중:

- 비주얼 완성도·활용성 40%
- 브랜드·주제 해석력 30%
- 디자인 기획력 30%

전략: 제품 시안, 연출 이미지, 포스터가 모두 같은 두 자매·같은 인형의 집·같은 제품을 보여주는 하나의 캠페인처럼 보여야 한다.

## 3. 폴더 구조

```text
BBIA × AIBB/
├── README.md
├── REPORT.md
├── assets/final/                 유일한 최종 제출 이미지 원본
└── workfiles/
    ├── 00_admin/                공모전 요강
    ├── 01_brand_source/         공식 가이드·로고
    ├── 02_research/             브랜드·출품 전략
    ├── 03_references/           얼굴·제품·공간 레퍼런스
    ├── 04_workflow/             본 마스터 기록
    ├── 05_working/              단계별 기준본과 유효 후보
    └── 99_archive/              실패·폐기·이전 버전
```

파일명 규칙:

```text
01_character_sisters_ref_v01.png
02_keyvisual_color_house_ref_v01.png
03_product_color_room_duo_ref_v01.png
01_color_room_duo_product.png
05_piix_scene_01_roomwide_alt_v01.png
06_piix_scene_02_closeup_v00.png
06_nanobanana_scene_02_closeup_v01.png
07_scene_closeup_people_ref_v01.png
06_poster_base_4x5_v01.png
07_poster_editorial_4x5_v03.png
08_piix_poster_final_4x5_v01.png
09_piix_poster_preferred_visual_v00.png
```

선택하지 않은 생성물은 실패 유형에 따라 `workfiles/99_archive/`에 넣는다. 활성 폴더에는 단계별 기준본과 유효 후보만 둔다.

### 현재 활성 자산

- 캐릭터 기준: `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`
- 공간 기준: `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`
- 제품 설계 기준: `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png`
- PiiX 제품 최종: `assets/final/01_color_room_duo_product.png`
- PiiX 방 전체 연출 대안: `workfiles/05_working/04_campaign/05_piix_scene_01_roomwide_alt_v01.png`
- PiiX 근접 사용 연출 원본·PiiX 보드 선택 가능: `workfiles/05_working/04_campaign/06_piix_scene_02_closeup_v00.png`
- 나노바나나 근접 연출 수정본·외부 보정 참고: `workfiles/05_working/04_campaign/06_nanobanana_scene_02_closeup_v01.png`
- 점 두 개 인물·구도 기준본·제품은 기준으로 사용하지 않음: `workfiles/05_working/04_campaign/07_scene_closeup_people_ref_v01.png`
- BBIA 공식 검정 로고: `workfiles/01_brand_source/logos/BBIA_logo_black.png`
- AIBB 공식 빨강 로고: `workfiles/01_brand_source/logos/AIBB_logo_red.png`
- 4:5 무문자 포스터 베이스: `workfiles/05_working/05_poster/06_poster_base_4x5_v01.png`
- 수동 조판 완성본: `workfiles/05_working/05_poster/07_poster_editorial_4x5_v03.png`
- PiiX 제출용 포스터: `workfiles/05_working/05_poster/08_piix_poster_final_4x5_v01.png`
- 사용자가 선호하는 포스터 통합 구도 기준본: `workfiles/05_working/05_poster/09_piix_poster_preferred_visual_v00.png`
- 상태: 최종 제출과 공개 아카이빙 완료

v00, 비선택 수정본, 실패한 추가 연출안과 폐기된 콘셉트는 모두 `workfiles/99_archive/`에만 보관한다. 캐릭터 얼굴 원본과 제품보드는 최종 제출 이미지가 아니라 기준본의 출처이므로 `workfiles/03_references/`에 유지한다.

## 4. 레퍼런스 사용표

| 파일 | 역할 | 사용 단계 |
|---|---|---|
| `workfiles/03_references/ref_01_자매의_인형의집_사진만.png` | 인형의 집, 미니어처 화장대, 키치한 공간과 촬영 무드 | 메인 비주얼·연출 이미지 |
| `workfiles/03_references/ref_02_AIBB_제품보드_슬라이드03-13.png` | PDF 3~13페이지 전체. AIBB의 BI, 제품, 컬러, COLOR·ARCHIVE·SNACKABLE | 제품·컬러·공간 설계 전용. 1단계 캐릭터 입력에는 사용하지 않음 |
| `workfiles/03_references/ref_03_BBIA_제품보드_슬라이드14-23.png` | PDF 14~23페이지 전체. BBIA의 BI, 컬러, 제품군, Bold·Trendy·Creative | 제품·컬러·공간 설계 전용. 1단계 캐릭터 입력에는 사용하지 않음 |
| `workfiles/03_references/ref_04_BBIA_AIBB_통합보드.png` | 두 브랜드의 대비를 한 장으로 전달 | PiiX 레퍼런스 3장 제한 단계 |
| `workfiles/03_references/character_faces/02_GPT입력용_합본/AIBB_동생_얼굴_합본.png` | AIBB 모델 얼굴 5컷. 두 개의 시그니처 점, 글로우·블러 메이크업과 헤어 태도 | 캐릭터 생성·AIBB 얼굴 보정 |
| `workfiles/03_references/character_faces/02_GPT입력용_합본/BBIA_언니_얼굴_합본.png` | BBIA 모델 얼굴 5컷. 흑발, 정돈된 포인트 메이크업과 언니의 태도 | 캐릭터 생성 |
| `workfiles/01_brand_source/logos/BBIA_logo_black.png` | 브랜드 가이드의 BBIA 공식 검정 로고. 최소 크기 8.703×2.42mm | 포스터·제출본 브랜드 락업 |
| `workfiles/01_brand_source/logos/AIBB_logo_red.png` | 브랜드 가이드의 AIBB 공식 빨강 로고 | 포스터·제출본 브랜드 락업 |
| `workfiles/01_brand_source/logos/AIBB_logo_black_guide_source.png` | AIBB 공식 검정 버전과 그리드 참고. 최종 포스터에는 빨강 버전 사용 | 로고 사용 규정 참고 |

레퍼런스는 스타일·색·구조 참고용이다. 이미지 속 인물, 로고, 제품과 문구를 그대로 복제하지 않는다.

## 5. 전체 제작 순서

```text
공식 자료·레퍼런스
→ 두 자매 캐릭터 기준 이미지
→ THE COLOR HOUSE 메인 공간 이미지
→ 공간에서 파생한 COLOR ROOM DUO 제품 기준 이미지
→ PiiX 제품 최종 시안
→ PiiX 자매 연출 이미지 비교·선정
→ 4:5 무문자 포스터 베이스 비교·선정
→ 나노바나나 프로 AIBB 점 국소 보정
→ 공식 카피·로고 수동 조판
→ 카피·로고·제품 일관성 검수
→ 제출
```

외부 이미지 생성 모델은 캐릭터·공간·제품 디자인을 탐색하고 PiiX에 넣을 레퍼런스를 만드는 용도다. 제출용 제품 시안과 메인 연출 이미지는 PiiX 결과를 사용한다. 포스터는 PiiX 메인 연출컷에서 파생한 무문자 4:5 베이스 중 구도가 가장 좋은 결과를 선정하고, 필요한 국소 보정 후 공식 카피와 로고를 수동 조판한다. 각 파일의 제작 경로를 마스터 문서에 기록한다.

### 외부 이미지 생성 세션 운영 규칙

- 단계가 바뀔 때마다 선택한 외부 이미지 생성 모델에서 새 세션을 연다. 이전 단계의 대화 문맥과 스타일이 다음 생성에 섞이지 않게 하기 위함이다.
- 새 세션에는 해당 단계에 지정된 입력 레퍼런스만 업로드하고, 마스터 워크플로우의 해당 단계 프롬프트를 첫 메시지로 사용한다.
- 같은 단계에서 점 위치, 손가락, 색상처럼 일부만 보정할 때는 원본 생성 세션을 유지하고 보정 대상과 변경 금지 요소를 함께 명시한다.
- 수정이 누적되어 얼굴·제품·공간이 기준본에서 멀어지면 보정 세션을 계속 사용하지 않고, 확정 기준본으로 새 세션에서 다시 시작한다.
- 한 세션에서 캐릭터 생성, 공간 생성, 제품 생성을 연속으로 수행하지 않는다.

### 이미지 생성 모델 운영 규칙

- 2026-07-15 이후 모델을 직접 선택할 수 있는 이미지 생성·수정 작업은 `나노바나나 프로`를 기본값으로 사용한다.
- `GPT Image v2`는 메인 자매 장면 v00의 제품 크기·손 위치 부분수정에 사용한 과거 이력만 유지하며 이후 신규 생성과 수정에는 사용하지 않는다.
- PiiX `연출샷 생성`처럼 별도 모델 선택이 노출되지 않는 전용 노드는 해당 노드 자체를 사용한다.
- 나노바나나 프로 결과도 제품 구조·AIBB 점·손가락이 기준과 다르면 자동 합격시키지 않는다. 같은 오류가 반복되면 해당 장면을 제출 후보에서 제외한다.

---

# 단계별 프롬프트

## 6. 1단계 — 두 자매 캐릭터 기준 이미지

### 입력 레퍼런스

1. `workfiles/03_references/character_faces/02_GPT입력용_합본/AIBB_동생_얼굴_합본.png` — 이미지 1, AIBB 동생 얼굴·두 점·메이크업 참고
2. `workfiles/03_references/character_faces/02_GPT입력용_합본/BBIA_언니_얼굴_합본.png` — 이미지 2, BBIA 언니 얼굴·헤어·메이크업 참고

1단계에서는 위 얼굴 합본 2장만 입력한다. `ref_02_AIBB_제품보드`, `ref_03_BBIA_제품보드`, `ref_04_통합보드`와 인형의 집 이미지는 넣지 않는다. 제품·공간 정보가 얼굴 생성에 섞이는 것을 방지하기 위한 고정 규칙이다.

### GPT 프롬프트

```text
두 레퍼런스를 사용해 BBIA 언니와 AIBB 동생을 상징하는 가상의 한국인 성인 자매 캐릭터 기준 사진을 만들어줘.

[레퍼런스 역할 — 서로 바꾸지 말 것]
- 이미지 1은 AIBB 동생 전용 얼굴·메이크업 레퍼런스다.
- 이미지 2는 BBIA 언니 전용 얼굴·헤어·메이크업 레퍼런스다.
- 특정 모델 한 명의 얼굴을 그대로 복제하지 말고, 각 합본에서 반복되는 시각적 특징과 브랜드 태도만 반영한다.

[최종 인물 배치]
- 최종 이미지의 왼쪽 인물은 BBIA 언니다.
- 최종 이미지의 오른쪽 인물은 AIBB 동생이다.
- 두 사람은 모두 명확한 성인이다.
- 실제 자매처럼 눈매, 얼굴 윤곽, 코와 입의 특징이 자연스럽게 닮아 있지만 동일 인물의 복제처럼 보이지 않는다.

[왼쪽 — BBIA 언니]
20대 중후반의 차분하고 자신감 있는 성인 여성. 자연스러운 검은색 긴 머리 또는 부드러운 웨이브, 정돈된 뮤트 로즈 립앤치크 메이크업, 흰색 블라우스와 더스티 로즈 포인트. Bold, Trendy, Creative의 대담하고 세련된 언니 분위기. 얼굴에는 AIBB의 두 점을 복사하지 않는다.

[오른쪽 — AIBB 동생]
20대 초반의 밝고 자유로운 성인 여성. 짙은 브라운 단발 또는 가벼운 앞머리, 투명한 체리 레드 글로우 립과 맑은 컬러 포인트 메이크업, 흰색 상의와 레드·캔디 핑크 포인트. 컬러를 수집하고 가볍게 실험하는 장난스럽고 솔직한 동생 분위기.

[AIBB 동생의 두 점 — 절대 생략하지 말 것]
AIBB 동생 본인의 왼쪽 볼, 즉 정면 이미지를 보는 사람 기준으로는 얼굴의 오른쪽 볼에 작은 짙은 갈색 뷰티 마크가 정확히 두 개 있어야 한다. 이 두 점은 피부 잡티나 우연한 주근깨가 아니라 의도적으로 유지해야 하는 AIBB 캐릭터의 시그니처 특징이다.

- 첫 번째 점: AIBB 동생 본인의 왼쪽 눈 바깥쪽 아래, 광대 위쪽.
- 두 번째 점: 첫 번째 점보다 약간 아래이면서 코 쪽으로 조금 안쪽인 볼 중간.
- 두 점은 짧은 사선 형태로 배치한다.
- 정확히 두 개만 표현한다. 한 개로 줄이거나 세 개 이상으로 늘리지 않는다.
- 매우 작고 자연스러운 실제 뷰티 마크 크기로 표현하되 확대하지 않아도 식별 가능해야 한다.
- 머리카락, 앞머리, 손, 그림자, 하이라이트가 두 점을 가리지 않아야 한다.
- AIBB 동생의 왼쪽 볼이 카메라에 충분히 보이도록 정면에 가까운 각도로 배치한다.
- BBIA 언니의 얼굴에는 이 두 점을 옮기거나 복제하지 않는다.

[구도와 스타일]
두 자매가 어깨를 나란히 하고 카메라를 바라보는 허리 위 캐릭터 기준 사진. 두 얼굴과 메이크업이 정확히 보이는 정면에 가까운 3/4 시점. 균일한 소프트 스튜디오 조명, 밝은 뉴트럴 배경, 사실적인 K-뷰티 에디토리얼 사진, 자연스러운 피부 질감, 고해상도, 4:5 비율.

[금지 사항]
제품이나 소품을 들지 않는다. 이미지 안에 로고, 브랜드명, 알파벳, 숫자, 설명 문구와 워터마크를 생성하지 않는다. 미성년자로 보이게 만들지 않는다. 특정 연예인과 닮지 않게 한다. 과도한 성형 얼굴, 비현실적으로 큰 눈, 플라스틱 같은 피부, 추가 인물, 얼굴을 가리는 포즈를 피한다.

[출력 전 필수 확인]
1. 왼쪽은 BBIA 언니, 오른쪽은 AIBB 동생인가?
2. AIBB 동생 본인의 왼쪽 볼에 점이 정확히 두 개 있는가?
3. 두 점이 시청자 기준 얼굴 오른쪽 볼에 보이는가?
4. 두 점이 머리카락이나 그림자에 가려지지 않았는가?
5. BBIA 언니 얼굴에는 AIBB의 두 점이 없는가?
위 다섯 조건을 모두 만족하는 이미지 한 장만 출력한다.
```

### 선택 기준

- 실제 자매처럼 닮았는가
- 두 브랜드의 차이가 헤어·메이크업·태도로 읽히는가
- 두 사람 모두 명확한 성인으로 보이는가
- 이후 이미지에서 반복 사용하기 좋은 정면 얼굴인가

선택 파일을 `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`로 저장한다.

### 현재 v00의 두 점만 보정할 때

> 완료 기록: v00의 AIBB 두 점 보정을 완료하고 아래 v01을 1단계 최종 기준본으로 확정했다. 이 보정 프롬프트는 재작업이 필요할 때만 사용한다.

입력 이미지:

1. `workfiles/05_working/01_character/01_character_sisters_ref_v00_점보정전.png` — 편집 대상
2. `workfiles/03_references/character_faces/02_GPT입력용_합본/AIBB_동생_얼굴_합본.png` — 두 점 위치와 메이크업 참고

```text
첫 번째 이미지의 두 자매 캐릭터 사진을 수정해줘. 두 번째 이미지는 AIBB 동생 얼굴의 시그니처 점 위치만 참고한다.

변경할 것은 최종 이미지 오른쪽에 있는 AIBB 동생의 볼 점뿐이다. AIBB 동생 본인의 왼쪽 볼, 즉 이미지를 보는 사람 기준으로 얼굴의 오른쪽 볼에 작은 짙은 갈색 뷰티 마크를 정확히 두 개 추가한다. 첫 번째 점은 AIBB 동생 본인의 왼쪽 눈 바깥쪽 아래 광대 위쪽, 두 번째 점은 첫 번째 점보다 약간 아래이며 코 쪽으로 조금 안쪽인 볼 중간에 놓는다. 두 점은 짧은 사선을 이루며 작고 자연스럽지만 확대하지 않아도 식별 가능해야 한다. 이는 지우면 안 되는 의도적인 AIBB 시그니처다.

화면 왼쪽 BBIA 언니는 한 픽셀도 바꾸지 않는다. 두 사람의 얼굴 정체성, 눈·코·입, 피부, 헤어, 메이크업 컬러, 의상, 표정, 자세, 조명, 배경, 구도와 해상도를 모두 그대로 유지한다. AIBB 동생의 두 점 외에는 어떤 요소도 추가·삭제·변형하지 않는다. 점을 한 개로 줄이거나 세 개 이상 만들지 않고, 주근깨나 잡티처럼 퍼뜨리지 않는다. 두 점을 BBIA 언니에게 추가하지 않는다. 로고, 글자, 제품과 워터마크를 추가하지 않는다.

출력 직전에 반드시 확인한다: AIBB 동생 본인의 왼쪽 볼에 점이 정확히 두 개 존재하며, 시청자 기준 얼굴 오른쪽에 선명하게 보이는가? 이 조건을 만족할 때만 결과를 출력한다.
```

보정 결과를 `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`로 저장하고 v00은 비교용으로 남긴다.

## 7. 2단계 — THE COLOR HOUSE 메인 비주얼 기준 이미지

### 입력 레퍼런스 3장

1. `workfiles/03_references/ref_01_자매의_인형의집_사진만.png`
2. `workfiles/03_references/ref_04_BBIA_AIBB_통합보드.png`
3. `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`

### GPT 프롬프트

```text
세 레퍼런스를 사용해 BBIA × AIBB 1주년 캠페인 “THE COLOR HOUSE”의 메인 비주얼 기준 이미지를 만들어줘.

세 번째 레퍼런스의 두 성인 자매 얼굴, 헤어, 메이크업과 의상 특징을 유지한다. 왼쪽은 BBIA 언니, 오른쪽은 AIBB 동생이다. 두 사람을 새로운 인물로 바꾸지 않는다.

장면은 실제 크기로 제작된 정교한 인형의 집 세트의 정면 단면이다. 하나의 집 안에 서로 연결된 두 개의 방이 있다. 두 방은 중앙의 열린 문을 대칭축으로 같은 건축 구조와 가구 DNA를 공유하지만 컬러와 사용 방식이 다르다. `BBIA`를 반대로 읽으면 `AIBB`가 되는 이름의 관계를 공간의 좌우 대칭으로 시각화한다.

왼쪽 BBIA 언니의 방은 더스티 로즈, 소프트 핑크, 따뜻한 원목, 정돈된 컬러칩과 메이크업 아카이브로 구성한다. 세련되고 차분하지만 패션 에디토리얼처럼 대담하다.

오른쪽 AIBB 동생의 방은 선명한 레드, 캔디 핑크, 블루 카펫, 둥근 컬러 오브제와 자유롭게 수집한 소품으로 구성한다. 키치하고 장난스럽지만 조잡하지 않다.

두 방 중앙에는 하나의 공용 화장대와 열린 문이 있다. BBIA 언니는 왼쪽에서 뮤트 로즈 컬러칩을 들고 있고, AIBB 동생은 오른쪽에서 체리 레드 컬러칩을 선택한다. 두 사람이 중앙에서 서로를 바라보며 자연스럽게 웃고 있어 자매 관계가 즉시 읽혀야 한다.

아직 특정 제품 디자인은 크게 보여주지 않는다. 중앙 화장대 위에는 작은 무지 컬러 콤팩트 실루엣 하나만 흐릿하게 배치해 이후 제품 설계의 여지를 남긴다.

2000년대 패션 매거진의 직접 플래시, 미니어처 세트의 촉감, 현대적인 K-뷰티 캠페인 사진을 결합한다. 실제 인물과 실제 세트처럼 포토리얼리스틱하고, 중앙 문을 기준으로 공간 전체와 두 자매의 행동이 거울처럼 대응되는 와이드 구성, 고해상도. 로고나 글자를 좌우 반전해 대칭을 만들지 않는다.

집 모양을 유치한 장난감처럼 만들지 않는다. 사람의 크기를 서로 다르게 만들지 않는다. 추가 인물, 어린이, 거대한 화장품, 떠다니는 물체, 케이크, 텍스트, 로고, 워터마크를 넣지 않는다. 손가락과 가구 구조가 자연스러워야 한다.
```

선택 파일을 `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`로 저장한다.

### 현재 v00의 집 구조와 중앙부만 보정할 때

현재 결과는 `workfiles/99_archive/failed_generations/02_keyvisual_color_house_ref_v00_구조보정전.png`로 보관한다. 자매·컬러·방의 분위기는 합격이지만, 두 채의 집처럼 보이는 이중 지붕과 중앙을 가리는 높은 의자 때문에 `하나의 집 안의 두 방`과 공용 화장대가 약하다.

#### 입력 방식

1. 최초 2단계 이미지를 생성한 **같은 이미지 생성 세션**을 유지한다.
2. 메시지 입력창에 `workfiles/99_archive/failed_generations/02_keyvisual_color_house_ref_v00_구조보정전.png`를 다시 첨부한다. ChatGPT가 직전 결과를 문맥으로 알고 있더라도 수정 대상을 명확히 고정하기 위해 다시 첨부한다.
3. 다른 레퍼런스는 추가하지 않는다. 얼굴·제품보드·인형의 집 이미지를 다시 넣으면 이미 합격한 인물과 방이 재해석될 수 있다.
4. 아래 보충 프롬프트를 이미지와 함께 한 번에 전송한다.

#### 보충 프롬프트

```text
첨부한 현재 2단계 결과 이미지를 편집해줘. 새 장면을 처음부터 다시 생성하지 말고, 현재 이미지에서 집의 건축 구조와 중앙 영역만 수정한다.

[절대 유지]
- 화면 왼쪽 BBIA 언니와 화면 오른쪽 AIBB 동생의 얼굴 정체성, 나이, 헤어, 메이크업, 의상, 체형, 표정과 시선을 그대로 유지한다.
- AIBB 동생 본인의 왼쪽 볼, 즉 시청자 기준 얼굴 오른쪽 볼에 있는 시그니처 점 두 개를 정확히 유지한다.
- 두 자매가 손에 든 더스티 로즈 컬러칩과 체리 레드 컬러칩, 손과 팔의 자연스러운 자세를 유지한다.
- 왼쪽 BBIA 방의 더스티 로즈·소프트 핑크·따뜻한 원목·정돈된 메이크업 아카이브와 오른쪽 AIBB 방의 레드·캔디 핑크·블루 카펫·키치한 컬러 오브제를 유지한다.
- 현재의 정면 와이드 구도, 사실적인 인물과 세트, K-뷰티 캠페인 사진의 조명과 고해상도 질감을 유지한다.

[수정 1 — 하나의 집]
현재 두 채의 집처럼 분리되어 보이는 두 개의 삼각 지붕을 제거하고, 좌우 전체를 감싸는 하나의 연속된 큰 인형의 집 지붕과 하나의 외곽 프레임으로 통합한다. 결과는 두 집이나 듀플렉스가 아니라, 하나의 집 내부가 왼쪽 방과 오른쪽 방으로 나뉜 정면 단면이어야 한다. 지붕 중앙이 V자로 깊게 갈라지지 않아야 한다.

[수정 2 — 두 방을 연결하는 열린 문]
두 방 사이 정중앙에 실제 사람이 통과할 수 있는 하나의 열린 문과 문틀을 명확하게 만든다. 문은 닫힌 양개문이나 거울처럼 보이지 않아야 하며, 열린 통로를 통해 두 방이 하나의 집 안에서 연결되어 있다는 점이 즉시 읽혀야 한다.

[수정 3 — 공용 화장대]
중앙 열린 문 앞에 양쪽 방이 함께 사용하는 하나의 공용 화장대를 배치한다. 화장대는 중앙 대칭축이지만 두 자매의 몸과 열린 문을 가리지 않는 낮고 얇은 구조여야 한다. 현재 화면 중앙을 크게 가리는 높은 나무 의자와 정체불명의 둥근 오브제는 제거한다. 필요하다면 낮고 작은 스툴 하나만 화장대 아래에 둔다.

[수정 금지]
새로운 인물, 방, 지붕, 제품, 케이크, 로고, 글자, 숫자와 워터마크를 추가하지 않는다. 두 자매의 얼굴이나 의상을 새로 디자인하지 않는다. AIBB의 점을 지우거나 늘리지 않는다. 손가락과 가구 구조를 왜곡하지 않는다. 왼쪽과 오른쪽의 브랜드 컬러를 서로 바꾸지 않는다.

[출력 전 확인]
1. 하나의 연속된 외곽 지붕 아래 정확히 두 개의 방이 있는가?
2. 중앙의 열린 문을 통해 두 방이 연결되어 보이는가?
3. 중앙 공용 화장대가 두 자매와 열린 문을 가리지 않는가?
4. BBIA 언니와 AIBB 동생의 얼굴이 첨부 이미지와 동일한가?
5. AIBB 동생의 시그니처 점이 정확히 두 개 유지되었는가?
다섯 조건을 모두 만족하는 수정 이미지 한 장만 출력한다.
```

#### v01 합격 조건

- 하나의 연속된 집 외곽과 지붕 안에 정확히 두 방이 있다.
- 중앙 열린 문이 `One DNA`의 연결 장치로 즉시 읽힌다.
- 공용 화장대가 보이되 자매와 열린 문을 가리지 않는다.
- v00의 자매 얼굴, AIBB 점 두 개, 의상, 컬러칩과 좌우 방 분위기가 유지된다.
- 위 조건을 만족하면 `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`로 확정한다.

> 완료 기록: 구조 보정을 완료하고 `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`를 2단계 최종 기준본으로 확정했다. 1536×1024 PNG, SHA-256 `0ee881dbf4e29e6d97c10364b67eba7a6bb8b112fd2781f59ce20f280039b10f`. 하나의 연속된 집 외곽, 중앙 열린 통로, 공용 화장대, 좌우 브랜드 공간과 두 자매의 일관성을 확인했다.

## 8. 3단계 — COLOR ROOM DUO 제품 기준 이미지

### 입력 레퍼런스

1. `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`
2. `workfiles/03_references/ref_02_AIBB_제품보드_슬라이드03-13.png`
3. `workfiles/03_references/ref_03_BBIA_제품보드_슬라이드14-23.png`

### GPT 프롬프트

```text
세 레퍼런스의 공간, 컬러와 브랜드 대비를 실제로 생산 가능한 하나의 K-뷰티 콜라보 제품으로 번역해줘.

제품명은 “COLOR ROOM DUO”이며, THE COLOR HOUSE의 두 방이 손바닥 크기의 콤팩트로 축소된 디자인이다.

얇고 둥근 직사각형 외형을 가진 하나의 듀얼 립앤치크 콤팩트다. 하나의 고정된 베이스 안에 동일한 크기의 반쪽 팬 두 개가 좌우로 나란히 들어간다. 왼쪽과 오른쪽에는 각각 반쪽 너비의 독립된 뚜껑이 있고, 두 뚜껑은 제품 바깥쪽 좌우 가장자리의 힌지를 중심으로 양옆으로 열린다. 닫으면 두 뚜껑이 중앙 세로선에서 정확히 만나 하나의 매끈한 직사각형 콤팩트를 이루고, 열면 고정 베이스 안의 두 컬러 팬이 함께 드러난다. `BBIA ↔ AIBB`의 역순 관계를 로고 변형이 아닌 제품의 좌우 구조로 표현한다.

왼쪽 BBIA 파트는 프로스티드 더스티 로즈 반쪽 뚜껑과 뮤트 로즈 컬러의 보송한 블러 립앤치크 크림 팬이다. 오른쪽 AIBB 파트는 투명한 젤리 레드 반쪽 뚜껑과 맑은 체리 레드 컬러의 촉촉한 글로우 립앤치크 밤 팬이다. 닫힌 상태의 중앙에는 두 뚜껑이 만나는 얇은 실버 세로선과 잠금부가 있고, 실제 회전 힌지는 고정 베이스의 왼쪽·오른쪽 바깥 가장자리에 각각 하나씩 있다.

제품의 열린 상태를 화면 중심에 크게 보여주고, 옆에는 닫힌 상태의 동일 제품 하나를 작게 배치한다. 열린 제품과 닫힌 제품은 베이스의 가로·세로 비율, 모서리 곡률, 두 반쪽의 너비와 색 경계가 정확히 같아야 한다. 두 상태를 나란히 보았을 때 각 뚜껑이 어느 팬을 덮는지 물리적으로 추적할 수 있어야 한다. 외관, 두 개의 문, 두 제형과 실제 사용 구조가 한눈에 이해되는 45도 제품 히어로 샷이다.

배경은 THE COLOR HOUSE의 블루 카펫과 따뜻한 원목 화장대를 추상화한 단순한 스튜디오 세트다. 제품이 가장 선명하며 배경 소품은 최소화한다. 현대적인 K-뷰티 광고, 현실적인 프로스티드 플라스틱·투명 젤리·크림 제형·실버 금속, 포토리얼리스틱, 1:1 비율, 고해상도.

제품 표면에는 나중에 공식 로고를 넣을 수 있는 작은 빈 영역만 남긴다. 이미지 안에 임의의 로고, 제품명, 글자, 숫자, 워터마크를 생성하지 않는다. 집 지붕, 창문 그림, 문손잡이 장식처럼 유치한 집 모양을 직접 붙이지 않는다. 원통형 크림통, 키링 제품, 주얼리, 두꺼운 스킨케어 용기처럼 만들지 않는다. 정확히 하나의 제품 디자인만 사용하며 열린 제품과 닫힌 제품의 구조·색·비율이 같아야 한다.
```

선택 파일을 `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png`로 저장한다.

### 현재 v00의 개폐 구조를 보정할 때

현재 결과는 `workfiles/99_archive/failed_generations/03_product_color_room_duo_ref_v00_개폐구조불일치.png`로 보관한다. 컬러·소재·촬영 무드는 좋지만, 열린 제품은 정사각형 두 판이 중앙에서 접히는 구조이고 닫힌 제품은 반쪽 두 개가 좌우로 붙은 구조라 서로 같은 제품일 수 없다.

#### 입력 방식

1. 최초 3단계 이미지를 생성한 같은 이미지 생성 세션을 유지한다.
2. `workfiles/99_archive/failed_generations/03_product_color_room_duo_ref_v00_개폐구조불일치.png` 한 장만 다시 첨부한다.
3. 아래 보충 프롬프트를 이미지와 함께 한 번에 전송한다.

#### 보충 프롬프트

```text
첨부한 제품 이미지의 촬영 배경, 조명, 카메라 각도, 프로스티드 핑크와 투명 젤리 레드의 소재감은 유지하되, 열린 제품과 닫힌 제품이 물리적으로 완전히 동일한 하나의 제품이 되도록 제품 구조를 다시 설계해줘.

[현재 오류]
현재 열린 제품은 같은 크기의 정사각형 두 판이 중앙 힌지로 접히는 구조인데, 닫힌 제품은 핑크와 레드 반쪽이 좌우로 나란히 붙은 가로형 케이스다. 열린 제품을 접어도 닫힌 제품의 형태가 될 수 없으므로 이 구조를 그대로 사용하지 않는다.

[고정 구조]
- 손바닥 크기의 얇고 둥근 직사각형 고정 베이스 하나를 만든다.
- 고정 베이스 내부에는 정확히 같은 너비의 반쪽 팬 두 개를 좌우로 나란히 배치한다.
- 왼쪽 반쪽 팬은 BBIA의 뮤트 로즈 블러 립앤치크 크림이다.
- 오른쪽 반쪽 팬은 AIBB의 체리 레드 글로우 립앤치크 밤이다.
- 각 팬의 컬러 위치는 닫힌 케이스의 컬러 위치와 정확히 일치한다. 핑크 뚜껑 아래에는 핑크 팬, 레드 뚜껑 아래에는 레드 팬이 있어야 한다.

[두 개의 뚜껑]
- 베이스 왼쪽 바깥 가장자리에 BBIA용 반쪽 너비 뚜껑 하나를 힌지로 연결한다.
- 베이스 오른쪽 바깥 가장자리에 AIBB용 반쪽 너비 뚜껑 하나를 힌지로 연결한다.
- 두 뚜껑은 캐비닛의 양문처럼 왼쪽과 오른쪽 바깥 방향으로 각각 열린다.
- 닫으면 왼쪽 프로스티드 더스티 로즈 뚜껑과 오른쪽 투명 젤리 레드 뚜껑이 중앙 세로선에서 정확히 만나 하나의 직사각형 외관을 완성한다.
- 중앙에는 얇은 실버 세로 이음선과 잠금부만 둔다. 중앙을 회전축으로 삼는 책 형태의 힌지는 만들지 않는다.

[열린 상태와 닫힌 상태의 일치]
화면 중심에는 양쪽 뚜껑이 바깥으로 열린 제품을 크게 보여주고, 옆에는 같은 제품이 닫힌 상태를 작게 보여준다. 두 상태의 고정 베이스 크기, 가로세로 비율, 모서리 곡률, 두 팬의 폭, 핑크·레드 경계 위치가 정확히 같아야 한다. 열린 제품의 두 뚜껑을 닫으면 옆의 닫힌 제품과 정확히 같은 형태가 되어야 한다.

[금지]
정사각형 콤팩트 두 개를 중앙에서 책처럼 연결하지 않는다. 열린 제품만 세로로 길어지거나 닫힌 제품만 가로로 길어지게 하지 않는다. 팬과 외부 뚜껑의 핑크·레드 위치를 바꾸지 않는다. 세 번째 컬러, 추가 팬, 추가 제품 디자인, 로고, 글자와 워터마크를 넣지 않는다.

[출력 전 확인]
1. 열린 제품의 각 뚜껑을 닫으면 옆의 닫힌 제품과 정확히 같은가?
2. 왼쪽 핑크 뚜껑 아래에 왼쪽 핑크 팬이 있는가?
3. 오른쪽 레드 뚜껑 아래에 오른쪽 레드 팬이 있는가?
4. 제품 베이스와 색 분할선의 방향이 열린 상태와 닫힌 상태에서 동일한가?
네 조건을 모두 만족하는 제품 이미지 한 장만 출력한다.
```

> 완료 기록: 개폐 구조 보정을 완료하고 `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png`를 3단계 최종 제품 기준본으로 확정했다. 1254×1254 PNG, SHA-256 `191abdf45c5ad0f2a5b7e682a31a37aebbee1561de767534bb6365e85219d7e9`. 하나의 고정 베이스, 좌우 반쪽 팬, 바깥쪽 좌우 힌지와 양문형 뚜껑, 열린 상태와 닫힌 상태의 색·구조 대응을 확인했다.

## 9. 4단계 — PiiX 제품 최종 시안

4단계의 제품정보 입력, 리서치·디자인 매핑 수정, 자동 프롬프트 검수와 최종 생성 기록은 이 절의 `4단계 실제 진행기록`에 통합한다. 별도 진행기록 파일을 만들지 않는다.

### PiiX 플로우 보드 진행 순서

1. 제품정보 노드에 아래 제품정보를 입력한다.
2. 자동 생성된 리서치 섹션과 디자인 매핑 섹션을 열어보되, 확정된 제품 구조·색·재질과 충돌하는 제안은 이미지 생성에 반영하지 않는다.
3. 이미지 생성 노드에는 `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png` 한 장만 첨부한다. 이 단계에서는 통합 브랜드보드나 메인 비주얼을 함께 넣지 않는다.
4. 모델은 **나노바나나 프로(40C)**를 선택한다. 이번 작업은 신규 발상보다 레퍼런스 제품의 구조·재질·구도 보존이 우선이다.
5. 자동 작성된 범용 프롬프트를 그대로 사용하지 않고, 아래 PiiX 이미지 생성 프롬프트로 교체한다.

### 제품정보 노드 입력문

```text
제품명: COLOR ROOM DUO

브랜드 및 목적: BBIA × AIBB의 AIBB 1주년 콜라보레이션을 위한 듀얼 립앤치크 콤팩트. 캠페인 THE COLOR HOUSE의 “One DNA, Two Color Rooms.” 콘셉트를 하나의 실제 사용 가능한 제품으로 구현한다. BBIA는 언니이자 왼쪽, AIBB는 동생이자 오른쪽이다.

제품 카테고리: 손바닥 크기의 얇고 둥근 직사각형 듀얼 립앤치크 콤팩트. 스킨케어 용기, 보틀, 튜브, 토틀, 키링과 원통형 용기가 아니다.

고정 구조: 하나의 고정된 둥근 직사각형 베이스 안에 동일한 너비의 반쪽 팬 두 개가 좌우로 나란히 들어간다. 왼쪽과 오른쪽에는 각각 반쪽 너비의 독립된 뚜껑이 있다. 실제 회전 힌지는 베이스의 왼쪽·오른쪽 바깥 가장자리에 각각 하나씩 있으며, 두 뚜껑은 캐비닛 양문처럼 양옆으로 열린다. 닫으면 두 뚜껑이 중앙의 얇은 실버 세로 이음선과 잠금부에서 만나 하나의 매끈한 콤팩트를 이룬다. 중앙 책형 힌지 구조가 아니다.

왼쪽 BBIA 파트: 프로스티드 더스티 로즈 반투명 뚜껑, 뮤트 로즈 컬러의 보송한 블러 립앤치크 크림 팬, 차분하고 정돈된 프리미엄 무드.

오른쪽 AIBB 파트: 투명한 젤리 레드 뚜껑, 맑은 체리 레드 컬러의 촉촉한 글로우 립앤치크 밤 팬, 선명하고 자유로운 컬러 무드.

필수 일관성: 핑크 뚜껑 아래에는 핑크 팬, 레드 뚜껑 아래에는 레드 팬이 있어야 한다. 열린 제품의 두 뚜껑을 닫으면 닫힌 제품과 크기, 비율, 모서리 곡률, 색 경계와 구조가 정확히 같아야 한다. 열린 상태와 닫힌 상태는 반드시 동일 제품이어야 한다.

디자인 원칙: BBIA와 AIBB의 이름 대칭성은 왼쪽·오른쪽의 대응과 중앙 세로 이음선으로 표현한다. 공식 로고를 뒤집거나 변형하지 않는다. 이번 이미지에는 AI가 임의 로고나 문자를 만들지 않으며, 추후 공식 로고를 배치할 작은 빈 영역만 남긴다.

타깃 및 사용 장면: 자신에게 어울리는 컬러와 제형을 선택하고 조합하는 20~30대 K-뷰티 소비자. 화장대 위에서 두 제형을 한 제품으로 간편하게 사용하는 장면을 전제로 한다.

기준 이미지 우선: 첨부할 `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png`의 제품 실루엣, 개폐 구조, 핑크·레드 배치, 소재, 촬영 구도와 배경을 최우선 기준으로 사용한다. 리서치나 디자인 매핑이 기준 이미지와 충돌하면 기준 이미지를 따른다. 제품을 재디자인하지 않는다.
```

### 이미지 생성 노드 첨부

- 첨부 이미지: `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png` 한 장
- 참조 강도나 이미지 보존 옵션이 있으면 높은 값으로 설정한다.
- `workfiles/03_references/ref_04_BBIA_AIBB_통합보드.png`는 이 단계에 첨부하지 않는다. 브랜드보드의 다른 제품 형태가 구조에 섞이는 것을 방지한다.
- 생성 수량은 우선 1장으로 테스트한다. 구조가 유지될 때만 추가 변형을 생성한다.

### PiiX 이미지 생성 프롬프트

```text
[Reference Priority]
Use the attached product image as the single source of truth. Reproduce the same COLOR ROOM DUO product, not a new interpretation. Preserve its exact silhouette, dimensions, rounded-corner geometry, left-right color assignment, opening mechanism, materials, camera angle, tabletop setting, blue carpet accent, and overall composition. Only refine realism, edge precision, material fidelity, and commercial polish.

[Subject]
The exact same BBIA × AIBB COLOR ROOM DUO dual lip-and-cheek compact shown in two states: one open product as the main hero and the same product closed beside it. This is one consistent manufacturable product design.

[Product Geometry and Mechanism]
A single thin palm-sized rounded rectangular fixed base containing exactly two equal half-width pans side by side. The left half is BBIA and the right half is AIBB. A half-width lid is hinged to the outer left edge of the base, and a second half-width lid is hinged to the outer right edge. Both lids open outward like two cabinet doors. When closed, the two lids meet precisely at one thin vertical silver center seam and latch. The center seam is not a book hinge. The open product and closed product must have identical base dimensions, aspect ratio, corner radius, pan widths, seam position, thickness, and construction. Closing the two visible lids of the open product must physically produce the closed product shown beside it.

[Left BBIA Half]
Frosted translucent dusty-rose half-width lid over a muted-rose matte blur lip-and-cheek cream pan. Soft satin frost, restrained premium finish, clean molded edges. The pink lid must cover the pink pan in the closed state.

[Right AIBB Half]
Clear transparent jelly-red half-width lid over a bright cherry-red glossy lip-and-cheek balm pan. Realistic translucent red resin, luminous balm surface, precise molded edges. The red lid must cover the red pan in the closed state.

[Scene]
Preserve the reference scene: the products rest on the same warm cream vanity tabletop with a rounded natural-wood edge, dusty-rose surroundings, and a deep blue carpet accent at frame right. No new props. Keep the background softly out of focus and subordinate to the product.

[Camera and Composition]
Preserve the square 1:1 framing and the same three-quarter product angle. The open product is larger and positioned toward the upper-left center; the identical closed product is smaller in the lower-right foreground. Both states must remain fully visible and easy to compare. Commercial macro product photography with accurate perspective and crisp construction details.

[Lighting and Material Fidelity]
Warm soft studio key light with controlled side highlights that reveal the frosted dusty-rose lid, transparent jelly-red lid, silver seams and hinges, matte BBIA cream, and glossy AIBB balm. Photorealistic premium K-beauty campaign finish, natural shadows, precise reflections, high-resolution material detail.

[Branding]
Leave small clean blank areas for later placement of the official BBIA and AIBB logos. Do not invent, redraw, mirror, rotate, distort, or typeset any logo, brand name, letters, numbers, or packaging copy.

[Negative]
new product design, redesigned silhouette, central book hinge, two square compacts joined together, mismatched open and closed products, different aspect ratios between states, pink and red positions swapped, pink lid over red pan, red lid over pink pan, vertical stacking, extra pans, extra lids, third color, bottle, tube, tottle, jar, keyring, skincare packaging, oversized object, added props, added text, fake logo, watermark, deformed hinge, impossible closure, warped geometry, cheap plastic sheen, oversaturated color, blurry edges, low resolution

[Final Verification]
Before output, verify that the open product can be closed mechanically into the exact closed product shown beside it; left pink lid matches left pink pan; right red lid matches right red pan; there are exactly two pans and two outward-opening lids; no text or logo has been generated. Output one image only.
```

공식 로고는 제품 구조가 확정된 뒤 브랜드 가이드에 맞춰 적용한다. `BIAA`가 아니라 반드시 `BBIA`, 그리고 `AIBB`로 표기한다. BBIA 로고는 왼쪽, AIBB 로고는 오른쪽에 원형 그대로 배치하며 반전·회전·왜곡·재조합하지 않는다.

최종 파일을 `assets/final/01_color_room_duo_product.png`로 저장한다.

> 완료 기록: 나노바나나 프로를 사용해 `assets/final/01_color_room_duo_product.png`를 PiiX 제품 최종 시안으로 확정했다. 1024×1024 PNG, SHA-256 `555594def1ec825a3053d44996d1c1e65f518bcd5797661695339128cd898e61`. 하나의 고정 베이스, 좌우 외곽 힌지, 팬과 뚜껑의 색 대응, 열린 상태와 닫힌 상태의 구조 일치를 확인했다.

### 4단계 실제 진행기록

#### PiiX 플로우 진행 결과

- [x] 제품정보 질문 1~7 입력
- [x] 시장 조사 및 리서치 섹션 생성
- [x] 리서치 구조 오류 직접 수정
- [x] 디자인 매핑 생성
- [x] 디자인 매핑 구조·재질·환경 오류 직접 수정
- [x] 자동 이미지 생성 프롬프트 검수 및 폐기
- [x] 제품 기준 이미지 v01 한 장 첨부
- [x] 나노바나나 프로로 1장 테스트 생성
- [x] PiiX 제품 최종 시안 v01 확정

#### 실제 제품정보 질문 답변

1. 한 줄 정의: BBIA 언니의 뮤트 로즈 블러와 AIBB 동생의 체리 레드 글로우를 좌우 양문형 구조에 담은 듀얼 립앤치크 콤팩트, COLOR ROOM DUO.
2. 새로운 가치: 두 브랜드와 제형을 한 용기에 합치는 것을 넘어 자매 관계를 실제 개폐 구조로 경험하며, 블러와 글로우를 선택·조합하게 한다.
3. 사용자·장소: 자신의 컬러와 제형을 선택하는 20~30대 K-뷰티 소비자가 화장대·사무실·카페·여행지에서 사용한다.
4. 개선점: 두 제형을 별도 휴대해야 하는 부피, 내용물 혼입과 뚜껑·팬 대응 혼란을 줄인다.
5. 필수 조건: 실제 생산 가능한 양문형 구조, 왼쪽 BBIA 핑크·블러와 오른쪽 AIBB 레드·글로우 고정, 얇고 밀폐 가능한 손바닥 크기.
6. 톤 키워드: `대칭적 / 키치 프리미엄 / 투명한 컬러 대비`.
7. 회피 인상: `유아적인 장난감 느낌 / 저가형 플라스틱 느낌`.

#### 리서치 확정 수정사항

- 팬 두 개는 뚜껑이 아니라 하나의 고정 베이스 안에 좌우로 배치한다.
- 실제 회전 힌지는 베이스의 왼쪽·오른쪽 바깥 가장자리에 각각 하나씩 둔다.
- 중앙은 회전 힌지가 아니라 얇은 실버 세로 이음선과 잠금부다.
- `bi-fold`, 중앙 책형 힌지, 도어 내부 팬 해석을 폐기한다.
- 핑크 뚜껑은 왼쪽 핑크 블러 팬, 레드 뚜껑은 오른쪽 레드 글로우 팬만 덮는다.
- 두 팬은 독립된 격벽과 실링 림으로 분리하며 양산 전 밀폐성·기밀성·공차 검증이 필요하다.
- 별도 투명창, 논슬립 팬, 리필 기능과 AI 생성 로고를 추가하지 않는다.

#### 디자인 매핑 확정사항

- 콘셉트: `Symmetry Sisterhood — One Base, Two Color Doors`.
- 형태: 기준 이미지의 얇고 둥근 직사각형 실루엣, 하나의 고정 베이스, 두 개의 외곽 힌지 반쪽 뚜껑.
- 왼쪽 소재: 프로스티드 더스티 로즈 반투명 소재와 새틴 마감.
- 오른쪽 소재: 투명 젤리 레드 소재와 하이글로시 마감.
- 내용물: 왼쪽 뮤트 로즈 블러 크림, 오른쪽 체리 레드 글로우 밤.
- 중앙 디테일: 얇고 절제된 새틴 실버 이음선과 잠금부.
- 로고: 이미지 생성에서는 글자 없이 공식 로고용 빈 영역만 남긴다.
- 환경: 크림색 화장대 상판, 둥근 원목 가장자리, 더스티 로즈 공간과 오른쪽 딥 블루 카펫을 유지한다.
- 카메라: 기준 이미지와 같은 1:1 프레임과 3/4 제품 히어로 앵글.

#### 자동 디자인 매핑에서 폐기한 내용

- 하나의 중앙 힌지와 `bi-fold`, 3면 병풍형 구조
- 중앙 이중 작동 힌지와 중앙 힌지 두께 강조
- 임의 확정 치수 `78 × 42 × 11mm`, `R2mm`와 과도한 직선 비율
- 불투명 ABS 도장 외피와 별도 폴리카보네이트 창
- 알루미늄 증착 팬, 논슬립 텍스처와 인위적인 팬 각인
- AI 음각 로고, 과장된 손톱 걸림 홈과 신규 버튼
- 대리석 트레이, 브러시, 파우치 소품과 정면 대칭 부감 구도

#### 자동 이미지 프롬프트에서 폐기한 내용

PiiX 자동 프롬프트가 위 오류를 다시 포함해 전체를 삭제하고 이 절의 확정 `PiiX 이미지 생성 프롬프트`로 교체했다. 특히 `symmetrical bi-fold`, 중앙 힌지, 3면 구조, 별도 창, 알루미늄 팬, 논슬립 패턴, 음각 로고와 신규 소품은 사용하지 않았다.

#### 모델 선택과 최종 결과

- 선택 모델: `나노바나나 프로(40C)`
- 선택 이유: 신규 발상보다 기준 이미지의 형태와 분위기 일관성 유지가 우선
- 입력: `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png` 한 장
- 결과: `assets/final/01_color_room_duo_product.png`, 1024×1024 PNG
- SHA-256: `555594def1ec825a3053d44996d1c1e65f518bcd5797661695339128cd898e61`
- 검수: 고정 베이스, 외곽 좌우 힌지, 중앙 이음선, 좌우 팬·뚜껑 대응, 열린·닫힌 구조 일치, 임의 문자·로고 부재를 확인했다.

## 10. 5단계 — PiiX 연출 이미지 1: 메인 자매 장면

### 실제 PiiX 노드

`연출샷 생성 — 감각적인 연출 장면으로 재생성`

이 노드는 레퍼런스를 최대 3장까지 첨부하고 선택 프롬프트를 직접 입력한다. 첫 번째 메인 자매 장면에서는 아래 세 장을 모두 사용한다.

PiiX의 `이미지 수정` 노드는 다음 기능을 제공한다.

- 편집 — `부분수정(5C)`: 선택한 부분만 이미지 재생성
- 편집 — `멀티앵글(5C)`: 여러 각도로 이미지 재생성
- 편집 — `배경제거(5C)`: 배경 제거
- 편집 — `업스케일(5C)`: 이미지 품질 향상
- 연출 — `연출샷 생성(40C)`: 감각적인 연출 장면으로 재생성
- 연출 — `포스터(15C)`: 텍스트 포함 포스터 이미지 생성

이미 합격한 인물·공간을 유지하면서 일부만 고칠 때는 `부분수정`을 우선하고, 장면 전체를 새로 구성해야 할 때만 `연출샷 생성`을 사용한다.

### 레퍼런스 첨부 순서

1. 이미지 1 — `assets/final/01_color_room_duo_product.png`: 제품 구조·색·소재의 절대 기준
2. 이미지 2 — `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`: BBIA 언니와 AIBB 동생의 얼굴·헤어·의상 기준
3. 이미지 3 — `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`: 한 집 안의 두 방·공용 화장대·공간 컬러 기준

세 이미지는 업로드 순서와 프롬프트의 이미지 번호를 일치시킨다. 다른 브랜드보드나 얼굴 합본을 추가하지 않는다.

### PiiX 프롬프트

```text
[레퍼런스 역할]
이미지 1은 COLOR ROOM DUO 제품의 절대 기준이다. 제품의 얇고 둥근 직사각형 고정 베이스, 왼쪽 프로스티드 더스티 로즈 반쪽 뚜껑과 뮤트 로즈 블러 팬, 오른쪽 투명 젤리 레드 반쪽 뚜껑과 체리 레드 글로우 팬, 좌우 바깥 힌지, 중앙 실버 세로 이음선을 그대로 유지한다. 제품을 새로 디자인하지 않는다.

이미지 2는 두 성인 자매의 절대 기준이다. 최종 장면의 왼쪽 인물은 이미지 2의 BBIA 언니이며 긴 검은 머리와 뮤트 로즈 메이크업을 유지한다. 오른쪽 인물은 이미지 2의 AIBB 동생이며 짙은 브라운 단발·앞머리와 체리 글로우 메이크업을 유지한다. AIBB 동생 본인의 왼쪽 볼, 즉 시청자 기준 얼굴 오른쪽 볼에 있는 시그니처 점 두 개를 정확히 유지한다. 두 사람을 새로운 인물로 바꾸지 않는다.

이미지 3은 THE COLOR HOUSE 공간과 구도의 기준이다. 하나의 실제 크기 인형의 집 세트 안에 연결된 두 방이 있다. 왼쪽 BBIA 방은 더스티 로즈·소프트 핑크·따뜻한 원목·정돈된 메이크업 아카이브로, 오른쪽 AIBB 방은 레드·캔디 핑크·딥 블루 카펫·키치한 컬러 오브제로 구성한다. 중앙에는 두 방을 연결하는 열린 통로와 하나의 공용 화장대가 있다.

[최종 장면]
BBIA 언니는 왼쪽, AIBB 동생은 오른쪽에서 중앙 공용 화장대에 자연스럽게 가까이 앉거나 서 있다. 두 사람은 실제 자매처럼 편안하게 서로를 바라보며 미소 짓는다. 화장대 중앙에는 이미지 1과 정확히 동일한 COLOR ROOM DUO 제품 한 개가 열린 상태로 선명하게 놓여 있다.

BBIA 언니는 열린 제품의 왼쪽 뮤트 로즈 블러 팬을 가볍게 선택하고, AIBB 동생은 오른쪽 체리 레드 글로우 팬을 선택한다. 제품은 손바닥 크기의 현실적인 크기이며 자매의 손이나 소품에 가려지지 않는다. 핑크 뚜껑 아래 핑크 팬, 레드 뚜껑 아래 레드 팬의 위치와 외곽 좌우 힌지 구조를 유지한다.

[스타일과 촬영]
이미지 3의 실제 세트 같은 촉감과 이미지 2의 자연스러운 K-뷰티 피부 표현을 결합한다. 2000년대 패션 매거진의 절제된 직접 플래시, 현대적인 프리미엄 K-뷰티 캠페인, 포토리얼리스틱, 자연스러운 피부와 손, 정교한 제품 소재, 따뜻하고 친밀한 자매 분위기. 하나의 집·두 개의 방·두 자매·하나의 제품이 즉시 읽히는 와이드 캠페인 구도.

[금지]
추가 인물, 어린이, 다른 얼굴, 자매의 좌우 위치 변경, AIBB 점 삭제·추가, 다른 제품, 추가 팬, 중앙 책형 힌지, 제품 색상 반전, 거대한 화장품, 제품을 가리는 손, 부자연스러운 손가락, 하트·집 모양 제품 장식, 케이크, 임의 로고, 글자, 숫자, 워터마크를 생성하지 않는다.

[출력 전 확인]
1. 왼쪽은 이미지 2의 BBIA 언니, 오른쪽은 이미지 2의 AIBB 동생인가?
2. AIBB 동생의 시그니처 점이 본인의 왼쪽 볼에 정확히 두 개 있는가?
3. 화장대 위 제품이 이미지 1과 같은 구조·색·소재인가?
4. 제품의 실제 힌지가 좌우 바깥쪽에 있고 중앙은 세로 이음선인가?
5. 이미지 3처럼 하나의 집 안에 두 방과 공용 화장대가 있는가?
다섯 조건을 만족하는 연출 이미지 한 장만 생성한다.
```

### 첫 생성 운영 원칙

- 레퍼런스 3장을 모두 첨부한 뒤 프롬프트를 입력한다.
- 우선 1장만 생성한다.
- 첫 결과가 합격하기 전에는 포스터 노드를 연결하지 않는다.
- 두 번째·세 번째 연출샷은 첫 연출샷 결과를 연쇄 입력하지 않고 동일한 확정 레퍼런스에서 별도 노드로 분기한다.

### 현재 v00 평가와 제품 크기 보정

첫 결과는 `workfiles/99_archive/failed_generations/05_piix_scene_01_main_v00_제품크기보정전.png`로 보관한다. 2048×2048 PNG, SHA-256 `08ad4e457806ae6592bb6235b28a5b54944f6cada624ae44c5b8dac25fc07802`.

합격 요소는 BBIA 언니 왼쪽·AIBB 동생 오른쪽 배치, 자매 얼굴과 AIBB 점 두 개, 한 집 안의 좌우 컬러룸, 자연스러운 눈맞춤, 제품의 외곽 좌우 힌지와 컬러 대응이다. 불합격 요소는 제품이 손바닥 크기가 아니라 약 30cm 이상의 디스플레이 소품처럼 보이고 두 사람의 손이 제품 위에 올라가 실제 콤팩트의 크기와 사용성이 약해진 점이다.

#### 1차 보정 — 이미지 수정 `부분수정(5C)`

v00 결과를 `이미지 수정 → 편집 → 부분수정` 노드에 연결한다.

- 1차 선택 모델: `GPT Image v2(15C)` — 제품 구조와 손가락의 정교한 부분 수정에 우선 사용
- 2차 대안 모델: `나노바나나 프로(40C)` — GPT Image v2가 제품 정체성이나 손을 깨뜨릴 때만 사용
- `크레온`, `멀티앵글`, `FLUX.2 Pro`는 이번 국소 구조 보정에 사용하지 않는다.

선택 영역은 두 사람의 손목 아래부터 화장대 상판 중앙까지로 잡는다. 현재 제품 전체, 제품 위에 올라간 두 손과 제품 주변 화장대 여백을 모두 포함한다. 얼굴, 머리카락, 어깨, 상체, 방과 중앙 통로는 선택하지 않는다. 제품을 축소하면 생기는 빈 공간을 자연스러운 화장대 상판으로 다시 채울 수 있도록 제품 외곽보다 넉넉하게 선택한다.

##### 부분수정 프롬프트

```text
선택 영역 안의 제품 크기와 두 사람의 손 위치만 수정한다. 선택 영역 밖의 얼굴, 헤어, 의상, 몸, 표정, 공간, 조명과 구도는 절대 변경하지 않는다.

현재 거대한 제품을 실제 손바닥 크기의 COLOR ROOM DUO 화장품 콤팩트로 축소한다. 닫힌 고정 베이스의 가로 폭은 약 9~10cm, 양쪽 반쪽 뚜껑을 완전히 연 전체 폭은 약 16~18cm다. 제품은 한 사람의 어깨 폭보다 훨씬 작고 화장대 중앙에 충분한 여백과 함께 놓여야 한다.

제품 구조는 현재 이미지와 동일하게 유지한다. 하나의 얇고 둥근 직사각형 고정 베이스, 왼쪽 뮤트 로즈 블러 팬, 오른쪽 체리 레드 글로우 팬, 왼쪽·오른쪽 외곽 힌지에 연결된 프로스티드 핑크와 투명 젤리 레드 반쪽 뚜껑, 중앙의 얇은 실버 세로 이음선을 유지한다. 중앙 책형 힌지로 바꾸지 않는다.

두 사람의 손을 제품 위에서 치운다. 왼쪽 인물의 손은 축소된 제품 왼쪽 옆 화장대에 자연스럽게 놓고 한 손가락만 왼쪽 블러 팬 가까이를 가볍게 가리킨다. 오른쪽 인물의 손은 제품 오른쪽 옆에 자연스럽게 놓고 한 손가락만 오른쪽 글로우 팬 가까이를 가리킨다. 손과 손가락이 팬, 뚜껑, 외곽 힌지와 중앙 이음선을 가리지 않아야 하며 손가락 수와 관절이 자연스러워야 한다.

제품을 추가하거나 새로운 소품을 만들지 않는다. 제품의 핑크·레드 위치를 바꾸지 않는다. 임의 로고, 글자, 숫자와 워터마크를 생성하지 않는다. 선택 영역 안에서 축소된 제품 주변은 기존과 동일한 크림색 화장대 상판으로 자연스럽게 채운다.
```

부분수정 결과가 합격하면 `workfiles/05_working/04_campaign/05_piix_scene_01_roomwide_alt_v01.png`로 저장한다. 제품이나 손이 깨지면 부분수정을 한 번 더 시도하고, 두 번 연속 실패할 때만 아래 2차 재생성으로 전환한다.

> 완료 기록: GPT Image v2 부분수정 결과 2장을 비교해 `수정2`를 선택했다. 1024×1024 PNG, SHA-256 `6d1982fdfff37a104b17a29e2de9b20bdbaaf4407af87d9aafa812f90d2ac0b5`. 이후 사용자가 근접 사용 장면을 실제 연출컷으로 다시 지정했으므로 이 이미지는 `workfiles/05_working/04_campaign/05_piix_scene_01_roomwide_alt_v01.png`로 재분류했다. `수정1`은 비선택했다.

#### 2차 보정 대안 — 연출샷 전체 재생성(40C)

부분수정이 두 번 연속 실패할 때만 아래 레퍼런스 3장과 전체 보정 프롬프트로 `연출샷 생성`을 다시 실행한다.

##### 보정용 레퍼런스 3장

1. 이미지 1 — `workfiles/99_archive/failed_generations/05_piix_scene_01_main_v00_제품크기보정전.png`: 현재 장면·공간·인물 배치 기준
2. 이미지 2 — `assets/final/01_color_room_duo_product.png`: 제품 구조·비율·소재 기준
3. 이미지 3 — `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`: 자매 얼굴과 AIBB 점 두 개 기준

현재 v00이 공간 기준을 이미 포함하므로 보정 생성에서는 THE COLOR HOUSE 메인 비주얼 대신 v00을 첫 번째 레퍼런스로 사용한다.

##### 제품 크기 보정 전체 프롬프트

```text
[편집 목표]
이미지 1의 완성된 자매 캠페인 장면을 기준으로 제품 크기와 두 사람의 손 위치만 보정한다. 새 장면을 처음부터 재해석하지 않는다.

[절대 유지]
이미지 1의 한 집 외곽, 왼쪽 BBIA 로즈·원목 방, 오른쪽 AIBB 레드·블루 방, 중앙 열린 통로, 공용 화장대, 카메라 구도, 조명과 색감을 그대로 유지한다. 왼쪽 BBIA 언니와 오른쪽 AIBB 동생의 얼굴, 헤어, 메이크업, 의상, 체형, 눈맞춤과 미소를 유지한다. 이미지 3을 참고해 AIBB 동생 본인의 왼쪽 볼, 즉 시청자 기준 얼굴 오른쪽 볼에 있는 시그니처 점을 정확히 두 개 유지한다.

[제품 크기 수정]
이미지 1의 화장대 위 제품을 이미지 2와 정확히 동일한 COLOR ROOM DUO로 유지하되 현실적인 화장품 콤팩트 크기로 축소한다. 닫힌 고정 베이스의 실제 가로 폭은 약 9~10cm이며 한 손바닥 안에 들어가야 한다. 양쪽 반쪽 뚜껑을 완전히 연 전체 폭은 약 16~18cm로, 한 사람의 어깨 폭보다 훨씬 작고 두 손 사이에 여유 있게 놓일 정도여야 한다. 거대한 디스플레이 소품이나 미니어처 가구처럼 보이지 않아야 한다.

[제품 구조 유지]
제품은 하나의 얇고 둥근 직사각형 고정 베이스, 왼쪽 뮤트 로즈 블러 팬, 오른쪽 체리 레드 글로우 팬, 왼쪽·오른쪽 바깥 힌지에 연결된 반쪽 뚜껑 두 개, 중앙의 얇은 실버 세로 이음선을 유지한다. 핑크 뚜껑은 핑크 팬, 레드 뚜껑은 레드 팬과 대응한다. 제품을 새로 디자인하지 않는다.

[손 위치 수정]
두 사람의 손을 제품 위에서 치운다. BBIA 언니의 손은 제품 왼쪽 옆 화장대에 자연스럽게 두고 한 손가락만 왼쪽 블러 팬 가까이를 가볍게 가리킨다. AIBB 동생의 손은 제품 오른쪽 옆에 자연스럽게 두고 한 손가락만 오른쪽 글로우 팬 가까이를 가리킨다. 손이나 손가락이 제품의 팬, 뚜껑, 힌지와 중앙 이음선을 가리지 않아야 한다. 손가락 수와 관절은 자연스러워야 한다.

[구도]
축소된 제품은 공용 화장대 중앙에 선명하게 놓고 제품 주변에 충분한 여백을 둔다. 두 자매가 제품보다 시각적으로 우선하되 제품 구조와 두 제형도 확대 없이 식별 가능해야 한다.

[금지]
인물 교체, 얼굴 변화, 자매 좌우 위치 변경, AIBB 점 삭제·추가, 공간 재설계, 추가 인물, 추가 제품, 거대한 화장품, 제품 구조 변경, 중앙 책형 힌지, 색상 반전, 제품을 잡거나 누르는 손, 제품을 가리는 손가락, 임의 로고, 글자, 숫자와 워터마크를 생성하지 않는다.

[출력 전 확인]
1. 닫힌 기준으로 약 9~10cm의 손바닥 크기 제품인가?
2. 제품이 두 사람의 어깨 폭보다 훨씬 작고 화장대 중앙에 여백과 함께 놓였는가?
3. 두 사람의 손이 제품 구조를 가리지 않는가?
4. 제품이 이미지 2와 동일한 구조·색·소재인가?
5. 이미지 1의 자매·공간·구도와 AIBB 점 두 개가 유지됐는가?
다섯 조건을 만족하는 수정 연출 이미지 한 장만 생성한다.
```

## 11. 근접 사용 연출안 기록

- 사용자가 다시 지정한 실제 연출컷은 `workfiles/05_working/04_campaign/06_piix_scene_02_closeup_v00.png`에서 시작한 근접 사용 장면이다.
- PiiX 원본: `workfiles/05_working/04_campaign/06_piix_scene_02_closeup_v00.png`, 2048×2048 PNG, SHA-256 `2655e7e0969223e6ba5dfb0c6d531de2817a4f17c143ab001597a597049e7bce`. PiiX 플로우보드 안에서 직접 선택할 수 있는 제출 후보이다.
- 나노바나나 수정본: `workfiles/05_working/04_campaign/06_nanobanana_scene_02_closeup_v01.png`, 1024×1024 PNG, SHA-256 `c89585eda8a1a7be139de9872d13c1ed7dcd55707c174ff6e0a6d7c5313b7da4`. 제품 크기와 화면 집중도는 개선됐지만 외부 생성 결과이므로 PiiX 보드에서 직접 선택할 수 있는지는 보드 연결 상태를 확인해야 한다.
- 이후 사용자가 점 두 개가 정리된 새 이미지를 전달했다. `workfiles/05_working/04_campaign/07_scene_closeup_people_ref_v01.png`, 1254×1254 PNG, SHA-256 `2e6f903bc00776dd5e2e69411e3fa2943abcff8b496b0dd982d80a39190d2492`. 오른쪽 AIBB 동생의 시청자 기준 얼굴 오른쪽 볼에 점이 정확히 두 개이며 인물·표정·손·배경 구도는 좋다. 그러나 제품이 과대하고 전면 합성물처럼 보이며, 양쪽 뚜껑 색·팬 비율·모서리 곡률이 제품 최종본과 달라 제품 기준으로는 사용하지 않는다.
- `workfiles/05_working/04_campaign/06_nanobanana_scene_02_closeup_v01.png`에는 점이 여러 개 남아 있으므로 점 기준본으로 사용하지 않는다.
- 방 전체 정사각형 장면은 `workfiles/05_working/04_campaign/05_piix_scene_01_roomwide_alt_v01.png`로 유지한다. 제출 화면에서 연출컷을 최대 3개 선택할 수 있으므로 PiiX 보드에 존재한다면 보조 후보로 사용할 수 있다.

### 크레딧 복구 후 근접 연출 제품 교체

- 레퍼런스 1: `workfiles/05_working/04_campaign/07_scene_closeup_people_ref_v01.png` — 인물·점 두 개·손·배경·카메라 구도 기준. 기존 제품은 무시한다.
- 레퍼런스 2: `assets/final/01_color_room_duo_product.png` — 제품 구조·색·소재·크기 기준. 이미지 왼쪽 위의 열린 제품만 사용한다.
- 비율: 1:1
- 목표: 레퍼런스 1의 인물과 장면은 거의 그대로 보존하고, 하단의 어색한 제품 영역만 레퍼런스 2의 열린 COLOR ROOM DUO로 교체한다.
- 제품 배치: 현재 제품보다 약 25~30% 작게, 테이블 중앙에 전체 외곽이 잘리지 않도록 배치하고 테이블 원근과 접지 그림자를 일치시킨다. 왼쪽 핑크 팬·핑크 뚜껑, 오른쪽 레드 팬·젤리 레드 뚜껑, 좌우 바깥 힌지와 중앙 실버 이음선을 명확히 한다.
- 금지: 얼굴 재생성, 점 삭제·추가, 손가락 변경, 제품 확대, 중앙 책형 힌지, 추가 문자·로고·워터마크

## 12. 6단계 — 1주년 4:5 포스터

### 제작 결정

PiiX `포스터(15C)` v00은 사진과 타이포가 하나의 장면으로 결합된 구도와 하단 로고의 시각적 힘이 가장 좋다는 사용자 평가를 받았다. 지정하지 않은 영문 설명, `Be Brave As I Am.`, 필수 문구 누락과 상단 검은 모서리는 남아 있으므로 현재 그대로 확정하지 않고, 크레딧 복구 후 구도는 보존한 채 오류만 최소 수정한다.

- 선호 구도 기준본: `workfiles/05_working/05_poster/09_piix_poster_preferred_visual_v00.png`
- 크기: 896×1120 PNG
- SHA-256: `2a484a26d0bafd6e36377d7243a7dbd1dc3aaab4779d92037ada7a54762499c7`
- 수정 대상: 임의 문구 삭제, 필수 카피 적용, 상단 검은 삼각형 제거, 하단 브랜드 락업의 색상·크기 정돈

수동 조판 v03과 PiiX 포스터 v01은 안전한 백업으로 유지한다. 최종 선호 방향은 **포스터 장면과 타이포그래피가 한 화면 안에서 결합된 v00 구도**다. 크레딧 복구 후 `workfiles/05_working/05_poster/09_piix_poster_preferred_visual_v00.png` 한 장을 레퍼런스로 넣고 사진·인물·제품·구도를 거의 보존하면서 텍스트와 검은 모서리만 수정한다.

### 크레딧 복구 후 선호 포스터 최소 수정

- 레퍼런스: `workfiles/05_working/05_poster/09_piix_poster_preferred_visual_v00.png` 한 장
- 비율: 4:5
- 절대 보존: 자매·제품·방·카메라 구도, 사진 안에 타이포가 통합된 구성, 하단 락업의 시각적 무게
- 삭제: 긴 임의 영문, `Be Brave As I Am.`, 상단 검은 삼각형
- 필수 문구만 사용: `HAPPY AIBB DAY`, `THE COLOR HOUSE`, `One DNA, Two Color Rooms.`, `닮은 우리, 다른 색의 방.`, `COLOR ROOM DUO`
- 정돈: 한 가지 산세리프 서체군, 짧은 상단 중앙 텍스트 블록, BBIA 검정 × AIBB 빨강 락업
- 금지: 별도 상단 배너, UI 박스·캡슐, 사진 재구성, 얼굴·제품 변경, 임의 문구와 새 로고

### 12-1. 4:5 무문자 베이스 선정·점 보정

#### 비교 결과

- Gemini 결과: 928×1152 PNG, SHA-256 `7b76783eb3c7bd5135a7bea4fc1af0ad623b9c4a6e017ec3434a72942a30a134`. 인물이 크게 잘려 상단 조판 여백이 적고 우하단에 별 모양 아티팩트가 있어 제외했다. `workfiles/99_archive/failed_generations/06_poster_base_gemini_v00_구도아티팩트.png`
- GPT 결과: 1122×1402 PNG, SHA-256 `a34560a72c72cd990bcff3cb258ffc57e6dd65ac058036a01446394f148a87bc`. 집 전체·자매·제품의 관계가 잘 읽히고 상단 지붕 여백이 조판에 적합해 선택했다. 다만 AIBB 점 위치를 보정해야 한다. `workfiles/99_archive/failed_generations/06_poster_base_gpt_v00_점보정전.png`

이 단계는 나노바나나 프로 기본 원칙의 **구도 선정·국소 보정 예외**다. 포스터 베이스에서 GPT 결과의 품질이 더 높아 선택했고, 점 국소 보정도 같은 GPT 베이스의 일관성을 가장 잘 유지한 결과를 채택했다. 이 예외는 포스터 베이스에만 한정한다.

#### 실제 GPT 국소 보정

1. `workfiles/99_archive/failed_generations/06_poster_base_gpt_v00_점보정전.png` — 수정 대상
2. `workfiles/05_working/01_character/01_character_sisters_ref_v01.png` — AIBB 점 위치·개수 기준

```text
[국소 편집 목표]
이미지 1의 완성된 4:5 무문자 포스터 베이스에서 AIBB 동생의 시그니처 점 위치와 개수만 수정한다. 새 이미지를 재생성하지 말고 얼굴의 아주 작은 점 영역만 국소 편집한다.

[점 수정]
오른쪽 인물인 AIBB 동생의 얼굴에서 현재 위치에 있는 모든 점을 자연스러운 피부로 지운다. 그 이후 이미지 2를 참고해 AIBB 동생 본인의 왼쪽 볼, 즉 시청자 기준 얼굴 오른쪽 볼에 작고 자연스러운 시그니처 점을 정확히 두 개만 배치한다. 두 점은 미세하게 상하로 어괋나며 화장이나 주근깨처럼 번지지 않는다.

[절대 변경 금지]
점 외의 모든 픽셀을 입력 이미지와 동일하게 유지한다. BBIA 언니와 AIBB 동생의 얼굴형, 눈·코·입, 피부, 헤어, 메이크업, 표정, 목과 의상을 변경하지 않는다. 손, 인물 크기, 좌우 배치, 집, 지붕, 방, 가구, 조명, 색감, 카메라 구도, 화장대와 COLOR ROOM DUO 제품을 절대 변경하지 않는다.

[문자 금지]
영문, 한글, 로고, 숫자, 캡션, 워터마크와 임의 그래픽을 추가하지 않는다.

[출력 전 확인]
1. 오른쪽 AIBB 동생의 점이 본인의 왼쪽 볼, 시청자 기준 얼굴 오른쪽에 정확히 두 개인가?
2. 반대편 볼에 점이 남아 있지 않은가?
3. 점 외의 인물·제품·공간·구도·색감이 입력 이미지와 동일한가?
세 조건을 만족하는 수정 이미지 한 장만 출력한다.
```

합격한 점 보정본을 `workfiles/05_working/05_poster/06_poster_base_4x5_v01.png`로 저장했다. 1123×1401 PNG, SHA-256 `cfe3e2f96991ff422b3b1bef6c040cf8b553786148043148b555013fa6e69d22`. 점 보정 전 작업본은 `workfiles/99_archive/failed_generations/06_poster_base_gpt_v00_점보정전.png`으로 이동했다.

### 12-2. 수동 타이포그래피 조판

조판 캔버스는 정확한 `4:5` 비율인 `1120×1400px`로 설정한다. 1123×1401 베이스는 가로 폭을 유지한 채 아래로 238px 이동하고, 하단의 비핵심 테이블 다리만 크롭한다. 상단에는 사진의 더스티 로즈 톤과 연결되는 전폭 편집 여백을 확보한다. 인물·얼굴·제품 픽셀은 변형하지 않는다.

#### 리디자인 리서치

- AIBB 공식 채널은 `Collectible Beauty Brand`를 자처하며 컬러와 오브제를 수집하는 태도를 강조한다. 포스터에서도 정보 컨테이너보다 사진·컬러·오브제가 우선되어야 한다. 참고: [AIBB 공식몰](https://aibb.co.kr/), [AIBB 공식 Instagram](https://www.instagram.com/aibb_official/).
- 3CE는 자사 이미지를 패션 에디토리얼로 촬영한다고 설명한다. 이를 참고해 사진 위에 여러 캡션을 흩뿌리기보다, 사진과 분리된 전폭 편집 여백에서 캠페인 정보를 하나의 축으로 읽히게 한다. 참고: [L'Oréal 3CE 브랜드 소개](https://www.loreal.com/en/consumer-products-division/3ce/), [3CE 공식](https://www.3cecosmetics.com/).
- 뷰티 타이포그래피 사례에서 개성 있는 디스플레이 서체는 헤드라인·포스터·빌보드 같은 주요 영역에 강하게 사용하고, 나머지 정보는 절제하는 방식이 효과적이다. 참고: [Global Cosmetic Industry — Beauty Typography](https://www.gcimagazine.com/packaging/article/21849708/beauty-typography-a-window-into-brand-personality), [Behance Beauty Campaign Editorial](https://www.behance.net/search/projects/beauty%20campaign%20editorial).

#### v01 제외

v01은 중앙 정렬 산세리프 헤드라인과 하단 흰색 캡슐 바 때문에 웹사이트 UI·랜딩 페이지처럼 보였다. 패션 매거진 무드와 충돌해 제외했다.

- 폐기 PNG: `workfiles/99_archive/old_layouts/07_poster_final_4x5_v01_UI형조판.png`
- 폐기 소스: `workfiles/99_archive/old_layouts/07_poster_layout_renderer_v01_UI형조판.swift`

#### v02 제외

v02는 Didot 제목과 Noto Sans KR 모서리 캡션의 서체 성격이 통일되지 않았고, 제목과 지붕 몰딩·건축 구분선이 겹쳐 시각적으로 혼잡했다. 사용자의 검수 의견에 따라 최종 후보에서 제외했다.

- 폐기 PNG: `workfiles/99_archive/old_layouts/07_poster_final_4x5_v02_건축선충돌.png`
- 폐기 소스: `workfiles/99_archive/old_layouts/07_poster_layout_renderer_v02_건축선충돌.swift`

#### v03 확정 조판

- 사진과 타이포를 겹치지 않고 상단 238px 전폭 편집 여백으로 완전히 분리
- 모든 일반 문구에 `Noto Sans KR` 단일 서체군 사용
- 중앙 세로축: `HAPPY AIBB DAY` → `THE COLOR HOUSE` → 영문 슬로건 → 한국어 슬로건 → `COLOR ROOM DUO` → 공식 로고 락업
- 크기·굵기·자간만으로 위계를 만들고 Didot·Bodoni 등 별도 디스플레이 서체는 사용하지 않음
- 모서리 캡션, 구분선, 하단 UI 박스·캡슐·투명 패널을 모두 제거
- BBIA 공식 검정 로고 × AIBB 공식 빨강 로고는 원본 종횡비와 색상을 유지
- BBIA 로고: 가로 105px, 300dpi 환산 약 8.89mm로 최소 규정 충족
- 인물·제품은 가리지 않으며 하단의 비핵심 테이블 다리만 크롭

- 조판 소스: `workfiles/05_working/05_poster/07_poster_layout_renderer_v03.swift`
- 완성 PNG: `workfiles/05_working/05_poster/07_poster_editorial_4x5_v03.png`
- 크기: 1120×1400 PNG
- SHA-256: `f8a3384c967eee5f65f5d07d7aef0b314370f19c06f32e4d669752fe1f1cfcd7`

### 12-3. PiiX 포스터 최종화 테스트

수동 조판본을 거의 완성된 절대 레퍼런스로 사용해 PiiX 포스터 노드에서 한 번만 최종화를 테스트한다. PiiX가 문구·구도·제품·얼굴을 변경하면 해당 결과를 제출본으로 사용하지 않고 `workfiles/05_working/05_poster/07_poster_editorial_4x5_v03.png`를 최종본으로 유지한다.

설정:

- 노드: 메인 자매 연출 결과 → `이미지 수정 → 연출 → 포스터(15C)`
- 예시: `에디토리얼`
- 비율: `4:5`
- 레퍼런스 1: `workfiles/05_working/05_poster/07_poster_editorial_4x5_v03.png` — 레이아웃·문구·타이포그래피 절대 기준
- 레퍼런스 2: `assets/final/01_color_room_duo_product.png` — 제품 구조 절대 기준
- 레퍼런스 3: `workfiles/05_working/01_character/01_character_sisters_ref_v01.png` — 자매 얼굴·AIBB 점 절대 기준

```text
[최종화 기준]
레퍼런스 1은 이미 완성된 BBIA × AIBB 4:5 에디토리얼 포스터의 절대 기준이다. 새로운 포스터를 디자인하지 말고 레퍼런스 1의 캔버스 비율, 상단 더스티 로즈 편집 여백, 중앙 세로축 조판, 자매, 집, 제품과 색감을 그대로 보존한다. 사진 위에 글자를 새로 얹거나 박스, 캡슐 바, 구분선, 모서리 캡션과 UI 패널을 만들지 않는다.

[문구·공식 로고 절대 유지]
다음 다섯 텍스트 요소를 레퍼런스 1과 같은 위치·크기·서체·정렬로 한 번씩만 표시한다. 철자, 띄어쓰기, 구두점과 대소문자를 절대 변경하지 않는다.

HAPPY AIBB DAY
One DNA, Two Color Rooms.
닮은 우리, 다른 색의 방.
THE COLOR HOUSE
COLOR ROOM DUO

상단 편집 여백 하단의 BBIA 공식 검정 로고, `×` 기호, AIBB 공식 빨강 로고 락업은 레퍼런스 1의 픽셀·색·종횡비·간격·크기를 그대로 보존한다. 브랜드명을 일반 폰트로 다시 쓰거나 로고를 재생성하지 않는다.

임의 설명, 다른 슬로건, `Be Brave As I Am.`, 반복 문구, 숫자, 새 로고와 워터마크를 추가하지 않는다. `BIAA`라고 쓰지 않는다.

[인물·제품 유지]
왼쪽 BBIA 언니와 오른쪽 AIBB 동생의 얼굴, 헤어, 의상, 눈맞춤, 표정, 손을 레퍼런스 1과 동일하게 유지한다. AIBB 동생 본인의 왼쪽 볼, 즉 시청자 기준 얼굴 오른쪽에 점이 정확히 두 개여야 한다. 화장대 중앙의 COLOR ROOM DUO는 레퍼런스 2와 같은 손바닥 크기, 왼쪽 로즈 팬, 오른쪽 레드 팬, 좌우 바깥 힌지와 중앙 실버 세로 이음선을 유지한다.

[금지]
문구 재작성, 임의 영문, 깨진 한글, 폰트 교체, 대형 로고, 박스, 캡슐 바, 캔슐, 투명 패널, 검은 모서리, 캔버스 빈 영역, 자매 좌우 변경, 추가 인물, 추가 제품, AIBB 점 삭제·추가, 중앙 책형 힌지, 거대한 제품, 제품 색상 반전을 하지 않는다.

[출력 전 확인]
1. 레퍼런스 1과 같은 4:5 에디토리얼 구도인가?
2. 다섯 텍스트 요소가 정확하고 다른 문구가 없으며, BBIA 검정·AIBB 빨강 공식 로고 락업이 그대로인가?
3. 두 자매와 AIBB 점 두 개가 동일한가?
4. 제품의 크기·구조·색상이 동일한가?
5. 모든 타이포와 공식 로고가 상단 전폭 여백 안에 있고 사진의 지붕·인물·제품과 겹치지 않는가?
다섯 조건을 모두 만족하는 포스터 한 장만 출력한다.
```

PiiX 후보 파일은 `workfiles/05_working/05_poster/08_piix_poster_final_4x5_v01.png`로 저장한다. 아래 합격 기준과 PiiX 보드 제출 제약을 함께 검토한다.

#### 실제 PiiX 최종화 결과 — PiiX 제출용으로 채택

PiiX는 v03의 전체적인 4:5 구도와 문구 배치를 비슷하게 재현했지만, 원본을 보존하거나 단순 업스케일하지 않고 인물·손·제품·가구·건축 디테일을 포함한 사진 전체를 다시 생성했다. 공식 로고 역시 픽셀 보존 여부를 보장할 수 없다.

- 결과 크기: 896×1120 PNG — 정확한 4:5이나 v03의 1120×1400보다 낮은 해상도
- v03을 896×1120으로 맞춘 뒤 비교한 SSIM: `0.514100`
- PSNR: `14.936178dB`
- 판정: 수동 조판 원본의 픽셀 보존에는 실패했으나 문구·4:5 구성·캠페인 정보는 유지함
- PiiX 제출용 포스터: `workfiles/05_working/05_poster/08_piix_poster_final_4x5_v01.png`
- SHA-256: `e3de827e50c656ac949e4acc3ede9b246f83a3d47cc3f2025a166b1a1156a3d7`

일반 이미지 제출이라면 수동 조판본 `workfiles/05_working/05_poster/07_poster_editorial_4x5_v03.png`의 해상도와 원본 보존성이 더 높다. 그러나 제출 화면이 PiiX 플로우보드 내부 생성물만 선택하는 방식이므로 실제 PiiX 제출에는 `workfiles/05_working/05_poster/08_piix_poster_final_4x5_v01.png`를 사용한다. 크레딧 소진으로 추가 생성은 진행하지 않는다.

### 12-4. 포스터 합격 기준

- [ ] 정확한 4:5 세로 비율이며 검은 모서리·빈 캔버스가 없다.
- [ ] 자매, 방, 화장대와 제품이 메인 연출컷과 일치한다.
- [ ] AIBB 동생의 시그니처 점이 본인의 왼쪽 볼에 정확히 두 개다.
- [ ] `THE COLOR HOUSE`를 포함한 필수 다섯 텍스트 요소의 철자·대소문자·한글이 정확하다.
- [ ] BBIA 검정·AIBB 빨강 공식 로고의 형태·색·종횡비가 유지되고 BBIA 최소 크기 규정을 충족한다.
- [ ] 타이포와 로고가 상단 편집 여백 안에만 있으며 지붕 몰딩·인물·제품·가구의 구분선과 겹치지 않는다.
- [ ] 임의 문구, AI 문자, 워터마크와 변형된 로고가 없다.

## 13. 제출 설명 초안

### 제품명

`COLOR ROOM DUO`

### 디자인 의도

BBIA와 AIBB는 하나의 DNA를 공유하지만 각자의 방식으로 색을 표현하는 자매 브랜드입니다. `COLOR ROOM DUO`는 서로 연결된 두 개의 방을 하나의 콤팩트에 담아, 닮았지만 다른 두 브랜드의 컬러 태도를 제품 구조로 표현했습니다.

### 디자인 콘셉트

하나의 고정 베이스 안에 더스티 로즈 컬러의 BBIA 블러 립앤치크와 젤리 레드 컬러의 AIBB 글로우 립앤치크가 좌우로 나란히 배치됩니다. 바깥쪽 힌지에서 양옆으로 열리고 중앙 세로선에서 만나는 두 개의 반쪽 뚜껑은 언니와 동생이 각자의 방을 열어 색을 선택하고 하나의 화장대에서 만나는 `THE COLOR HOUSE` 캠페인 서사를 담았습니다.

### 캠페인 메시지

`One DNA, Two Color Rooms.`

`닮은 우리, 다른 색의 방.`

### 키워드

`#OneDNA #TheColorHouse #ColorRoomDuo #SisterColors #ColorArchive #MyColorsMyChoice #HappyAIBBDay`

## 14. 단계별 합격 기준

### 캐릭터

- [x] 두 사람 모두 성인으로 보인다.
- [x] 실제 자매처럼 닮았지만 동일 인물은 아니다.
- [x] BBIA 언니와 AIBB 동생의 차이가 메이크업·태도에서 읽힌다.
- [x] AIBB 동생 본인의 왼쪽 볼, 시청자 기준 오른쪽 볼에 시그니처 점이 정확히 두 개 보인다.
- [x] 특정 연예인과 유사하지 않다.

### 공간

- [x] 하나의 집, 두 개의 연결된 방이라는 구조가 즉시 읽힌다.
- [x] 왼쪽 BBIA와 오른쪽 AIBB의 색·성격이 구분된다.
- [x] 유치한 장난감보다 실제 캠페인 세트처럼 보인다.
- [x] 두 자매가 같은 크기와 현실적인 신체 비율을 가진다.

### 제품

- [x] 닫힌 상태와 열린 상태의 구조가 일치한다.
- [x] 정확히 두 개의 컬러 파트만 존재한다.
- [x] BBIA 블러와 AIBB 글로우 제형 차이가 보인다.
- [x] 실제 생산·사용 가능한 힌지와 용기 구조다.
- [x] 기존 TWIN POT·키링 제품으로 회귀하지 않았다.

### 제작 경로·일관성

- [ ] 제품·메인 연출컷은 PiiX 최종본을 사용하고, 포스터의 나노바나나 확장·수동 조판 경로가 기록되었다.
- [ ] 제품 구조·색·로고 위치가 모든 이미지에서 같다.
- [ ] 두 자매의 얼굴·헤어·의상이 일관된다.
- [ ] 같은 이미지를 제출 항목에 중복 선택하지 않았다.

### 텍스트·브랜드

- [ ] `BBIA` 철자가 정확하다. `BIAA` 금지.
- [ ] `AIBB` 철자가 정확하다.
- [ ] 공식 로고를 임의로 변형하지 않았다.
- [ ] 이름의 대칭성은 공간·제품·배치로 표현하고, 로고 자체는 좌우 반전하지 않았다.
- [ ] `One DNA, Two Color Rooms.` 문구가 정확하다.
- [ ] 이미지 안에 깨진 AI 문자가 남아 있지 않다.

### 최종 제출

- [x] 제품 최종 시안 1개
- [x] 연출 이미지 1개
- [x] 4:5 생일 파티 포스터 1개
- [ ] 제품명
- [ ] 디자인 의도
- [ ] 디자인 콘셉트
- [ ] 캠페인 키워드
- [ ] 2026-08-21 23:59 이전 제출

## 15. 현재 상태

- [x] 공식 PDF·공모전 요강 정리
- [x] 브랜드·인형의 집 레퍼런스 분리
- [x] BBIA × AIBB 통합 보드 생성
- [x] AIBB 동생·BBIA 언니 얼굴 개별 정리본과 GPT 입력용 합본 생성
- [x] 이전 제품 기획 격리
- [x] THE COLOR HOUSE 콘셉트 확정
- [x] 두 자매 캐릭터 기준 이미지 v01 확정 — `workfiles/05_working/01_character/01_character_sisters_ref_v01.png`, 1122×1402 PNG, SHA-256 `cca26337ed18a71a9bcc94fee37673f9781f240aca53d7ed069be2eb04ba8be3`
- [x] 메인 비주얼 기준 이미지 v01 확정 — `workfiles/05_working/02_key_visual/02_keyvisual_color_house_ref_v01.png`, 1536×1024 PNG, SHA-256 `0ee881dbf4e29e6d97c10364b67eba7a6bb8b112fd2781f59ce20f280039b10f`
- [x] COLOR ROOM DUO 제품 기준 이미지 v01 확정 — `workfiles/05_working/03_product/03_product_color_room_duo_ref_v01.png`, 1254×1254 PNG, SHA-256 `191abdf45c5ad0f2a5b7e682a31a37aebbee1561de767534bb6365e85219d7e9`
- [x] PiiX 제품 최종 시안 v01 확정 — `assets/final/01_color_room_duo_product.png`, 1024×1024 PNG, SHA-256 `555594def1ec825a3053d44996d1c1e65f518bcd5797661695339128cd898e61`
- [x] 방 전체 연출을 대안으로 재분류 — `workfiles/05_working/04_campaign/05_piix_scene_01_roomwide_alt_v01.png`
- [x] 사용자가 지정한 근접 연출 PiiX 원본과 나노바나나 수정본 복원 — `workfiles/05_working/04_campaign/06_piix_scene_02_closeup_v00.png`, `workfiles/05_working/04_campaign/06_nanobanana_scene_02_closeup_v01.png`
- [x] 점 두 개 근접 인물·구도 기준본 저장 및 제품 기준 제외 — `workfiles/05_working/04_campaign/07_scene_closeup_people_ref_v01.png`
- [x] PiiX 포스터 v00을 사용자 선호 구도 기준본으로 복원 — `workfiles/05_working/05_poster/09_piix_poster_preferred_visual_v00.png`
- [x] Gemini·GPT 4:5 무문자 베이스 비교 및 GPT 구도 선정
- [x] GPT AIBB 점 위치·개수 국소 보정 및 4:5 무문자 베이스 v01 확정
- [x] v01 UI형 조판 및 v02 건축선 충돌 조판 제외
- [x] v03 단일 서체·전폭 상단 여백 조판 확정 및 4:5 PNG 렌더링
- [x] 수동 조판본을 절대 레퍼런스로 사용한 PiiX 최종화 테스트 및 PiiX 제출용 포스터 확정
- [x] 추가 생성 계획 종료 및 최종 연출 이미지 확정
- [x] 추가 생성 계획 종료 및 최종 포스터 확정
- [x] 제출 정보 최종 작성 및 QA

## 16. 최종 제출 확정 — 2026-07-21

최종 제출본은 아래 3종으로 확정했다. 제품 시안은 기존 PiiX 최종본을 유지하고, 연출 이미지와 포스터는 제출 전 최종 품질 보정을 거친 파일을 사용했다. 최신 두 이미지의 세부 수정 과정은 공개 리포트와 본 문서에 추가로 기록하지 않는다.

| 제출 항목 | 파일 | 규격 | SHA-256 |
|---|---|---:|---|
| 제품 최종 시안 | `assets/final/01_color_room_duo_product.png` | 1024×1024 | `555594def1ec825a3053d44996d1c1e65f518bcd5797661695339128cd898e61` |
| 연출 이미지 | `assets/final/02_the_color_house_campaign.png` | 2048×2048 | `cc862311e892e8d3298f0d94bfea69435405f1388aa8a9e921cb2012835c8de0` |
| 4:5 포스터 | `assets/final/03_happy_aibb_day_poster.png` | 896×1120 | `19fb57e441d47a7f2a6696352c7ab9604f7003ba2d95c0ced9708084322c6d15` |

GitHub 공개본은 작업 원본·공식 제공 자료·폐기 이미지를 제외하고 루트의 `README.md`, `REPORT.md`, `assets/final/`만 사용한다. 프로젝트는 최종 제출본 확정과 공개 리포트 작성으로 종료한다.
