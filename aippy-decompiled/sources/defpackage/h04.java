package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class h04 implements cd0 {
    public final String a;
    public final p9 b;

    public h04(String str, p9 p9Var) {
        this.a = str;
        this.b = p9Var;
    }

    public p9 getCornerRadius() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new i04(lottieDrawable, aVar, this);
    }
}
