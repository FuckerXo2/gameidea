package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes3.dex */
public class v75 {
    public final Context a;
    public Vibrator b;

    public v75(Context context) {
        this.a = context.getApplicationContext();
        initVibrator();
    }

    private void initVibrator() {
        if (Build.VERSION.SDK_INT < 31) {
            this.b = (Vibrator) this.a.getSystemService("vibrator");
            return;
        }
        VibratorManager vibratorManagerA = h61.a(this.a.getSystemService("vibrator_manager"));
        if (vibratorManagerA != null) {
            this.b = vibratorManagerA.getDefaultVibrator();
        }
    }

    @JavascriptInterface
    public void cancel() {
        Vibrator vibrator = this.b;
        if (vibrator != null) {
            try {
                vibrator.cancel();
            } catch (Exception e) {
                pf2.e("WebViewVibrationInterface: Error cancelling vibration", e);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:34:0x0087
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @android.webkit.JavascriptInterface
    public void vibrate(java.lang.String r7) {
        /*
            r6 = this;
            android.os.Vibrator r0 = r6.b
            if (r0 == 0) goto Lb6
            boolean r0 = r0.hasVibrator()
            if (r0 != 0) goto Lc
            goto Lb6
        Lc:
            if (r7 == 0) goto Lb3
            java.lang.String r0 = r7.trim()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1a
            goto Lb3
        L1a:
            java.lang.String r0 = r7.trim()     // Catch: java.lang.Exception -> L73
            java.lang.String r1 = "["
            boolean r1 = r0.startsWith(r1)     // Catch: java.lang.Exception -> L73
            if (r1 == 0) goto L75
            java.lang.String r1 = "^\\[|\\]$"
            java.lang.String r2 = ""
            java.lang.String r1 = r0.replaceAll(r1, r2)     // Catch: java.lang.Exception -> L3c
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Exception -> L3c
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Exception -> L3c
            if (r2 == 0) goto L3e
            r6.cancel()     // Catch: java.lang.Exception -> L3c
            return
        L3c:
            r1 = move-exception
            goto L5e
        L3e:
            java.lang.String r2 = ","
            java.lang.String[] r1 = r1.split(r2)     // Catch: java.lang.Exception -> L3c
            int r2 = r1.length     // Catch: java.lang.Exception -> L3c
            long[] r2 = new long[r2]     // Catch: java.lang.Exception -> L3c
            r3 = 0
        L48:
            int r4 = r1.length     // Catch: java.lang.Exception -> L3c
            if (r3 >= r4) goto L5a
            r4 = r1[r3]     // Catch: java.lang.Exception -> L3c
            java.lang.String r4 = r4.trim()     // Catch: java.lang.Exception -> L3c
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Exception -> L3c
            r2[r3] = r4     // Catch: java.lang.Exception -> L3c
            int r3 = r3 + 1
            goto L48
        L5a:
            r6.vibrate(r2)     // Catch: java.lang.Exception -> L3c
            return
        L5e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L73
            r2.<init>()     // Catch: java.lang.Exception -> L73
            java.lang.String r3 = "WebViewVibrationInterface: Error parsing array pattern: "
            r2.append(r3)     // Catch: java.lang.Exception -> L73
            r2.append(r7)     // Catch: java.lang.Exception -> L73
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L73
            defpackage.pf2.e(r2, r1)     // Catch: java.lang.Exception -> L73
            goto L75
        L73:
            r0 = move-exception
            goto L9e
        L75:
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Exception -> L73 java.lang.NumberFormatException -> L87
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L83
            r6.cancel()     // Catch: java.lang.Exception -> L73 java.lang.NumberFormatException -> L87
            goto Lb6
        L83:
            r6.vibrate(r0)     // Catch: java.lang.Exception -> L73 java.lang.NumberFormatException -> L87
            goto Lb6
        L87:
            java.lang.String r0 = "WebViewVibrationInterface"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L73
            r1.<init>()     // Catch: java.lang.Exception -> L73
            java.lang.String r2 = "Invalid vibration pattern format: "
            r1.append(r2)     // Catch: java.lang.Exception -> L73
            r1.append(r7)     // Catch: java.lang.Exception -> L73
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L73
            defpackage.pf2.e(r0, r1)     // Catch: java.lang.Exception -> L73
            goto Lb6
        L9e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "WebViewVibrationInterface: Error parsing vibration pattern: "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            defpackage.pf2.e(r7, r0)
            goto Lb6
        Lb3:
            r6.cancel()
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v75.vibrate(java.lang.String):void");
    }

    private void vibrate(long j) {
        if (j <= 0) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                this.b.vibrate(VibrationEffect.createOneShot(j, -1));
            } else {
                this.b.vibrate(j);
            }
        } catch (Exception e) {
            pf2.e("WebViewVibrationInterface: Error vibrating", e);
        }
    }

    private void vibrate(long[] jArr) {
        if (jArr == null || jArr.length == 0) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                this.b.vibrate(VibrationEffect.createWaveform(jArr, -1));
            } else {
                this.b.vibrate(jArr, -1);
            }
        } catch (Exception e) {
            pf2.e("WebViewVibrationInterface: Error vibrating pattern", e);
        }
    }
}
