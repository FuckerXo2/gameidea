package defpackage;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class i34 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        a = iArr;
        iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
        iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        iArr[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
        iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
        iArr[ImageView.ScaleType.FIT_START.ordinal()] = 5;
        iArr[ImageView.ScaleType.FIT_END.ordinal()] = 6;
        iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
    }
}
