package defpackage;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class gd4 implements cd0 {
    public final String a;
    public final List b;
    public final boolean c;

    public gd4(String str, List<cd0> list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public List<cd0> getItems() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    public boolean isHidden() {
        return this.c;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, a aVar) {
        return new dc0(lottieDrawable, aVar, this, po2Var);
    }

    public String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
