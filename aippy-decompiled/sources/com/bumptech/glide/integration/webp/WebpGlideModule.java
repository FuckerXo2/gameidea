package com.bumptech.glide.integration.webp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.Registry;
import com.bumptech.glide.a;
import com.bumptech.glide.b;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import defpackage.a85;
import defpackage.cs;
import defpackage.jy3;
import defpackage.ll4;
import defpackage.nl4;
import defpackage.nv;
import defpackage.ol1;
import defpackage.pr;
import defpackage.rv;
import defpackage.sl4;
import defpackage.xv;
import defpackage.y9;
import defpackage.yd;
import defpackage.z75;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class WebpGlideModule implements ol1 {
    @Override // defpackage.ol1, defpackage.dd
    public void applyOptions(Context context, b bVar) {
    }

    @Override // defpackage.ol1, defpackage.zv3
    public void registerComponents(Context context, a aVar, Registry registry) {
        Resources resources = context.getResources();
        cs bitmapPool = aVar.getBitmapPool();
        yd arrayPool = aVar.getArrayPool();
        z75 z75Var = new z75(registry.getImageHeaderParsers(), resources.getDisplayMetrics(), bitmapPool, arrayPool);
        y9 y9Var = new y9(arrayPool, bitmapPool);
        rv rvVar = new rv(z75Var);
        nl4 nl4Var = new nl4(z75Var, arrayPool);
        xv xvVar = new xv(context, arrayPool, bitmapPool);
        registry.prepend("Bitmap", ByteBuffer.class, Bitmap.class, rvVar).prepend("Bitmap", InputStream.class, Bitmap.class, nl4Var).prepend("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new pr(resources, rvVar)).prepend("BitmapDrawable", InputStream.class, BitmapDrawable.class, new pr(resources, nl4Var)).prepend("Bitmap", ByteBuffer.class, Bitmap.class, new nv(y9Var)).prepend("Bitmap", InputStream.class, Bitmap.class, new ll4(y9Var)).prepend(ByteBuffer.class, WebpDrawable.class, xvVar).prepend(InputStream.class, WebpDrawable.class, new sl4(xvVar, arrayPool)).prepend(WebpDrawable.class, (jy3) new a85());
    }
}
