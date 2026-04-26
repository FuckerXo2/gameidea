package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f11 implements za3, cl.b, ah2 {
    public final String b;
    public final LottieDrawable c;
    public final cl d;
    public final cl e;
    public final q00 f;
    public boolean h;
    public final Path a = new Path();
    public final ca0 g = new ca0();

    public f11(LottieDrawable lottieDrawable, a aVar, q00 q00Var) {
        this.b = q00Var.getName();
        this.c = lottieDrawable;
        cl clVarCreateAnimation = q00Var.getSize().createAnimation();
        this.d = clVarCreateAnimation;
        cl clVarCreateAnimation2 = q00Var.getPosition().createAnimation();
        this.e = clVarCreateAnimation2;
        this.f = q00Var;
        aVar.addAnimation(clVarCreateAnimation);
        aVar.addAnimation(clVarCreateAnimation2);
        clVarCreateAnimation.addUpdateListener(this);
        clVarCreateAnimation2.addUpdateListener(this);
    }

    private void invalidate() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        if (t == bq2.k) {
            this.d.setValueCallback(hq2Var);
        } else if (t == bq2.n) {
            this.e.setValueCallback(hq2Var);
        }
    }

    @Override // defpackage.za3, defpackage.bc0
    public String getName() {
        return this.b;
    }

    @Override // defpackage.za3
    public Path getPath() {
        if (this.h) {
            return this.a;
        }
        this.a.reset();
        if (this.f.isHidden()) {
            this.h = true;
            return this.a;
        }
        PointF pointF = (PointF) this.d.getValue();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.a.reset();
        if (this.f.isReversed()) {
            float f5 = -f2;
            this.a.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.a.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.a.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.a.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.a.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.a.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.a.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.a.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.a.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.a.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.e.getValue();
        this.a.offset(pointF2.x, pointF2.y);
        this.a.close();
        this.g.apply(this.a);
        this.h = true;
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
                    this.g.a(bv4Var);
                    bv4Var.a(this);
                }
            }
        }
    }
}
