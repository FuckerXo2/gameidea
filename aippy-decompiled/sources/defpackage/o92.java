package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o92 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] makePositive(byte[] bArr) {
        if (bArr[0] >= 0) {
            return bArr;
        }
        dw dwVar = new dw(2);
        dwVar.add((byte) 0);
        dwVar.addSpread(bArr);
        return dwVar.toArray();
    }
}
