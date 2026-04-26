package defpackage;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import androidx.annotation.NonNull;
import androidx.core.text.util.LinkifyCompat;
import defpackage.ls2;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.core.a;

/* JADX INFO: loaded from: classes3.dex */
public class fk2 extends g1 {
    public final int a;
    public final boolean b;

    public class a implements ls2.a {
        public a() {
        }

        @Override // ls2.a
        public void apply(@NonNull io.noties.markwon.core.a aVar) {
            aVar.addOnTextAddedListener(fk2.this.b ? new b(fk2.this.a) : new c(fk2.this.a));
        }
    }

    public static class b extends c {
        public b(int i) {
            super(i);
        }

        @Override // fk2.c
        public boolean a(Spannable spannable, int i) {
            return LinkifyCompat.addLinks(spannable, i);
        }
    }

    public static class c implements a.p {
        public final int a;

        public c(int i) {
            this.a = i;
        }

        public boolean a(Spannable spannable, int i) {
            return Linkify.addLinks(spannable, i);
        }

        @Override // io.noties.markwon.core.a.p
        public void onTextAdded(@NonNull ps2 ps2Var, @NonNull String str, int i) {
            ck4 ck4Var = ps2Var.configuration().spansFactory().get(tj2.class);
            if (ck4Var == null) {
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            if (a(spannableStringBuilder, this.a)) {
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
                if (uRLSpanArr == null || uRLSpanArr.length <= 0) {
                    return;
                }
                jw3 jw3VarRenderProps = ps2Var.renderProps();
                ek4 ek4VarBuilder = ps2Var.builder();
                for (URLSpan uRLSpan : uRLSpanArr) {
                    CoreProps.e.set(jw3VarRenderProps, uRLSpan.getURL());
                    ek4.setSpans(ek4VarBuilder, ck4Var.getSpans(ps2Var.configuration(), jw3VarRenderProps), spannableStringBuilder.getSpanStart(uRLSpan) + i, spannableStringBuilder.getSpanEnd(uRLSpan) + i);
                }
            }
        }
    }

    public fk2(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @NonNull
    public static fk2 create() {
        return create(false);
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configure(@NonNull ls2.b bVar) {
        bVar.require(io.noties.markwon.core.a.class, new a());
    }

    @NonNull
    public static fk2 create(boolean z) {
        return create(7, z);
    }

    @NonNull
    public static fk2 create(int i) {
        return new fk2(i, false);
    }

    @NonNull
    public static fk2 create(int i, boolean z) {
        return new fk2(i, z);
    }
}
