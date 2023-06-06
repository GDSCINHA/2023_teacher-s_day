# 2023 인하대학교 미래융합대학 스승의날 📓

안녕하세요! 인하대학교 미래융합대학 스승의날을 함께 축하드립니다! 교수님들께 감사의 한마디를 전하고 싶다면 아래의 구글 폼을 작성해주세요. 귀하의 따뜻한 마음이 귀한 교수님들께 전달될 것입니다.

[감사의 한마디를 남기는 구글 폼 바로가기](https://forms.gle/XATFhYfbGavD2nsW9)

## Jekyll 개발환경 구축 가이드

이 문서는 Jekyll 개발환경 구축에 대한 가이드입니다. 아래의 단계를 따라하면 Jekyll 프로젝트에 기여할 수 있는 개발환경을 구축할 수 있습니다.

### 사전 준비 사항

시작하기 전에 다음 사전 준비 사항을 확인해주세요:

- Ruby: 최신 버전의 Ruby가 설치되어 있어야 합니다. 터미널에서 `ruby --version` 명령어를 실행하여 Ruby 버전을 확인하세요.
- RubyGems: RubyGems는 Ruby 패키지 관리자입니다. 일반적으로 Ruby와 함께 설치됩니다.
- Bundler: Bundler는 Ruby 프로젝트의 종속성 관리 도구입니다. 터미널에서 `gem install bundler` 명령어를 사용하여 설치하세요.

### 시작하기

Jekyll 개발환경을 구축하려면 다음 단계를 따라하세요:

1. 저장소를 클론합니다:

``` bash
git clone https://github.com/GDSCINHA/2023_teacher-s_day.git
```

2. 프로젝트 디렉토리로 이동합니다:
``` bash
cd 2023_teacher-s_day
```

3. 종속성을 설치합니다:
``` shell
bundle install
```

4. Jekyll 사이트를 빌드합니다:
``` bash
bundle exec jekyll build
```

5. 로컬에서 사이트를 실행합니다:
``` bash
bundle exec jekyll serve
```

6. 사이트는 브라우저에서 [http://localhost:4000](http://localhost:4000) 주소로 확인할 수 있습니다.

## 기여하기
프로젝트에 기여하고 싶다면 변경 사항을 만들고 Pull Request를 생성하세요.  
Pull Request는 검토되며 승인된 경우 변경 사항이 메인 브랜치에 병합됩니다.

## 라이선스
이 프로젝트는 MIT 라이선스에 따라 배포됩니다. 라이선스 전문은 [LICENSE](/LICENSE) 파일에서 확인하실 수 있습니다.