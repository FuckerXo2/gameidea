package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class en1 extends am {
    public final cl A;
    public i45 B;
    public final String r;
    public final boolean s;
    public final LongSparseArray t;
    public final LongSparseArray u;
    public final RectF v;
    public final GradientType w;
    public final int x;
    public final cl y;
    public final cl z;

    public en1(LottieDrawable lottieDrawable, a aVar, com.airbnb.lottie.model.content.a aVar2) {
        super(lottieDrawable, aVar, aVar2.getCapType().toPaintCap(), aVar2.getJoinType().toPaintJoin(), aVar2.getMiterLimit(), aVar2.getOpacity(), aVar2.getWidth(), aVar2.getLineDashPattern(), aVar2.getDashOffset());
        this.t = new LongSparseArray();
        this.u = new LongSparseArray();
        this.v = new RectF();
        this.r = aVar2.getName();
        this.w = aVar2.getGradientType();
        this.s = aVar2.isHidden();
        this.x = (int) (lottieDrawable.getComposition().getDuration() / 32.0f);
        cl clVarCreateAnimation = aVar2.getGradientColor().createAnimation();
        this.y = clVarCreateAnimation;
        clVarCreateAnimation.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation);
        cl clVarCreateAnimation2 = aVar2.getStartPoint().createAnimation();
        this.z = clVarCreateAnimation2;
        clVarCreateAnimation2.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation2);
        cl clVarCreateAnimation3 = aVar2.getEndPoint().createAnimation();
        this.A = clVarCreateAnimation3;
        clVarCreateAnimation3.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation3);
    }

    private int[] applyDynamicColorsIfNeeded(int[] iArr) {
        i45 i45Var = this.B;
        if (i45Var != null) {
            Integer[] numArr = (Integer[]) i45Var.getValue();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    private int getGradientHash() {
        int iRound = Math.round(this.z.getProgress() * this.x);
        int iRound2 = Math.round(this.A.getProgress() * this.x);
        int iRound3 = Math.round(this.y.getProgress() * this.x);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient getLinearGradient() {
        long gradientHash = getGradientHash();
        LinearGradient linearGradient = (LinearGradient) this.t.get(gradientHash);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.z.getValue();
        PointF pointF2 = (PointF) this.A.getValue();
        ym1 ym1Var = (ym1) this.y.getValue();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, applyDynamicColorsIfNeeded(ym1Var.getColors()), ym1Var.getPositions(), Shader.TileMode.CLAMP);
        this.t.put(gradientHash, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient getRadialGradient() {
        long gradientHash = getGradientHash();
        RadialGradient radialGradient = (RadialGradient) this.u.get(gradientHash);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.z.getValue();
        PointF pointF2 = (PointF) this.A.getValue();
        ym1 ym1Var = (ym1) this.y.getValue();
        int[] iArrApplyDynamicColorsIfNeeded = applyDynamicColorsIfNeeded(ym1Var.getColors());
        float[] positions = ym1Var.getPositions();
        RadialGradient radialGradient2 = new RadialGradient(pointF.x, pointF.y, (float) Math.hypot(pointF2.x - r7, pointF2.y - r8), iArrApplyDynamicColorsIfNeeded, positions, Shader.TileMode.CLAMP);
        this.u.put(gradientHash, radialGradient2);
        return radialGradient2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am, defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.L) {
            i45 i45Var = this.B;
            if (i45Var != null) {
                this.f.removeAnimation(i45Var);
            }
            if (hq2Var == null) {
                this.B = null;
                return;
            }
            i45 i45Var2 = new i45(hq2Var);
            this.B = i45Var2;
            i45Var2.addUpdateListener(this);
            this.f.addAnimation(this.B);
        }
    }

    @Override // defpackage.am, defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.s) {
            return;
        }
        getBounds(this.v, matrix, false);
        Shader linearGradient = this.w == GradientType.LINEAR ? getLinearGradient() : getRadialGradient();
        linearGradient.setLocalMatrix(matrix);
        this.i.setShader(linearGradient);
        super.draw(canvas, matrix, i);
    }

    @Override // defpackage.am, defpackage.ah2, defpackage.bc0
    public String getName() {
        return this.r;
    }
}
