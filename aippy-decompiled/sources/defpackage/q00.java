package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class q00 implements cd0 {
    public final String a;
    public final p9 b;
    public final g9 c;
    public final boolean d;
    public final boolean e;

    public q00(String str, p9 p9Var, g9 g9Var, boolean z, boolean z2) {
        this.a = str;
        this.b = p9Var;
        this.c = g9Var;
        this.d = z;
        this.e = z2;
    }

    public String getName() {
        return this.a;
    }

    public p9 getPosition() {
        return this.b;
    }

    public g9 getSize() {
        return this.c;
    }

    public boolean isHidden() {
        return this.e;
    }

    public boolean isReversed() {
        return this.d;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new f11(lottieDrawable, aVar, this);
    }
}
