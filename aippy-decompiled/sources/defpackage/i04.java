package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i04 implements kd4, cl.b {
    public final LottieDrawable a;
    public final String b;
    public final cl c;
    public cd4 d;

    public i04(LottieDrawable lottieDrawable, a aVar, h04 h04Var) {
        this.a = lottieDrawable;
        this.b = h04Var.getName();
        cl clVarCreateAnimation = h04Var.getCornerRadius().createAnimation();
        this.c = clVarCreateAnimation;
        aVar.addAnimation(clVarCreateAnimation);
        clVarCreateAnimation.addUpdateListener(this);
    }

    private static int floorDiv(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private static int floorMod(int i, int i2) {
        return i - (floorDiv(i, i2) * i2);
    }

    private cd4 getShapeData(cd4 cd4Var) {
        List<lo0> curves = cd4Var.getCurves();
        boolean zIsClosed = cd4Var.isClosed();
        int size = curves.size() - 1;
        int i = 0;
        while (size >= 0) {
            lo0 lo0Var = curves.get(size);
            lo0 lo0Var2 = curves.get(floorMod(size - 1, curves.size()));
            PointF vertex = (size != 0 || zIsClosed) ? lo0Var2.getVertex() : cd4Var.getInitialPoint();
            i = (((size != 0 || zIsClosed) ? lo0Var2.getControlPoint2() : vertex).equals(vertex) && lo0Var.getControlPoint1().equals(vertex) && !(!cd4Var.isClosed() && size == 0 && size == curves.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        cd4 cd4Var2 = this.d;
        if (cd4Var2 == null || cd4Var2.getCurves().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new lo0());
            }
            this.d = new cd4(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.d.setClosed(zIsClosed);
        return this.d;
    }

    @Override // defpackage.kd4, defpackage.bc0
    public String getName() {
        return this.b;
    }

    public cl getRoundedCorners() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    @Override // defpackage.kd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.cd4 modifyShape(defpackage.cd4 r19) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i04.modifyShape(cd4):cd4");
    }

    @Override // cl.b
    public void onValueChanged() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.kd4, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
    }
}
