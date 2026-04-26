package com.makeramen.roundedimageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.core.view.ViewCompat;
import defpackage.k04;

/* JADX INFO: loaded from: classes2.dex */
public class RoundedImageView extends ImageView {
    public static final Shader.TileMode v = Shader.TileMode.CLAMP;
    public static final ImageView.ScaleType[] w = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public final float[] a;
    public Drawable b;
    public ColorStateList c;
    public float d;
    public ColorFilter e;
    public boolean f;
    public Drawable g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public ImageView.ScaleType p;
    public Shader.TileMode r;
    public Shader.TileMode u;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public RoundedImageView(Context context) {
        super(context);
        this.a = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.c = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        this.d = 0.0f;
        this.e = null;
        this.f = false;
        this.h = false;
        this.i = false;
        this.j = false;
        Shader.TileMode tileMode = v;
        this.r = tileMode;
        this.u = tileMode;
    }

    private void applyColorMod() {
        Drawable drawable = this.g;
        if (drawable == null || !this.f) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.g = drawableMutate;
        if (this.h) {
            drawableMutate.setColorFilter(this.e);
        }
    }

    private static Shader.TileMode parseTileMode(int i) {
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i != 2) {
            return null;
        }
        return Shader.TileMode.MIRROR;
    }

    private Drawable resolveBackgroundResource() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.l;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                Log.w("RoundedImageView", "Unable to find resource: " + this.l, e);
                this.l = 0;
            }
        }
        return k04.fromDrawable(drawable);
    }

    private Drawable resolveResource() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.k;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                Log.w("RoundedImageView", "Unable to find resource: " + this.k, e);
                this.k = 0;
            }
        }
        return k04.fromDrawable(drawable);
    }

    private void updateAttrs(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof k04) {
            k04 k04Var = (k04) drawable;
            k04Var.setScaleType(scaleType).setBorderWidth(this.d).setBorderColor(this.c).setOval(this.i).setTileModeX(this.r).setTileModeY(this.u);
            float[] fArr = this.a;
            if (fArr != null) {
                k04Var.setCornerRadius(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            applyColorMod();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                updateAttrs(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    private void updateBackgroundDrawableAttrs(boolean z) {
        if (this.j) {
            if (z) {
                this.b = k04.fromDrawable(this.b);
            }
            updateAttrs(this.b, ImageView.ScaleType.FIT_XY);
        }
    }

    private void updateDrawableAttrs() {
        updateAttrs(this.g, this.p);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    @ColorInt
    public int getBorderColor() {
        return this.c.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.c;
    }

    public float getBorderWidth() {
        return this.d;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f : this.a) {
            fMax = Math.max(f, fMax);
        }
        return fMax;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.p;
    }

    public Shader.TileMode getTileModeX() {
        return this.r;
    }

    public Shader.TileMode getTileModeY() {
        return this.u;
    }

    public boolean isOval() {
        return this.i;
    }

    public void mutateBackground(boolean z) {
        if (this.j == z) {
            return;
        }
        this.j = z;
        updateBackgroundDrawableAttrs(true);
        invalidate();
    }

    public boolean mutatesBackground() {
        return this.j;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.b = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.b = drawable;
        updateBackgroundDrawableAttrs(true);
        super.setBackgroundDrawable(this.b);
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i) {
        if (this.l != i) {
            this.l = i;
            Drawable drawableResolveBackgroundResource = resolveBackgroundResource();
            this.b = drawableResolveBackgroundResource;
            setBackgroundDrawable(drawableResolveBackgroundResource);
        }
    }

    public void setBorderColor(@ColorInt int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderWidth(@DimenRes int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.e != colorFilter) {
            this.e = colorFilter;
            this.h = true;
            this.f = true;
            applyColorMod();
            invalidate();
        }
    }

    public void setCornerRadius(float f) {
        setCornerRadius(f, f, f, f);
    }

    public void setCornerRadiusDimen(@DimenRes int i) {
        float dimension = getResources().getDimension(i);
        setCornerRadius(dimension, dimension, dimension, dimension);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.k = 0;
        this.g = k04.fromBitmap(bitmap);
        updateDrawableAttrs();
        super.setImageDrawable(this.g);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.k = 0;
        this.g = k04.fromDrawable(drawable);
        updateDrawableAttrs();
        super.setImageDrawable(this.g);
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        if (this.k != i) {
            this.k = i;
            this.g = resolveResource();
            updateDrawableAttrs();
            super.setImageDrawable(this.g);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.i = z;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (this.p != scaleType) {
            this.p = scaleType;
            switch (a.a[scaleType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    super.setScaleType(ImageView.ScaleType.FIT_XY);
                    break;
                default:
                    super.setScaleType(scaleType);
                    break;
            }
            updateDrawableAttrs();
            updateBackgroundDrawableAttrs(false);
            invalidate();
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.r == tileMode) {
            return;
        }
        this.r = tileMode;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.u == tileMode) {
            return;
        }
        this.u = tileMode;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    public float getCornerRadius(int i) {
        return this.a[i];
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.c.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        }
        this.c = colorStateList;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        if (this.d > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(float f) {
        if (this.d == f) {
            return;
        }
        this.d = f;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    public void setCornerRadius(int i, float f) {
        float[] fArr = this.a;
        if (fArr[i] == f) {
            return;
        }
        fArr[i] = f;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    public void setCornerRadiusDimen(int i, @DimenRes int i2) {
        setCornerRadius(i, getResources().getDimensionPixelSize(i2));
    }

    public void setCornerRadius(float f, float f2, float f3, float f4) {
        float[] fArr = this.a;
        if (fArr[0] == f && fArr[1] == f2 && fArr[2] == f4 && fArr[3] == f3) {
            return;
        }
        fArr[0] = f;
        fArr[1] = f2;
        fArr[3] = f3;
        fArr[2] = f4;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(false);
        invalidate();
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f};
        this.a = fArr;
        this.c = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        this.d = 0.0f;
        this.e = null;
        this.f = false;
        this.h = false;
        this.i = false;
        this.j = false;
        Shader.TileMode tileMode = v;
        this.r = tileMode;
        this.u = tileMode;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RoundedImageView, i, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_android_scaleType, -1);
        if (i2 >= 0) {
            setScaleType(w[i2]);
        } else {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius, -1);
        fArr[0] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_top_left, -1);
        fArr[1] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_top_right, -1);
        fArr[2] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_bottom_right, -1);
        fArr[3] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_bottom_left, -1);
        int length = fArr.length;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            float[] fArr2 = this.a;
            if (fArr2[i3] < 0.0f) {
                fArr2[i3] = 0.0f;
            } else {
                z = true;
            }
        }
        if (!z) {
            dimensionPixelSize = dimensionPixelSize < 0.0f ? 0.0f : dimensionPixelSize;
            int length2 = this.a.length;
            for (int i4 = 0; i4 < length2; i4++) {
                this.a[i4] = dimensionPixelSize;
            }
        }
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_border_width, -1);
        this.d = dimensionPixelSize2;
        if (dimensionPixelSize2 < 0.0f) {
            this.d = 0.0f;
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R$styleable.RoundedImageView_riv_border_color);
        this.c = colorStateList;
        if (colorStateList == null) {
            this.c = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        }
        this.j = typedArrayObtainStyledAttributes.getBoolean(R$styleable.RoundedImageView_riv_mutate_background, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(R$styleable.RoundedImageView_riv_oval, false);
        int i5 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode, -2);
        if (i5 != -2) {
            setTileModeX(parseTileMode(i5));
            setTileModeY(parseTileMode(i5));
        }
        int i6 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode_x, -2);
        if (i6 != -2) {
            setTileModeX(parseTileMode(i6));
        }
        int i7 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode_y, -2);
        if (i7 != -2) {
            setTileModeY(parseTileMode(i7));
        }
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(true);
        if (this.j) {
            super.setBackgroundDrawable(this.b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
