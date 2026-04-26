package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import defpackage.cl;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class jj3 implements za3, cl.b, ah2 {
    public final String b;
    public final LottieDrawable c;
    public final PolystarShape.Type d;
    public final boolean e;
    public final boolean f;
    public final cl g;
    public final cl h;
    public final cl i;
    public final cl j;
    public final cl k;
    public final cl l;
    public final cl m;
    public boolean o;
    public final Path a = new Path();
    public final ca0 n = new ca0();

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PolystarShape.Type.values().length];
            a = iArr;
            try {
                iArr[PolystarShape.Type.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PolystarShape.Type.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public jj3(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, PolystarShape polystarShape) {
        this.c = lottieDrawable;
        this.b = polystarShape.getName();
        PolystarShape.Type type = polystarShape.getType();
        this.d = type;
        this.e = polystarShape.isHidden();
        this.f = polystarShape.isReversed();
        cl clVarCreateAnimation = polystarShape.getPoints().createAnimation();
        this.g = clVarCreateAnimation;
        cl clVarCreateAnimation2 = polystarShape.getPosition().createAnimation();
        this.h = clVarCreateAnimation2;
        cl clVarCreateAnimation3 = polystarShape.getRotation().createAnimation();
        this.i = clVarCreateAnimation3;
        cl clVarCreateAnimation4 = polystarShape.getOuterRadius().createAnimation();
        this.k = clVarCreateAnimation4;
        cl clVarCreateAnimation5 = polystarShape.getOuterRoundedness().createAnimation();
        this.m = clVarCreateAnimation5;
        PolystarShape.Type type2 = PolystarShape.Type.STAR;
        if (type == type2) {
            this.j = polystarShape.getInnerRadius().createAnimation();
            this.l = polystarShape.getInnerRoundedness().createAnimation();
        } else {
            this.j = null;
            this.l = null;
        }
        aVar.addAnimation(clVarCreateAnimation);
        aVar.addAnimation(clVarCreateAnimation2);
        aVar.addAnimation(clVarCreateAnimation3);
        aVar.addAnimation(clVarCreateAnimation4);
        aVar.addAnimation(clVarCreateAnimation5);
        if (type == type2) {
            aVar.addAnimation(this.j);
            aVar.addAnimation(this.l);
        }
        clVarCreateAnimation.addUpdateListener(this);
        clVarCreateAnimation2.addUpdateListener(this);
        clVarCreateAnimation3.addUpdateListener(this);
        clVarCreateAnimation4.addUpdateListener(this);
        clVarCreateAnimation5.addUpdateListener(this);
        if (type == type2) {
            this.j.addUpdateListener(this);
            this.l.addUpdateListener(this);
        }
    }

    private void createPolygonPath() {
        double d;
        int iFloor = (int) Math.floor(((Float) this.g.getValue()).floatValue());
        double radians = Math.toRadians((this.i == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : ((Float) r2.getValue()).floatValue()) - 90.0d);
        double d2 = iFloor;
        float fFloatValue = ((Float) this.m.getValue()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) this.k.getValue()).floatValue();
        double d3 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d3);
        float fSin = (float) (Math.sin(radians) * d3);
        this.a.moveTo(fCos, fSin);
        double d4 = (float) (6.283185307179586d / d2);
        double d5 = radians + d4;
        double dCeil = Math.ceil(d2);
        int i = 0;
        while (i < dCeil) {
            float fCos2 = (float) (Math.cos(d5) * d3);
            int i2 = i;
            double d6 = d5;
            float fSin2 = (float) (d3 * Math.sin(d5));
            if (fFloatValue != 0.0f) {
                d = dCeil;
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan22 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.a.cubicTo(fCos - (f * fCos3), fSin - (f * fSin3), fCos2 + (((float) Math.cos(dAtan22)) * f), fSin2 + (f * ((float) Math.sin(dAtan22))), fCos2, fSin2);
                fCos = fCos2;
                fSin = fSin2;
            } else {
                fSin = fSin2;
                d = dCeil;
                fCos = fCos2;
                this.a.lineTo(fCos, fSin);
            }
            d5 = d6 + d4;
            i = i2 + 1;
            dCeil = d;
        }
        PointF pointF = (PointF) this.h.getValue();
        this.a.offset(pointF.x, pointF.y);
        this.a.close();
    }

    private void createStarPath() {
        float f;
        float f2;
        int i;
        float fCos;
        float fSin;
        float f3;
        float f4;
        double d;
        float f5;
        int i2;
        float f6;
        double d2;
        float f7;
        float f8;
        double d3;
        float f9;
        float f10;
        float fFloatValue = ((Float) this.g.getValue()).floatValue();
        double radians = Math.toRadians((this.i == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : ((Float) r2.getValue()).floatValue()) - 90.0d);
        double d4 = fFloatValue;
        float f11 = (float) (6.283185307179586d / d4);
        if (this.f) {
            f11 *= -1.0f;
        }
        float f12 = f11 / 2.0f;
        float f13 = fFloatValue - ((int) fFloatValue);
        int i3 = (f13 > 0.0f ? 1 : (f13 == 0.0f ? 0 : -1));
        if (i3 != 0) {
            radians += (double) ((1.0f - f13) * f12);
        }
        float fFloatValue2 = ((Float) this.k.getValue()).floatValue();
        float fFloatValue3 = ((Float) this.j.getValue()).floatValue();
        cl clVar = this.l;
        float fFloatValue4 = clVar != null ? ((Float) clVar.getValue()).floatValue() / 100.0f : 0.0f;
        cl clVar2 = this.m;
        float fFloatValue5 = clVar2 != null ? ((Float) clVar2.getValue()).floatValue() / 100.0f : 0.0f;
        if (i3 != 0) {
            f5 = ((fFloatValue2 - fFloatValue3) * f13) + fFloatValue3;
            f2 = 0.0f;
            i = i3;
            double d5 = f5;
            f = 2.0f;
            float fCos2 = (float) (d5 * Math.cos(radians));
            fSin = (float) (d5 * Math.sin(radians));
            this.a.moveTo(fCos2, fSin);
            d = radians + ((double) ((f11 * f13) / 2.0f));
            f3 = f13;
            fCos = fCos2;
            f4 = f12;
        } else {
            f = 2.0f;
            f2 = 0.0f;
            i = i3;
            double d6 = fFloatValue2;
            fCos = (float) (Math.cos(radians) * d6);
            fSin = (float) (d6 * Math.sin(radians));
            this.a.moveTo(fCos, fSin);
            f3 = f13;
            f4 = f12;
            d = radians + ((double) f4);
            f5 = 0.0f;
        }
        double dCeil = Math.ceil(d4) * 2.0d;
        int i4 = 0;
        boolean z = false;
        double d7 = d;
        float f14 = fSin;
        float f15 = fCos;
        double d8 = d7;
        while (true) {
            double d9 = i4;
            if (d9 >= dCeil) {
                PointF pointF = (PointF) this.h.getValue();
                this.a.offset(pointF.x, pointF.y);
                this.a.close();
                return;
            }
            float f16 = z ? fFloatValue2 : fFloatValue3;
            if (f5 == f2 || d9 != dCeil - 2.0d) {
                i2 = i4;
                f6 = f4;
            } else {
                i2 = i4;
                f6 = (f11 * f3) / f;
            }
            if (f5 == f2 || d9 != dCeil - 1.0d) {
                d2 = d9;
                f7 = f16;
            } else {
                d2 = d9;
                f7 = f5;
            }
            double d10 = f7;
            float fCos3 = (float) (d10 * Math.cos(d8));
            float f17 = f11;
            float fSin2 = (float) (d10 * Math.sin(d8));
            if (fFloatValue4 == f2 && fFloatValue5 == f2) {
                this.a.lineTo(fCos3, fSin2);
                f10 = fCos3;
                f9 = fSin2;
                f8 = f4;
                d3 = d8;
            } else {
                f8 = f4;
                d3 = d8;
                double dAtan2 = (float) (Math.atan2(f14, f15) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                float f18 = f15;
                float f19 = f14;
                f9 = fSin2;
                double dAtan22 = (float) (Math.atan2(fSin2, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan22);
                float fSin4 = (float) Math.sin(dAtan22);
                float f20 = z ? fFloatValue4 : fFloatValue5;
                float f21 = z ? fFloatValue5 : fFloatValue4;
                float f22 = (z ? fFloatValue3 : fFloatValue2) * f20 * 0.47829f;
                float f23 = fCos4 * f22;
                float f24 = f22 * fSin3;
                float f25 = (z ? fFloatValue2 : fFloatValue3) * f21 * 0.47829f;
                float f26 = fCos5 * f25;
                float f27 = f25 * fSin4;
                if (i != 0) {
                    if (i2 == 0) {
                        f23 *= f3;
                        f24 *= f3;
                    } else if (d2 == dCeil - 1.0d) {
                        f26 *= f3;
                        f27 *= f3;
                    }
                }
                f10 = fCos3;
                this.a.cubicTo(f18 - f23, f19 - f24, fCos3 + f26, f9 + f27, f10, f9);
            }
            d8 = d3 + ((double) f6);
            z = !z;
            i4 = i2 + 1;
            f4 = f8;
            f15 = f10;
            f14 = f9;
            f11 = f17;
        }
    }

    private void invalidate() {
        this.o = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        cl clVar;
        cl clVar2;
        if (t == bq2.w) {
            this.g.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.x) {
            this.i.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.n) {
            this.h.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.y && (clVar2 = this.j) != null) {
            clVar2.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.z) {
            this.k.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.A && (clVar = this.l) != null) {
            clVar.setValueCallback(hq2Var);
        } else if (t == bq2.B) {
            this.m.setValueCallback(hq2Var);
        }
    }

    @Override // defpackage.za3, defpackage.bc0
    public String getName() {
        return this.b;
    }

    @Override // defpackage.za3
    public Path getPath() {
        if (this.o) {
            return this.a;
        }
        this.a.reset();
        if (this.e) {
            this.o = true;
            return this.a;
        }
        int i = a.a[this.d.ordinal()];
        if (i == 1) {
            createStarPath();
        } else if (i == 2) {
            createPolygonPath();
        }
        this.a.close();
        this.n.apply(this.a);
        this.o = true;
        return this.a;
    }

    @Override // cl.b
    public void onValueChanged() {
        invalidate();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, this);
    }

    @Override // defpackage.za3, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
        for (int i = 0; i < list.size(); i++) {
            bc0 bc0Var = list.get(i);
            if (bc0Var instanceof bv4) {
                bv4 bv4Var = (bv4) bc0Var;
                if (bv4Var.b() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.n.a(bv4Var);
                    bv4Var.a(this);
                }
            }
        }
    }
}
