package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class nt3 implements cd0 {
    public final String a;
    public final p9 b;
    public final p9 c;
    public final b9 d;
    public final boolean e;

    public nt3(String str, p9 p9Var, p9 p9Var2, b9 b9Var, boolean z) {
        this.a = str;
        this.b = p9Var;
        this.c = p9Var2;
        this.d = b9Var;
        this.e = z;
    }

    public b9 getCornerRadius() {
        return this.d;
    }

    public String getName() {
        return this.a;
    }

    public p9 getPosition() {
        return this.b;
    }

    public p9 getSize() {
        return this.c;
    }

    public boolean isHidden() {
        return this.e;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new mt3(lottieDrawable, aVar, this);
    }

    public String toString() {
        return "RectangleShape{position=" + this.b + ", size=" + this.c + '}';
    }
}
