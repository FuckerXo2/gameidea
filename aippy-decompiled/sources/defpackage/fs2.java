package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.Spanned;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.fs2;
import defpackage.js2;
import defpackage.ms2;
import defpackage.os2;

/* JADX INFO: loaded from: classes3.dex */
public class fs2 {
    public static fs2 b;
    public hs2 a;

    private fs2(Context context) {
        this.a = hs2.builder(context).usePlugin(im4.create()).usePlugin(wp4.create(context)).usePlugin(fk2.create()).usePlugin(new a()).build();
    }

    public static boolean containsMarkdown(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return str.contains("**") || str.contains("*") || str.contains("```") || str.contains("`") || str.contains("# ") || str.contains("- ") || str.contains("1. ") || str.contains("[") || str.contains("~~");
    }

    public static synchronized fs2 getInstance(Context context) {
        try {
            if (b == null) {
                b = new fs2(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public hs2 getMarkwon() {
        return this.a;
    }

    public Spanned parse(String str) {
        if (str == null) {
            return null;
        }
        return this.a.toMarkdown(str);
    }

    public void render(TextView textView, String str) {
        if (textView == null || str == null) {
            return;
        }
        this.a.setMarkdown(textView, str);
    }

    public class a extends g1 {
        public a() {
        }

        public static /* synthetic */ Object a(js2 js2Var, jw3 jw3Var) {
            return new StyleSpan(1);
        }

        @Override // defpackage.g1, defpackage.ls2
        public void configureSpansFactory(@NonNull ms2.a aVar) {
            aVar.setFactory(qt1.class, new ck4() { // from class: es2
                @Override // defpackage.ck4
                public final Object getSpans(js2 js2Var, jw3 jw3Var) {
                    return fs2.a.a(js2Var, jw3Var);
                }
            });
        }

        @Override // defpackage.g1, defpackage.ls2
        public void configureTheme(@NonNull os2.a aVar) {
            aVar.codeBackgroundColor(Color.parseColor("#2A2A2A")).codeTextColor(Color.parseColor("#E0E0E0")).codeBlockBackgroundColor(Color.parseColor("#1E1E1E")).codeBlockTextColor(Color.parseColor("#E0E0E0")).linkColor(Color.parseColor("#4CAF50")).headingBreakColor(0).blockQuoteColor(Color.parseColor("#666666"));
        }

        @Override // defpackage.g1, defpackage.ls2
        public void configureConfiguration(@NonNull js2.b bVar) {
        }
    }
}
