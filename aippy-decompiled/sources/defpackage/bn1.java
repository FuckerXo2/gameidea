package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class bn1 implements cd0 {
    public final GradientType a;
    public final Path.FillType b;
    public final c9 c;
    public final d9 d;
    public final g9 e;
    public final g9 f;
    public final String g;
    public final b9 h;
    public final b9 i;
    public final boolean j;

    public bn1(String str, GradientType gradientType, Path.FillType fillType, c9 c9Var, d9 d9Var, g9 g9Var, g9 g9Var2, b9 b9Var, b9 b9Var2, boolean z) {
        this.a = gradientType;
        this.b = fillType;
        this.c = c9Var;
        this.d = d9Var;
        this.e = g9Var;
        this.f = g9Var2;
        this.g = str;
        this.h = b9Var;
        this.i = b9Var2;
        this.j = z;
    }

    public g9 getEndPoint() {
        return this.f;
    }

    public Path.FillType getFillType() {
        return this.b;
    }

    public c9 getGradientColor() {
        return this.c;
    }

    public GradientType getGradientType() {
        return this.a;
    }

    public String getName() {
        return this.g;
    }

    public d9 getOpacity() {
        return this.d;
    }

    public g9 getStartPoint() {
        return this.e;
    }

    public boolean isHidden() {
        return this.j;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new cn1(lottieDrawable, po2Var, aVar, this);
    }
}
