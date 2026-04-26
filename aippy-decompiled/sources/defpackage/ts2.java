package defpackage;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ts2 {
    public final List a;
    public final List b;
    public final List c;

    public ts2(List<Mask> list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(list.get(i).getMaskPath().createAnimation());
            this.b.add(list.get(i).getOpacity().createAnimation());
        }
    }

    public List<cl> getMaskAnimations() {
        return this.a;
    }

    public List<Mask> getMasks() {
        return this.c;
    }

    public List<cl> getOpacityAnimations() {
        return this.b;
    }
}
