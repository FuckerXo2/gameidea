package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class ow3 implements cd0 {
    public final String a;
    public final b9 b;
    public final b9 c;
    public final n9 d;
    public final boolean e;

    public ow3(String str, b9 b9Var, b9 b9Var2, n9 n9Var, boolean z) {
        this.a = str;
        this.b = b9Var;
        this.c = b9Var2;
        this.d = n9Var;
        this.e = z;
    }

    public b9 getCopies() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    public b9 getOffset() {
        return this.c;
    }

    public n9 getTransform() {
        return this.d;
    }

    public boolean isHidden() {
        return this.e;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new pw3(lottieDrawable, aVar, this);
    }
}
