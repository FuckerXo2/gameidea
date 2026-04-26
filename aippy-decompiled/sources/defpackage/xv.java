package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.integration.webp.WebpImage;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.bumptech.glide.integration.webp.decoder.WebpFrameCacheStrategy;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class xv implements gy3 {
    public static final m73 d = m73.memory("com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation", Boolean.FALSE);
    public final Context a;
    public final cs b;
    public final bl1 c;

    public xv(Context context) {
        this(context, a.get(context).getArrayPool(), a.get(context).getBitmapPool());
    }

    @Override // defpackage.gy3
    public cy3 decode(ByteBuffer byteBuffer, int i, int i2, t73 t73Var) throws IOException {
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr, 0, iRemaining);
        WebpImage webpImageCreate = WebpImage.create(bArr);
        x75 x75Var = new x75(this.c, webpImageCreate, byteBuffer, w35.a(webpImageCreate.getWidth(), webpImageCreate.getHeight(), i, i2), (WebpFrameCacheStrategy) t73Var.get(com.bumptech.glide.integration.webp.decoder.a.s));
        x75Var.advance();
        Bitmap nextFrame = x75Var.getNextFrame();
        if (nextFrame == null) {
            return null;
        }
        return new b85(new WebpDrawable(this.a, x75Var, this.b, o05.get(), i, i2, nextFrame));
    }

    @Override // defpackage.gy3
    public boolean handles(ByteBuffer byteBuffer, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(d)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.isAnimatedWebpType(WebpHeaderParser.getType(byteBuffer));
    }

    public xv(Context context, yd ydVar, cs csVar) {
        this.a = context.getApplicationContext();
        this.b = csVar;
        this.c = new bl1(csVar, ydVar);
    }
}
