package com.module.common.photocrop.croper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.module.common.photocrop.croper.CropImageView;
import com.module.common.photocrop.croper.c;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AsyncTask {
    public final WeakReference a;
    public final Bitmap b;
    public final Uri c;
    public final Context d;
    public final float[] e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final CropImageView.RequestSizeOptions p;
    public final Uri q;
    public final Bitmap.CompressFormat r;
    public final int s;

    public a(CropImageView cropImageView, Bitmap bitmap, float[] fArr, int i, boolean z, int i2, int i3, int i4, int i5, boolean z2, boolean z3, CropImageView.RequestSizeOptions requestSizeOptions, Uri uri, Bitmap.CompressFormat compressFormat, int i6) {
        this.a = new WeakReference(cropImageView);
        this.d = cropImageView.getContext();
        this.b = bitmap;
        this.e = fArr;
        this.c = null;
        this.f = i;
        this.i = z;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
        this.n = z2;
        this.o = z3;
        this.p = requestSizeOptions;
        this.q = uri;
        this.r = compressFormat;
        this.s = i6;
        this.g = 0;
        this.h = 0;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0107a doInBackground(Void... voidArr) {
        c.a aVarB;
        try {
            if (isCancelled()) {
                return null;
            }
            Uri uri = this.c;
            if (uri != null) {
                aVarB = c.a(this.d, uri, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
            } else {
                Bitmap bitmap = this.b;
                if (bitmap == null) {
                    return new C0107a((Bitmap) null, 1);
                }
                aVarB = c.b(bitmap, this.e, this.f, this.i, this.j, this.k, this.n, this.o);
            }
            Bitmap bitmapM = c.m(aVarB.a, this.l, this.m, this.p);
            Uri uri2 = this.q;
            if (uri2 == null) {
                return new C0107a(bitmapM, aVarB.b);
            }
            c.p(this.d, bitmapM, uri2, this.r, this.s);
            if (bitmapM != null) {
                bitmapM.recycle();
            }
            return new C0107a(this.q, aVarB.b);
        } catch (Exception e) {
            return new C0107a(e, this.q != null);
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(C0107a c0107a) {
        CropImageView cropImageView;
        if (c0107a != null) {
            if (!isCancelled() && (cropImageView = (CropImageView) this.a.get()) != null) {
                cropImageView.d(c0107a);
                return;
            }
            Bitmap bitmap = c0107a.a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    public Uri getUri() {
        return this.c;
    }

    /* JADX INFO: renamed from: com.module.common.photocrop.croper.a$a, reason: collision with other inner class name */
    public static final class C0107a {
        public final Bitmap a;
        public final Uri b;
        public final Exception c;
        public final boolean d;
        public final int e;

        public C0107a(Bitmap bitmap, int i) {
            this.a = bitmap;
            this.b = null;
            this.c = null;
            this.d = false;
            this.e = i;
        }

        public C0107a(Uri uri, int i) {
            this.a = null;
            this.b = uri;
            this.c = null;
            this.d = true;
            this.e = i;
        }

        public C0107a(Exception exc, boolean z) {
            this.a = null;
            this.b = null;
            this.c = exc;
            this.d = z;
            this.e = 1;
        }
    }

    public a(CropImageView cropImageView, Uri uri, float[] fArr, int i, int i2, int i3, boolean z, int i4, int i5, int i6, int i7, boolean z2, boolean z3, CropImageView.RequestSizeOptions requestSizeOptions, Uri uri2, Bitmap.CompressFormat compressFormat, int i8) {
        this.a = new WeakReference(cropImageView);
        this.d = cropImageView.getContext();
        this.c = uri;
        this.e = fArr;
        this.f = i;
        this.i = z;
        this.j = i4;
        this.k = i5;
        this.g = i2;
        this.h = i3;
        this.l = i6;
        this.m = i7;
        this.n = z2;
        this.o = z3;
        this.p = requestSizeOptions;
        this.q = uri2;
        this.r = compressFormat;
        this.s = i8;
        this.b = null;
    }
}
