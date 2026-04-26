package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.hs2;
import defpackage.js2;
import defpackage.ns2;
import defpackage.os2;
import defpackage.pa3;
import defpackage.rs2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class is2 implements hs2.a {
    public final Context a;
    public final List b = new ArrayList(3);
    public TextView.BufferType c = TextView.BufferType.SPANNABLE;
    public boolean d = true;

    public is2(Context context) {
        this.a = context;
    }

    @NonNull
    private static List<ls2> preparePlugins(@NonNull List<ls2> list) {
        return new aw3(list).a();
    }

    @Override // hs2.a
    @NonNull
    public hs2.a bufferType(@NonNull TextView.BufferType bufferType) {
        this.c = bufferType;
        return this;
    }

    @Override // hs2.a
    @NonNull
    public hs2 build() {
        if (this.b.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        List<ls2> listPreparePlugins = preparePlugins(this.b);
        pa3.a aVar = new pa3.a();
        os2.a aVarBuilderWithDefaults = os2.builderWithDefaults(this.a);
        js2.b bVar = new js2.b();
        rs2.a aVar2 = new rs2.a();
        ns2.a aVar3 = new ns2.a();
        for (ls2 ls2Var : listPreparePlugins) {
            ls2Var.configureParser(aVar);
            ls2Var.configureTheme(aVarBuilderWithDefaults);
            ls2Var.configureConfiguration(bVar);
            ls2Var.configureVisitor(aVar2);
            ls2Var.configureSpansFactory(aVar3);
        }
        js2 js2VarBuild = bVar.build(aVarBuilderWithDefaults.build(), aVar3.build());
        return new ks2(this.c, null, aVar.build(), qs2.b(aVar2, js2VarBuild), js2VarBuild, Collections.unmodifiableList(listPreparePlugins), this.d);
    }

    @Override // hs2.a
    @NonNull
    public hs2.a fallbackToRawInputWhenEmpty(boolean z) {
        this.d = z;
        return this;
    }

    @Override // hs2.a
    @NonNull
    public hs2.a usePlugin(@NonNull ls2 ls2Var) {
        this.b.add(ls2Var);
        return this;
    }

    @Override // hs2.a
    @NonNull
    public hs2.a usePlugins(@NonNull Iterable<? extends ls2> iterable) {
        for (ls2 ls2Var : iterable) {
            ls2Var.getClass();
            this.b.add(ls2Var);
        }
        return this;
    }

    @Override // hs2.a
    @NonNull
    public hs2.a textSetter(@NonNull hs2.b bVar) {
        return this;
    }
}
