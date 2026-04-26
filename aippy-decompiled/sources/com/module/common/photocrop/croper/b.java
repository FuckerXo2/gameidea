package com.module.common.photocrop.croper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.DisplayMetrics;
import com.module.common.photocrop.croper.c;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AsyncTask {
    public final WeakReference a;
    public final Uri b;
    public final Context c;
    public final int d;
    public final int e;

    public b(CropImageView cropImageView, Uri uri) {
        this.b = uri;
        this.a = new WeakReference(cropImageView);
        this.c = cropImageView.getContext();
        DisplayMetrics displayMetrics = cropImageView.getResources().getDisplayMetrics();
        double d = displayMetrics.density > 1.0f ? 1.0f / r6 : 1.0d;
        this.d = (int) (((double) displayMetrics.widthPixels) * d);
        this.e = (int) (((double) displayMetrics.heightPixels) * d);
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a doInBackground(Void... voidArr) throws Throwable {
        try {
            if (isCancelled()) {
                return null;
            }
            c.a aVarC = c.c(this.c, this.b, this.d, this.e);
            if (isCancelled()) {
                return null;
            }
            c.b bVarN = c.n(aVarC.a, this.c, this.b);
            return new a(this.b, bVarN.a, aVarC.b, bVarN.b);
        } catch (Exception e) {
            return new a(this.b, e);
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(a aVar) {
        CropImageView cropImageView;
        if (aVar != null) {
            if (!isCancelled() && (cropImageView = (CropImageView) this.a.get()) != null) {
                cropImageView.e(aVar);
                return;
            }
            Bitmap bitmap = aVar.b;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    public Uri getUri() {
        return this.b;
    }

    public static final class a {
        public final Uri a;
        public final Bitmap b;
        public final int c;
        public final int d;
        public final Exception e;

        public a(Uri uri, Bitmap bitmap, int i, int i2) {
            this.a = uri;
            this.b = bitmap;
            this.c = i;
            this.d = i2;
            this.e = null;
        }

        public a(Uri uri, Exception exc) {
            this.a = uri;
            this.b = null;
            this.c = 0;
            this.d = 0;
            this.e = exc;
        }
    }
}
