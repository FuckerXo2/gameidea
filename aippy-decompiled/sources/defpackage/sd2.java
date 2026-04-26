package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract class sd2 {
    public int a;
    public int b;

    public final int getCurrentIndex() {
        int i = this.b;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public abstract String getCurrentName();

    public final int getEntryCount() {
        return this.b + 1;
    }

    public abstract sd2 getParent();

    public final String getTypeDesc() {
        int i = this.a;
        return i != 0 ? i != 1 ? i != 2 ? "?" : "OBJECT" : "ARRAY" : "ROOT";
    }

    public final boolean inArray() {
        return this.a == 1;
    }

    public final boolean inObject() {
        return this.a == 2;
    }

    public final boolean inRoot() {
        return this.a == 0;
    }
}
