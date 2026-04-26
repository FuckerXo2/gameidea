package defpackage;

import com.bumptech.glide.integration.webp.WebpHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class sl4 implements gy3 {
    public static final m73 c = m73.memory("com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation", Boolean.FALSE);
    public final gy3 a;
    public final yd b;

    public sl4(gy3 gy3Var, yd ydVar) {
        this.a = gy3Var;
        this.b = ydVar;
    }

    @Override // defpackage.gy3
    public cy3 decode(InputStream inputStream, int i, int i2, t73 t73Var) throws IOException {
        byte[] bArrB = w35.b(inputStream);
        if (bArrB == null) {
            return null;
        }
        return this.a.decode(ByteBuffer.wrap(bArrB), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(InputStream inputStream, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(c)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.isAnimatedWebpType(WebpHeaderParser.getType(inputStream, this.b));
    }
}
