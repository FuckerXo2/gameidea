package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ca0 {
    public final List a = new ArrayList();

    public void a(bv4 bv4Var) {
        this.a.add(bv4Var);
    }

    public void apply(Path path) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            v35.applyTrimPathIfNeeded(path, (bv4) this.a.get(size));
        }
    }
}
