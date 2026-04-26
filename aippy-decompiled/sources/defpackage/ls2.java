package defpackage;

import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.js2;
import defpackage.ms2;
import defpackage.os2;
import defpackage.pa3;
import defpackage.ps2;

/* JADX INFO: loaded from: classes3.dex */
public interface ls2 {

    public interface a {
        void apply(@NonNull ls2 ls2Var);
    }

    public interface b {
        @NonNull
        <P extends ls2> P require(@NonNull Class<P> cls);

        <P extends ls2> void require(@NonNull Class<P> cls, @NonNull a aVar);
    }

    void afterRender(@NonNull l13 l13Var, @NonNull ps2 ps2Var);

    void afterSetText(@NonNull TextView textView);

    void beforeRender(@NonNull l13 l13Var);

    void beforeSetText(@NonNull TextView textView, @NonNull Spanned spanned);

    void configure(@NonNull b bVar);

    void configureConfiguration(@NonNull js2.b bVar);

    void configureParser(@NonNull pa3.a aVar);

    void configureSpansFactory(@NonNull ms2.a aVar);

    void configureTheme(@NonNull os2.a aVar);

    void configureVisitor(@NonNull ps2.b bVar);

    @NonNull
    String processMarkdown(@NonNull String str);
}
