package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class gs2 {
    public final String a;
    public final float b;
    public final float c;

    public gs2(String str, float f, float f2) {
        this.a = str;
        this.c = f2;
        this.b = f;
    }

    public float getDurationFrames() {
        return this.c;
    }

    public String getName() {
        return this.a;
    }

    public float getStartFrame() {
        return this.b;
    }

    public boolean matchesName(String str) {
        if (this.a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.a.endsWith("\r")) {
            String str2 = this.a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
