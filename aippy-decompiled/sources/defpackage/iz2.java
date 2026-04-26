package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract class iz2 {
    public final String a;
    public final int b;

    public iz2(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public abstract boolean equals(int i);

    public abstract boolean equals(int i, int i2);

    public boolean equals(Object obj) {
        return obj == this;
    }

    public abstract boolean equals(int[] iArr, int i);

    public String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b;
    }

    public String toString() {
        return this.a;
    }
}
