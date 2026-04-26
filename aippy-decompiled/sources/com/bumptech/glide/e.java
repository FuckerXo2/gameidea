package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.tracing.Trace;
import com.bumptech.glide.b;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import defpackage.a22;
import defpackage.aw1;
import defpackage.b25;
import defpackage.b61;
import defpackage.ca1;
import defpackage.cl1;
import defpackage.cs;
import defpackage.dl1;
import defpackage.dy3;
import defpackage.el1;
import defpackage.f25;
import defpackage.fp0;
import defpackage.gy3;
import defpackage.ha1;
import defpackage.i25;
import defpackage.il1;
import defpackage.iy3;
import defpackage.j05;
import defpackage.ju2;
import defpackage.jv;
import defpackage.jy3;
import defpackage.k05;
import defpackage.ku2;
import defpackage.ky0;
import defpackage.l05;
import defpackage.la3;
import defpackage.ly3;
import defpackage.mr;
import defpackage.mu2;
import defpackage.nx2;
import defpackage.ol1;
import defpackage.ol4;
import defpackage.ov;
import defpackage.oy3;
import defpackage.pl4;
import defpackage.pm4;
import defpackage.pr;
import defpackage.qr;
import defpackage.qv;
import defpackage.rr;
import defpackage.sl1;
import defpackage.sr;
import defpackage.sv;
import defpackage.tv;
import defpackage.uc;
import defpackage.ue;
import defpackage.ul1;
import defpackage.uq3;
import defpackage.uv;
import defpackage.vv;
import defpackage.x9;
import defpackage.yd;
import defpackage.zv0;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    public class a implements sl1.b {
        public boolean a;
        public final /* synthetic */ com.bumptech.glide.a b;
        public final /* synthetic */ List c;
        public final /* synthetic */ uc d;

        public a(com.bumptech.glide.a aVar, List list, uc ucVar) {
            this.b = aVar;
            this.c = list;
            this.d = ucVar;
        }

        @Override // sl1.b
        public Registry get() {
            if (this.a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            Trace.beginSection("Glide registry");
            this.a = true;
            try {
                return e.a(this.b, this.c, this.d);
            } finally {
                this.a = false;
                Trace.endSection();
            }
        }
    }

    private e() {
    }

    public static Registry a(com.bumptech.glide.a aVar, List list, uc ucVar) {
        cs bitmapPool = aVar.getBitmapPool();
        yd arrayPool = aVar.getArrayPool();
        Context applicationContext = aVar.c().getApplicationContext();
        d experiments = aVar.c().getExperiments();
        Registry registry = new Registry();
        initializeDefaults(applicationContext, registry, bitmapPool, arrayPool, experiments);
        initializeModules(applicationContext, aVar, registry, list, ucVar);
        return registry;
    }

    public static sl1.b b(com.bumptech.glide.a aVar, List list, uc ucVar) {
        return new a(aVar, list, ucVar);
    }

    private static void initializeDefaults(Context context, Registry registry, cs csVar, yd ydVar, d dVar) {
        gy3 ovVar;
        gy3 cVar;
        String str;
        Registry registry2;
        registry.register(new DefaultImageHeaderParser());
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            registry.register(new b61());
        }
        Resources resources = context.getResources();
        List<ImageHeaderParser> imageHeaderParsers = registry.getImageHeaderParsers();
        uv uvVar = new uv(context, imageHeaderParsers, csVar, ydVar);
        gy3 gy3VarParcel = VideoDecoder.parcel(csVar);
        com.bumptech.glide.load.resource.bitmap.a aVar = new com.bumptech.glide.load.resource.bitmap.a(registry.getImageHeaderParsers(), resources.getDisplayMetrics(), csVar, ydVar);
        if (i < 28 || !dVar.isEnabled(b.c.class)) {
            ovVar = new ov(aVar);
            cVar = new com.bumptech.glide.load.resource.bitmap.c(aVar, ydVar);
        } else {
            cVar = new a22();
            ovVar = new qv();
        }
        if (i >= 28) {
            registry.append("Animation", InputStream.class, Drawable.class, x9.streamDecoder(imageHeaderParsers, ydVar));
            registry.append("Animation", ByteBuffer.class, Drawable.class, x9.byteBufferDecoder(imageHeaderParsers, ydVar));
        }
        iy3 iy3Var = new iy3(context);
        sr srVar = new sr(ydVar);
        mr mrVar = new mr();
        dl1 dl1Var = new dl1();
        ContentResolver contentResolver = context.getContentResolver();
        registry.append(ByteBuffer.class, new sv()).append(InputStream.class, new ol4(ydVar)).append("Bitmap", ByteBuffer.class, Bitmap.class, ovVar).append("Bitmap", InputStream.class, Bitmap.class, cVar);
        if (ParcelFileDescriptorRewinder.isSupported()) {
            str = "Animation";
            registry.append("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new la3(aVar));
        } else {
            str = "Animation";
        }
        registry.append("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.asset(csVar));
        String str2 = str;
        registry.append("Bitmap", ParcelFileDescriptor.class, Bitmap.class, gy3VarParcel).append(Bitmap.class, Bitmap.class, l05.a.getInstance()).append("Bitmap", Bitmap.class, Bitmap.class, new j05()).append(Bitmap.class, (jy3) srVar).append("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new pr(resources, ovVar)).append("BitmapDrawable", InputStream.class, BitmapDrawable.class, new pr(resources, cVar)).append("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new pr(resources, gy3VarParcel)).append(BitmapDrawable.class, (jy3) new qr(csVar, srVar)).append(str2, InputStream.class, GifDrawable.class, new pl4(imageHeaderParsers, uvVar, ydVar)).append(str2, ByteBuffer.class, GifDrawable.class, uvVar).append(GifDrawable.class, (jy3) new el1()).append(cl1.class, cl1.class, l05.a.getInstance()).append("Bitmap", cl1.class, Bitmap.class, new il1(csVar)).append(Uri.class, Drawable.class, iy3Var).append(Uri.class, Bitmap.class, new dy3(iy3Var, csVar)).register(new vv.a()).append(File.class, ByteBuffer.class, new tv.b()).append(File.class, InputStream.class, new ha1.e()).append(File.class, File.class, new ca1()).append(File.class, ParcelFileDescriptor.class, new ha1.b()).append(File.class, File.class, l05.a.getInstance()).register(new c.a(ydVar));
        if (ParcelFileDescriptorRewinder.isSupported()) {
            registry2 = registry;
            registry2.register(new ParcelFileDescriptorRewinder.a());
        } else {
            registry2 = registry;
        }
        nx2 nx2VarInputStreamFactory = zv0.inputStreamFactory(context);
        nx2 nx2VarAssetFileDescriptorFactory = zv0.assetFileDescriptorFactory(context);
        nx2 nx2VarDrawableFactory = zv0.drawableFactory(context);
        Class cls = Integer.TYPE;
        registry2.append(cls, InputStream.class, nx2VarInputStreamFactory).append(Integer.class, InputStream.class, nx2VarInputStreamFactory).append(cls, AssetFileDescriptor.class, nx2VarAssetFileDescriptorFactory).append(Integer.class, AssetFileDescriptor.class, nx2VarAssetFileDescriptorFactory).append(cls, Drawable.class, nx2VarDrawableFactory).append(Integer.class, Drawable.class, nx2VarDrawableFactory).append(Uri.class, InputStream.class, oy3.newStreamFactory(context)).append(Uri.class, AssetFileDescriptor.class, oy3.newAssetFileDescriptorFactory(context));
        ly3.c cVar2 = new ly3.c(resources);
        ly3.a aVar2 = new ly3.a(resources);
        ly3.b bVar = new ly3.b(resources);
        registry2.append(Integer.class, Uri.class, cVar2).append(cls, Uri.class, cVar2).append(Integer.class, AssetFileDescriptor.class, aVar2).append(cls, AssetFileDescriptor.class, aVar2).append(Integer.class, InputStream.class, bVar).append(cls, InputStream.class, bVar);
        registry2.append(String.class, InputStream.class, new fp0.c()).append(Uri.class, InputStream.class, new fp0.c()).append(String.class, InputStream.class, new pm4.c()).append(String.class, ParcelFileDescriptor.class, new pm4.b()).append(String.class, AssetFileDescriptor.class, new pm4.a()).append(Uri.class, InputStream.class, new ue.c(context.getAssets())).append(Uri.class, AssetFileDescriptor.class, new ue.b(context.getAssets())).append(Uri.class, InputStream.class, new ku2.a(context)).append(Uri.class, InputStream.class, new mu2.a(context));
        if (i >= 29) {
            registry2.append(Uri.class, InputStream.class, new uq3.c(context));
            registry2.append(Uri.class, ParcelFileDescriptor.class, new uq3.b(context));
        }
        registry2.append(Uri.class, InputStream.class, new b25.d(contentResolver)).append(Uri.class, ParcelFileDescriptor.class, new b25.b(contentResolver)).append(Uri.class, AssetFileDescriptor.class, new b25.a(contentResolver)).append(Uri.class, InputStream.class, new i25.a()).append(URL.class, InputStream.class, new f25.a()).append(Uri.class, File.class, new ju2.a(context)).append(ul1.class, InputStream.class, new aw1.a()).append(byte[].class, ByteBuffer.class, new jv.a()).append(byte[].class, InputStream.class, new jv.d()).append(Uri.class, Uri.class, l05.a.getInstance()).append(Drawable.class, Drawable.class, l05.a.getInstance()).append(Drawable.class, Drawable.class, new k05()).register(Bitmap.class, BitmapDrawable.class, new rr(resources)).register(Bitmap.class, byte[].class, mrVar).register(Drawable.class, byte[].class, new ky0(csVar, mrVar, dl1Var)).register(GifDrawable.class, byte[].class, dl1Var);
        gy3 gy3VarByteBuffer = VideoDecoder.byteBuffer(csVar);
        registry2.append(ByteBuffer.class, Bitmap.class, gy3VarByteBuffer);
        registry2.append(ByteBuffer.class, BitmapDrawable.class, new pr(resources, gy3VarByteBuffer));
    }

    private static void initializeModules(Context context, com.bumptech.glide.a aVar, Registry registry, List<ol1> list, uc ucVar) {
        for (ol1 ol1Var : list) {
            try {
                ol1Var.registerComponents(context, aVar, registry);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + ol1Var.getClass().getName(), e);
            }
        }
        if (ucVar != null) {
            ucVar.registerComponents(context, aVar, registry);
        }
    }
}
