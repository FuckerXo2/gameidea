package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class l81 extends Drawable implements kx1 {
    public Bitmap a;
    public Paint b;
    public int c;
    public int d;

    public l81(Bitmap bitmap) {
        this.a = bitmap;
        if (bitmap != null) {
            this.c = bitmap.getWidth();
            this.d = this.a.getHeight();
        } else {
            this.c = 0;
            this.d = 0;
        }
        Paint paint = new Paint();
        this.b = paint;
        paint.setDither(true);
        this.b.setFilterBitmap(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.a;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(this.a, 0.0f, 0.0f, this.b);
    }

    @Override // defpackage.kx1
    public Bitmap getBitmap() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public Paint getPaint() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.setAlpha(i);
    }

    public void setAntiAlias(boolean z) {
        this.b.setAntiAlias(z);
        invalidateSelf();
    }

    public void setBitmap(Bitmap bitmap) {
        this.a = bitmap;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }

    public l81(Resources resources, InputStream inputStream) {
        this(BitmapFactory.decodeStream(inputStream));
    }
}
