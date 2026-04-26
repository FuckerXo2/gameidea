package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class ed4 implements cd0 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final a9 d;
    public final d9 e;
    public final boolean f;

    public ed4(String str, boolean z, Path.FillType fillType, a9 a9Var, d9 d9Var, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = a9Var;
        this.e = d9Var;
        this.f = z2;
    }

    public a9 getColor() {
        return this.d;
    }

    public Path.FillType getFillType() {
        return this.b;
    }

    public String getName() {
        return this.c;
    }

    public d9 getOpacity() {
        return this.e;
    }

    public boolean isHidden() {
        return this.f;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new cb1(lottieDrawable, aVar, this);
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.a + '}';
    }
}
