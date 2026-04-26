package defpackage;

import com.opensource.svgaplayer.proto.ShapeEntity;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class l34 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[ShapeEntity.ShapeType.values().length];
        a = iArr;
        iArr[ShapeEntity.ShapeType.SHAPE.ordinal()] = 1;
        iArr[ShapeEntity.ShapeType.RECT.ordinal()] = 2;
        iArr[ShapeEntity.ShapeType.ELLIPSE.ordinal()] = 3;
        iArr[ShapeEntity.ShapeType.KEEP.ordinal()] = 4;
        int[] iArr2 = new int[ShapeEntity.ShapeStyle.LineCap.values().length];
        b = iArr2;
        iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_BUTT.ordinal()] = 1;
        iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_ROUND.ordinal()] = 2;
        iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_SQUARE.ordinal()] = 3;
        int[] iArr3 = new int[ShapeEntity.ShapeStyle.LineJoin.values().length];
        c = iArr3;
        iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_BEVEL.ordinal()] = 1;
        iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_MITER.ordinal()] = 2;
        iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_ROUND.ordinal()] = 3;
    }
}
