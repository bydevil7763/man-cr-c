@echo off
title SKYBLOCK
:start
echo SKYBLOCK sunucusu aciliyor...
java -XX:+UnlockExperimentalVMOptions -server -Xms256M -Xmx3G -XX:-HeapDumpOnOutOfMemoryError -XX:SoftRefLRUPolicyMSPerMB=1000 -XX:-UseCompressedOops -XX:+TieredCompilation -XX:+UseLWPSynchronization -XX:+UseBiasedLocking -XX:+UseFastAccessorMethods -XX:+UseG1GC -XX:+UseStringDeduplication -XX:+ParallelRefProcEnabled -Djava.awt.headless=true -Dfile.encoding=UTF-8 -Dsun.jnu.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Duser.language=en -Duser.country=US -Dpaper.playerconnection.keepalive=120 -Dlog4j.skipJansi=true -jar spigot-1.8.8.jar -nojline -o false --log-append=false --log-strip-color=true nogui
echo Sunucu kapandi. Yeniden baslatilmasini istemiyor iseniz pencereyi kapatin.
echo Gunluk temizlik baslatiliyor..
echo Dosyalar siliniyor...
echo Dosya silme basarili, sunucu yeniden baslatiliyor..
timeout 5 > nul
goto start