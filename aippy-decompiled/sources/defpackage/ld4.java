package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class ld4 implements cd0 {
    public final String a;
    public final int b;
    public final i9 c;
    public final boolean d;

    public ld4(String str, int i, i9 i9Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i9Var;
        this.d = z;
    }

    public String getName() {
        return this.a;
    }

    public i9 getShapePath() {
        return this.c;
    }

    public boolean isHidden() {
        return this.d;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new bd4(lottieDrawable, aVar, this);
    }

    public String toString() {
        return "ShapePath{name=" + this.a + ", index=" + this.b + '}';
    }
}
