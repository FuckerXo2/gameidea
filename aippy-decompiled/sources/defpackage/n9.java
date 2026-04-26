package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class n9 implements cd0 {
    public final e9 a;
    public final p9 b;
    public final h9 c;
    public final b9 d;
    public final d9 e;
    public final b9 f;
    public final b9 g;
    public final b9 h;
    public final b9 i;

    public n9() {
        this(null, null, null, null, null, null, null, null, null);
    }

    public zt4 createAnimation() {
        return new zt4(this);
    }

    public e9 getAnchorPoint() {
        return this.a;
    }

    public b9 getEndOpacity() {
        return this.i;
    }

    public d9 getOpacity() {
        return this.e;
    }

    public p9 getPosition() {
        return this.b;
    }

    public b9 getRotation() {
        return this.d;
    }

    public h9 getScale() {
        return this.c;
    }

    public b9 getSkew() {
        return this.f;
    }

    public b9 getSkewAngle() {
        return this.g;
    }

    public b9 getStartOpacity() {
        return this.h;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return null;
    }

    public n9(e9 e9Var, p9 p9Var, h9 h9Var, b9 b9Var, d9 d9Var, b9 b9Var2, b9 b9Var3, b9 b9Var4, b9 b9Var5) {
        this.a = e9Var;
        this.b = p9Var;
        this.c = h9Var;
        this.d = b9Var;
        this.e = d9Var;
        this.h = b9Var2;
        this.i = b9Var3;
        this.f = b9Var4;
        this.g = b9Var5;
    }
}
