# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = 프로세스 관리자
# The Actions column
about-processes-column-action =
    .title = 작업

## Tooltips

about-processes-shutdown-process =
    .title = 탭 언로드 및 프로세스 종료
about-processes-shutdown-tab =
    .title = 탭 닫기
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] { $duration }초 동안 이 프로세스의 모든 스레드를 프로파일링
        }

## Column headers

about-processes-column-name = 이름
about-processes-column-memory-resident = 메모리
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = 공유 웹 프로세스 ({ $pid })
about-processes-file-process = 파일 ({ $pid })
about-processes-extension-process = 확장 기능 ({ $pid })
about-processes-privilegedabout-process = 페이지 정보 ({ $pid })
about-processes-plugin-process = 플러그인 ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } 사이트 ({ $pid })
about-processes-gmp-plugin-process = Gecko 미디어 플러그인 ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = 데이터 디코더 ({ $pid })
about-processes-socket-process = 네트워크 ({ $pid })
about-processes-remote-sandbox-broker-process = 원격 샌드박스 브로커 ({ $pid })
about-processes-fork-server-process = 포크 서버 ({ $pid })
about-processes-preallocated-process = 사전 할당 ({ $pid })
about-processes-utility-process = 유틸리티 ({ $pid })
about-processes-inference-process = 추론 ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = 기타: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, 교차 출처 격리됨)
about-processes-web-isolated-process-private = { $origin } — 사생활 보호 ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — 사생활 보호 ({ $pid }, 교차 출처 격리됨)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
       *[other] { $number }개 중 활성 스레드 { $active }개: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } 비활성화 스레드
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = 스레드 id: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = 탭: { $name }
about-processes-preloaded-tab = 사전 로드된 새 탭
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = 서브 프레임: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = 서브 프레임 ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = 알 수 없는 작업자
about-processes-utility-actor-audio-decoder-generic = 일반 오디오 디코더
about-processes-utility-actor-audio-decoder-applemedia = 애플 미디어 오디오 디코더
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework 오디오 디코더
about-processes-utility-actor-mf-media-engine = Windows Media Foundation 미디어 엔진 CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows 유틸리티
about-processes-utility-actor-windows-file-dialog = Windows 파일 대화 상자

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (측정 중)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = 유휴
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = 변화: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = 나노초
duration-unit-us = 마이크로초
duration-unit-ms = 밀리초
duration-unit-s = 초
duration-unit-m = 분
duration-unit-h = 시간
duration-unit-d = 일

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
