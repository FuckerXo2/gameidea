package defpackage;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class bv4 implements bc0, cl.b {
    public final String a;
    public final boolean b;
    public final List c = new ArrayList();
    public final ShapeTrimPath.Type d;
    public final cl e;
    public final cl f;
    public final cl g;

    public bv4(a aVar, ShapeTrimPath shapeTrimPath) {
        this.a = shapeTrimPath.getName();
        this.b = shapeTrimPath.isHidden();
        this.d = shapeTrimPath.getType();
        cl clVarCreateAnimation = shapeTrimPath.getStart().createAnimation();
        this.e = clVarCreateAnimation;
        cl clVarCreateAnimation2 = shapeTrimPath.getEnd().createAnimation();
        this.f = clVarCreateAnimation2;
        cl clVarCreateAnimation3 = shapeTrimPath.getOffset().createAnimation();
        this.g = clVarCreateAnimation3;
        aVar.addAnimation(clVarCreateAnimation);
        aVar.addAnimation(clVarCreateAnimation2);
        aVar.addAnimation(clVarCreateAnimation3);
        clVarCreateAnimation.addUpdateListener(this);
        clVarCreateAnimation2.addUpdateListener(this);
        clVarCreateAnimation3.addUpdateListener(this);
    }

    public void a(cl.b bVar) {
        this.c.add(bVar);
    }

    public ShapeTrimPath.Type b() {
        return this.d;
    }

    public cl getEnd() {
        return this.f;
    }

    @Override // defpackage.bc0
    public String getName() {
        return this.a;
    }

    public cl getOffset() {
        return this.g;
    }

    public cl getStart() {
        return this.e;
    }

    public boolean isHidden() {
        return this.b;
    }

    @Override // cl.b
    public void onValueChanged() {
        for (int i = 0; i < this.c.size(); i++) {
            ((cl.b) this.c.get(i)).onValueChanged();
        }
    }

    @Override // defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
    }
}
