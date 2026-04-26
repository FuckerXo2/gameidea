package com.akexorcist.roundcornerprogressbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.customview.view.AbsSavedState;
import com.akexorcist.roundcornerprogressbar.common.AnimatedRoundCornerProgressBar;

/* JADX INFO: loaded from: classes.dex */
public class IconRoundCornerProgressBar extends AnimatedRoundCornerProgressBar {
    protected static final int DEFAULT_ICON_PADDING_BOTTOM = 0;
    protected static final int DEFAULT_ICON_PADDING_LEFT = 0;
    protected static final int DEFAULT_ICON_PADDING_RIGHT = 0;
    protected static final int DEFAULT_ICON_PADDING_TOP = 0;
    protected static final int DEFAULT_ICON_SIZE = 20;
    private int colorIconBackground;
    private Bitmap iconBitmap;
    private b iconClickListener;
    private Drawable iconDrawable;
    private int iconHeight;
    private int iconPadding;
    private int iconPaddingBottom;
    private int iconPaddingLeft;
    private int iconPaddingRight;
    private int iconPaddingTop;
    private int iconResource;
    private int iconSize;
    private int iconWidth;
    private ImageView ivProgressIcon;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;

        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
            this.h = parcel.readInt();
            this.i = parcel.readInt();
            this.j = parcel.readInt();
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            IconRoundCornerProgressBar.access$000(IconRoundCornerProgressBar.this);
        }
    }

    public interface b {
    }

    public IconRoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static /* synthetic */ b access$000(IconRoundCornerProgressBar iconRoundCornerProgressBar) {
        iconRoundCornerProgressBar.getClass();
        return null;
    }

    private void drawIconBackgroundColor() {
        GradientDrawable gradientDrawableCreateGradientDrawable = createGradientDrawable(this.colorIconBackground);
        float radius = getRadius() - (getPadding() / 2);
        gradientDrawableCreateGradientDrawable.setCornerRadii(new float[]{radius, radius, 0.0f, 0.0f, 0.0f, 0.0f, radius, radius});
        this.ivProgressIcon.setBackground(gradientDrawableCreateGradientDrawable);
    }

    private void drawImageIcon() {
        int i = this.iconResource;
        if (i != -1) {
            this.ivProgressIcon.setImageResource(i);
            return;
        }
        Bitmap bitmap = this.iconBitmap;
        if (bitmap != null) {
            this.ivProgressIcon.setImageBitmap(bitmap);
            return;
        }
        Drawable drawable = this.iconDrawable;
        if (drawable != null) {
            this.ivProgressIcon.setImageDrawable(drawable);
        }
    }

    private void drawImageIconPadding() {
        int i = this.iconPadding;
        if (i == -1 || i == 0) {
            this.ivProgressIcon.setPadding(this.iconPaddingLeft, this.iconPaddingTop, this.iconPaddingRight, this.iconPaddingBottom);
        } else {
            this.ivProgressIcon.setPadding(i, i, i, i);
        }
        this.ivProgressIcon.invalidate();
    }

    private void drawImageIconSize() {
        if (this.iconSize == -1) {
            this.ivProgressIcon.setLayoutParams(new LinearLayout.LayoutParams(this.iconWidth, this.iconHeight));
            return;
        }
        ImageView imageView = this.ivProgressIcon;
        int i = this.iconSize;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(i, i));
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void drawProgress(LinearLayout linearLayout, GradientDrawable gradientDrawable, float f, float f2, float f3, int i, int i2, boolean z) {
        int i3 = i - (i2 / 2);
        if (!z || f2 == f) {
            float f4 = i3;
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, f4, f4, f4, f4, 0.0f, 0.0f});
        } else {
            float f5 = i3;
            gradientDrawable.setCornerRadii(new float[]{f5, f5, f5, f5, f5, f5, f5, f5});
        }
        linearLayout.setBackground(gradientDrawable);
        int width = (int) ((f3 - ((i2 * 2) + this.ivProgressIcon.getWidth())) / (f / f2));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
        if (z) {
            int i4 = width / 2;
            if (i2 + i4 < i) {
                int iMax = Math.max(i - i2, 0) - i4;
                marginLayoutParams.topMargin = iMax;
                marginLayoutParams.bottomMargin = iMax;
            } else {
                marginLayoutParams.topMargin = 0;
                marginLayoutParams.bottomMargin = 0;
            }
        }
        marginLayoutParams.width = width;
        linearLayout.setLayoutParams(marginLayoutParams);
    }

    public int getColorIconBackground() {
        return this.colorIconBackground;
    }

    public Bitmap getIconImageBitmap() {
        return this.iconBitmap;
    }

    public Drawable getIconImageDrawable() {
        return this.iconDrawable;
    }

    public int getIconImageResource() {
        return this.iconResource;
    }

    public int getIconPadding() {
        return this.iconPadding;
    }

    public int getIconPaddingBottom() {
        return this.iconPaddingBottom;
    }

    public int getIconPaddingLeft() {
        return this.iconPaddingLeft;
    }

    public int getIconPaddingRight() {
        return this.iconPaddingRight;
    }

    public int getIconPaddingTop() {
        return this.iconPaddingTop;
    }

    public int getIconSize() {
        return this.iconSize;
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public int initLayout() {
        return R$layout.layout_icon_round_corner_progress_bar;
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void initStyleable(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.IconRoundCornerProgressBar);
        this.iconResource = typedArrayObtainStyledAttributes.getResourceId(R$styleable.IconRoundCornerProgressBar_rcIconSrc, -1);
        this.iconSize = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconSize, -1.0f);
        this.iconWidth = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconWidth, dp2px(20.0f));
        this.iconHeight = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconHeight, dp2px(20.0f));
        this.iconPadding = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconPadding, -1.0f);
        this.iconPaddingLeft = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconPaddingLeft, dp2px(0.0f));
        this.iconPaddingRight = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconPaddingRight, dp2px(0.0f));
        this.iconPaddingTop = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconPaddingTop, dp2px(0.0f));
        this.iconPaddingBottom = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.IconRoundCornerProgressBar_rcIconPaddingBottom, dp2px(0.0f));
        this.colorIconBackground = typedArrayObtainStyledAttributes.getColor(R$styleable.IconRoundCornerProgressBar_rcIconBackgroundColor, context.getResources().getColor(R$color.round_corner_progress_bar_background_default));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void initView() {
        ImageView imageView = (ImageView) findViewById(R$id.iv_progress_icon);
        this.ivProgressIcon = imageView;
        imageView.setOnClickListener(new a());
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.AnimatedRoundCornerProgressBar, com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.iconResource = savedState.a;
        this.iconSize = savedState.b;
        this.iconWidth = savedState.c;
        this.iconHeight = savedState.d;
        this.iconPadding = savedState.e;
        this.iconPaddingLeft = savedState.f;
        this.iconPaddingRight = savedState.g;
        this.iconPaddingTop = savedState.h;
        this.iconPaddingBottom = savedState.i;
        this.colorIconBackground = savedState.j;
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.AnimatedRoundCornerProgressBar, com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.iconResource;
        savedState.b = this.iconSize;
        savedState.c = this.iconWidth;
        savedState.d = this.iconHeight;
        savedState.e = this.iconPadding;
        savedState.f = this.iconPaddingLeft;
        savedState.g = this.iconPaddingRight;
        savedState.h = this.iconPaddingTop;
        savedState.i = this.iconPaddingBottom;
        savedState.j = this.colorIconBackground;
        return savedState;
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void onViewDraw() {
        drawImageIcon();
        drawImageIconSize();
        drawImageIconPadding();
        drawIconBackgroundColor();
    }

    public void setIconBackgroundColor(int i) {
        this.colorIconBackground = i;
        drawIconBackgroundColor();
    }

    public void setIconImageBitmap(Bitmap bitmap) {
        this.iconResource = -1;
        this.iconBitmap = bitmap;
        this.iconDrawable = null;
        drawImageIcon();
    }

    public void setIconImageDrawable(Drawable drawable) {
        this.iconResource = -1;
        this.iconBitmap = null;
        this.iconDrawable = drawable;
        drawImageIcon();
    }

    public void setIconImageResource(int i) {
        this.iconResource = i;
        this.iconBitmap = null;
        this.iconDrawable = null;
        drawImageIcon();
    }

    public void setIconPadding(int i) {
        if (i >= 0) {
            this.iconPadding = i;
        }
        drawImageIconPadding();
    }

    public void setIconPaddingBottom(int i) {
        if (i > 0) {
            this.iconPaddingBottom = i;
        }
        drawImageIconPadding();
    }

    public void setIconPaddingLeft(int i) {
        if (i > 0) {
            this.iconPaddingLeft = i;
        }
        drawImageIconPadding();
    }

    public void setIconPaddingRight(int i) {
        if (i > 0) {
            this.iconPaddingRight = i;
        }
        drawImageIconPadding();
    }

    public void setIconPaddingTop(int i) {
        if (i > 0) {
            this.iconPaddingTop = i;
        }
        drawImageIconPadding();
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            this.iconSize = i;
        }
        drawImageIconSize();
    }

    public void setOnIconClickListener(b bVar) {
    }

    public IconRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public IconRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
