package defpackage;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public class ir0 implements ym2 {
    @Override // defpackage.ym2
    public void log(Level level, String str) {
        if (level == Level.SEVERE) {
            Log.e("[LiveEventBus]", str);
            return;
        }
        if (level == Level.WARNING) {
            Log.w("[LiveEventBus]", str);
            return;
        }
        if (level == Level.INFO) {
            Log.i("[LiveEventBus]", str);
        } else if (level == Level.CONFIG) {
            Log.d("[LiveEventBus]", str);
        } else if (level != Level.OFF) {
            Log.v("[LiveEventBus]", str);
        }
    }

    @Override // defpackage.ym2
    public void log(Level level, String str, Throwable th) {
        if (level == Level.SEVERE) {
            Log.e("[LiveEventBus]", str, th);
            return;
        }
        if (level == Level.WARNING) {
            Log.w("[LiveEventBus]", str, th);
            return;
        }
        if (level == Level.INFO) {
            Log.i("[LiveEventBus]", str, th);
        } else if (level == Level.CONFIG) {
            Log.d("[LiveEventBus]", str, th);
        } else if (level != Level.OFF) {
            Log.v("[LiveEventBus]", str, th);
        }
    }
}
