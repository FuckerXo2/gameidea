package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import defpackage.a9;
import defpackage.b9;
import defpackage.bc0;
import defpackage.cd0;
import defpackage.d9;
import defpackage.kn4;
import defpackage.po2;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ShapeStroke implements cd0 {
    public final String a;
    public final b9 b;
    public final List c;
    public final a9 d;
    public final d9 e;
    public final b9 f;
    public final LineCapType g;
    public final LineJoinType h;
    public final float i;
    public final boolean j;

    public enum LineCapType {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap toPaintCap() {
            int i = a.a[ordinal()];
            return i != 1 ? i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    public enum LineJoinType {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join toPaintJoin() {
            int i = a.b[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[LineJoinType.values().length];
            b = iArr;
            try {
                iArr[LineJoinType.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[LineJoinType.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[LineJoinType.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[LineCapType.values().length];
            a = iArr2;
            try {
                iArr2[LineCapType.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[LineCapType.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[LineCapType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ShapeStroke(String str, b9 b9Var, List<b9> list, a9 a9Var, d9 d9Var, b9 b9Var2, LineCapType lineCapType, LineJoinType lineJoinType, float f, boolean z) {
        this.a = str;
        this.b = b9Var;
        this.c = list;
        this.d = a9Var;
        this.e = d9Var;
        this.f = b9Var2;
        this.g = lineCapType;
        this.h = lineJoinType;
        this.i = f;
        this.j = z;
    }

    public LineCapType getCapType() {
        return this.g;
    }

    public a9 getColor() {
        return this.d;
    }

    public b9 getDashOffset() {
        return this.b;
    }

    public LineJoinType getJoinType() {
        return this.h;
    }

    public List<b9> getLineDashPattern() {
        return this.c;
    }

    public float getMiterLimit() {
        return this.i;
    }

    public String getName() {
        return this.a;
    }

    public d9 getOpacity() {
        return this.e;
    }

    public b9 getWidth() {
        return this.f;
    }

    public boolean isHidden() {
        return this.j;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, com.airbnb.lottie.model.layer.a aVar) {
        return new kn4(lottieDrawable, aVar, this);
    }
}
