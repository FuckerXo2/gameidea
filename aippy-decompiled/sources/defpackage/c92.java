package defpackage;

import defpackage.nj3;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class c92 extends jk {
    public final nj3.c a;

    public c92(@NotNull nj3.c cipher) {
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        this.a = cipher;
    }

    @Override // defpackage.jk
    public int a(byte[] destination, int i) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        kw.checkBounds(destination.length, i, e(0) + i);
        return ((Cipher) this.a.access()).doFinal(destination, i);
    }

    @Override // defpackage.jk
    public byte[] b() throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrDoFinal = ((Cipher) this.a.access()).doFinal();
        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }

    @Override // defpackage.jk
    public int c() {
        return ((Cipher) this.a.access()).getBlockSize();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.jk
    public int e(int i) {
        return ((Cipher) this.a.access()).getOutputSize(i);
    }

    @Override // defpackage.jk
    public int f(byte[] source, byte[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        kw.checkBounds(source.length, i2, i3);
        int i4 = i3 - i2;
        kw.checkBounds(destination.length, i, e(i4) + i);
        return ((Cipher) this.a.access()).doFinal(source, i2, i4, destination, i);
    }

    @Override // defpackage.jk
    public byte[] g(byte[] source, int i, int i2) throws BadPaddingException, IllegalBlockSizeException {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        byte[] bArrDoFinal = ((Cipher) this.a.access()).doFinal(source, i, i2 - i);
        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }

    @Override // defpackage.jk
    public int h(byte[] source, byte[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        kw.checkBounds(source.length, i2, i3);
        int i4 = i3 - i2;
        kw.checkBounds(destination.length, i, e(i4) + i);
        return ((Cipher) this.a.access()).update(source, i2, i4, destination, i);
    }

    @Override // defpackage.jk
    public byte[] i(byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        byte[] bArrUpdate = ((Cipher) this.a.access()).update(source, i, i2 - i);
        return bArrUpdate == null ? kw.getEmptyByteArray() : bArrUpdate;
    }
}
