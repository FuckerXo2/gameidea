package defpackage;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.hs2;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class ks2 extends hs2 {
    public final TextView.BufferType a;
    public final pa3 b;
    public final qs2 c;
    public final js2 d;
    public final List e;
    public final boolean f;

    public ks2(TextView.BufferType bufferType, hs2.b bVar, pa3 pa3Var, qs2 qs2Var, js2 js2Var, List list, boolean z) {
        this.a = bufferType;
        this.b = pa3Var;
        this.c = qs2Var;
        this.d = js2Var;
        this.e = list;
        this.f = z;
    }

    @Override // defpackage.hs2
    @NonNull
    public js2 configuration() {
        return this.d;
    }

    @Override // defpackage.hs2
    @Nullable
    public <P extends ls2> P getPlugin(@NonNull Class<P> cls) {
        P p = null;
        for (ls2 ls2Var : this.e) {
            if (cls.isAssignableFrom(ls2Var.getClass())) {
                p = (P) ls2Var;
            }
        }
        return p;
    }

    @Override // defpackage.hs2
    @NonNull
    public List<? extends ls2> getPlugins() {
        return Collections.unmodifiableList(this.e);
    }

    @Override // defpackage.hs2
    public boolean hasPlugin(@NonNull Class<? extends ls2> cls) {
        return getPlugin(cls) != null;
    }

    @Override // defpackage.hs2
    @NonNull
    public l13 parse(@NonNull String str) {
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            str = ((ls2) it2.next()).processMarkdown(str);
        }
        return this.b.parse(str);
    }

    @Override // defpackage.hs2
    @NonNull
    public Spanned render(@NonNull l13 l13Var) {
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            ((ls2) it2.next()).beforeRender(l13Var);
        }
        ps2 ps2VarA = this.c.a();
        l13Var.accept(ps2VarA);
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((ls2) it3.next()).afterRender(l13Var, ps2VarA);
        }
        return ps2VarA.builder().spannableStringBuilder();
    }

    @Override // defpackage.hs2
    @NonNull
    public <P extends ls2> P requirePlugin(@NonNull Class<P> cls) {
        P p = (P) getPlugin(cls);
        if (p != null) {
            return p;
        }
        throw new IllegalStateException(String.format(Locale.US, "Requested plugin `%s` is not registered with this Markwon instance", cls.getName()));
    }

    @Override // defpackage.hs2
    public void setMarkdown(@NonNull TextView textView, @NonNull String str) {
        setParsedMarkdown(textView, toMarkdown(str));
    }

    @Override // defpackage.hs2
    public void setParsedMarkdown(@NonNull TextView textView, @NonNull Spanned spanned) {
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            ((ls2) it2.next()).beforeSetText(textView, spanned);
        }
        textView.setText(spanned, this.a);
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((ls2) it3.next()).afterSetText(textView);
        }
    }

    @Override // defpackage.hs2
    @NonNull
    public Spanned toMarkdown(@NonNull String str) {
        Spanned spannedRender = render(parse(str));
        return (TextUtils.isEmpty(spannedRender) && this.f && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : spannedRender;
    }
}
