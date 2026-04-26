package defpackage;

import android.text.style.StrikethroughSpan;
import androidx.annotation.NonNull;
import defpackage.ms2;
import defpackage.pa3;
import defpackage.ps2;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class im4 extends g1 {

    public class a implements ck4 {
        public a() {
        }

        @Override // defpackage.ck4
        public Object getSpans(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
            return new StrikethroughSpan();
        }
    }

    public class b implements ps2.c {
        public b() {
        }

        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull dm4 dm4Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(dm4Var);
            ps2Var.setSpansForNodeOptional(dm4Var, length);
        }
    }

    @NonNull
    public static im4 create() {
        return new im4();
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureParser(@NonNull pa3.a aVar) {
        aVar.extensions(Collections.singleton(fm4.create()));
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureSpansFactory(@NonNull ms2.a aVar) {
        aVar.setFactory(dm4.class, new a());
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureVisitor(@NonNull ps2.b bVar) {
        bVar.on(dm4.class, new b());
    }
}
