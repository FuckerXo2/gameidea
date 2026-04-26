package defpackage;

import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.integration.webp.WebpImage;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class y9 {
    public static final m73 d = m73.memory("com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap", Boolean.FALSE);
    public final yd a;
    public final cs b;
    public final bl1 c;

    public y9(yd ydVar, cs csVar) {
        this.a = ydVar;
        this.b = csVar;
        this.c = new bl1(csVar, ydVar);
    }

    public cy3 decode(InputStream inputStream, int i, int i2, t73 t73Var) throws IOException {
        byte[] bArrB = w35.b(inputStream);
        if (bArrB == null) {
            return null;
        }
        return decode(ByteBuffer.wrap(bArrB), i, i2, t73Var);
    }

    public boolean handles(InputStream inputStream, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(d)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.isAnimatedWebpType(WebpHeaderParser.getType(inputStream, this.a));
    }

    public cy3 decode(ByteBuffer byteBuffer, int i, int i2, t73 t73Var) throws IOException {
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr, 0, iRemaining);
        WebpImage webpImageCreate = WebpImage.create(bArr);
        x75 x75Var = new x75(this.c, webpImageCreate, byteBuffer, w35.a(webpImageCreate.getWidth(), webpImageCreate.getHeight(), i, i2));
        try {
            x75Var.advance();
            return gs.obtain(x75Var.getNextFrame(), this.b);
        } finally {
            x75Var.clear();
        }
    }

    public boolean handles(ByteBuffer byteBuffer, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(d)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.isAnimatedWebpType(WebpHeaderParser.getType(byteBuffer));
    }
}
