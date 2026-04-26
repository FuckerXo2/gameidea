package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class qc5 implements bc5 {
    public byte[] a;
    public String b;

    @Override // defpackage.bc5
    public String a() {
        return "AES";
    }

    @Override // defpackage.bc5
    public String b() {
        return "RSA";
    }

    @Override // defpackage.bc5
    public String a(String str) {
        return pc5.b(this.a, str);
    }

    @Override // defpackage.bc5
    public String b(String str) {
        try {
            byte[] bArrC = pc5.c();
            this.a = bArrC;
            String strA = pc5.a(str, bArrC);
            this.b = strA;
            return strA;
        } catch (Exception unused) {
            return null;
        }
    }
}
