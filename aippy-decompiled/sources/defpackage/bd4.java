package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;

/* JADX INFO: loaded from: classes.dex */
public class bd4 implements za3, cl.b {
    public final String b;
    public final boolean c;
    public final LottieDrawable d;
    public final id4 e;
    public boolean f;
    public final Path a = new Path();
    public final ca0 g = new ca0();

    public bd4(LottieDrawable lottieDrawable, a aVar, ld4 ld4Var) {
        this.b = ld4Var.getName();
        this.c = ld4Var.isHidden();
        this.d = lottieDrawable;
        id4 id4VarCreateAnimation = ld4Var.getShapePath().createAnimation();
        this.e = id4VarCreateAnimation;
        aVar.addAnimation(id4VarCreateAnimation);
        id4VarCreateAnimation.addUpdateListener(this);
    }

    private void invalidate() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // defpackage.za3, defpackage.bc0
    public String getName() {
        return this.b;
    }

    @Override // defpackage.za3
    public Path getPath() {
        if (this.f) {
            return this.a;
        }
        this.a.reset();
        if (this.c) {
            this.f = true;
            return this.a;
        }
        Path path = (Path) this.e.getValue();
        if (path == null) {
            return this.a;
        }
        this.a.set(path);
        this.a.setFillType(Path.FillType.EVEN_ODD);
        this.g.apply(this.a);
        this.f = true;
        return this.a;
    }

    @Override // cl.b
    public void onValueChanged() {
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    @Override // defpackage.za3, defpackage.bc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setContents(java.util.List<defpackage.bc0> r6, java.util.List<defpackage.bc0> r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = 0
        L2:
            int r1 = r6.size()
            if (r0 >= r1) goto L39
            java.lang.Object r1 = r6.get(r0)
            bc0 r1 = (defpackage.bc0) r1
            boolean r2 = r1 instanceof defpackage.bv4
            if (r2 == 0) goto L26
            r2 = r1
            bv4 r2 = (defpackage.bv4) r2
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r3 = r2.b()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r4 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.SIMULTANEOUSLY
            if (r3 != r4) goto L26
            ca0 r1 = r5.g
            r1.a(r2)
            r2.a(r5)
            goto L36
        L26:
            boolean r2 = r1 instanceof defpackage.kd4
            if (r2 == 0) goto L36
            if (r7 != 0) goto L31
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        L31:
            kd4 r1 = (defpackage.kd4) r1
            r7.add(r1)
        L36:
            int r0 = r0 + 1
            goto L2
        L39:
            id4 r6 = r5.e
            r6.setShapeModifiers(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bd4.setContents(java.util.List, java.util.List):void");
    }
}
