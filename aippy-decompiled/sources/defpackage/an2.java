package defpackage;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public class an2 implements ym2 {
    public ym2 a;
    public boolean b = true;

    public an2(ym2 ym2Var) {
        this.a = ym2Var;
    }

    public ym2 getLogger() {
        return this.a;
    }

    public boolean isEnable() {
        return this.b;
    }

    @Override // defpackage.ym2
    public void log(Level level, String str) {
        if (this.b) {
            this.a.log(level, str);
        }
    }

    public void setEnable(boolean z) {
        this.b = z;
    }

    public void setLogger(ym2 ym2Var) {
        this.a = ym2Var;
    }

    @Override // defpackage.ym2
    public void log(Level level, String str, Throwable th) {
        if (this.b) {
            this.a.log(level, str, th);
        }
    }
}
