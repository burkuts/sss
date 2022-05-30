@echo OFF
REM Change the following address to your BEAM addr.
SET ADDRESS=e672b0582c85bd54e6f62e3be5a983fd297a80328ae550889c68a7cc836ca6a26a
SET USERNAME=%ADDRESS%.w
SET POOL=beam.sparkpool.com:2222
SET SCHEME=beamhash3+ssl
START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
