# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## 프로젝트 개요

HTML을 처음 배우는 사용자의 학습 및 실습용 웹 프로젝트입니다. 빌드 도구, 패키지 매니저, 프레임워크 없이 순수 HTML/CSS/JavaScript 파일로만 구성됩니다.

## 실행 방법

별도의 빌드 과정 없음. `.html` 파일을 브라우저에서 직접 열면 됩니다.

## 파일 구성

- `index.html` — 기본 개인 홈페이지 (HTML 주석으로 각 태그 설명 포함)
- `html-기초학습.html` — HTML 태그 학습용 문서 (초보자 대상 설명 포함)
- `도쿄디즈니랜드-여행가이드.html` — 여행 정보 페이지
- `테트리스.html` — Canvas API 기반 테트리스 게임

## 작업 시 주의사항

- 사용자는 HTML을 모르므로 파일을 직접 수정하지 않음. Claude가 모든 내용을 완성해서 제공해야 함.
- 새 페이지를 만들 때 `index.html`을 덮어쓰지 말고 **의미 있는 한글 파일명**으로 새 파일을 생성할 것.
- CSS는 별도 파일 없이 `<style>` 태그 안에 인라인으로 작성.
- JavaScript도 별도 파일 없이 `<script>` 태그 안에 작성.
