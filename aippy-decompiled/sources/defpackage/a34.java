package defpackage;

import com.opensource.svgaplayer.SVGAImageView;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a34 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SVGAImageView.FillMode.values().length];
        a = iArr;
        iArr[SVGAImageView.FillMode.Backward.ordinal()] = 1;
        iArr[SVGAImageView.FillMode.Forward.ordinal()] = 2;
        iArr[SVGAImageView.FillMode.Clear.ordinal()] = 3;
    }
}
