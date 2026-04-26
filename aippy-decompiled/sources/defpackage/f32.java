package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class f32 implements hd {
    @Override // defpackage.hd
    public int getElementSizeInBytes() {
        return 4;
    }

    @Override // defpackage.hd
    public String getTag() {
        return "IntegerArrayPool";
    }

    @Override // defpackage.hd
    public int getArrayLength(int[] iArr) {
        return iArr.length;
    }

    @Override // defpackage.hd
    public int[] newArray(int i) {
        return new int[i];
    }
}
