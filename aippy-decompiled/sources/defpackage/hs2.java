package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hs2 {

    public interface a {
        @NonNull
        a bufferType(@NonNull TextView.BufferType bufferType);

        @NonNull
        hs2 build();

        @NonNull
        a fallbackToRawInputWhenEmpty(boolean z);

        @NonNull
        a textSetter(@NonNull b bVar);

        @NonNull
        a usePlugin(@NonNull ls2 ls2Var);

        @NonNull
        a usePlugins(@NonNull Iterable<? extends ls2> iterable);
    }

    public interface b {
    }

    @NonNull
    public static a builder(@NonNull Context context) {
        return new is2(context).usePlugin(io.noties.markwon.core.a.create());
    }

    @NonNull
    public static a builderNoCore(@NonNull Context context) {
        return new is2(context);
    }

    @NonNull
    public static hs2 create(@NonNull Context context) {
        return builder(context).usePlugin(io.noties.markwon.core.a.create()).build();
    }

    @NonNull
    public abstract js2 configuration();

    @Nullable
    public abstract <P extends ls2> P getPlugin(@NonNull Class<P> cls);

    @NonNull
    public abstract List<? extends ls2> getPlugins();

    public abstract boolean hasPlugin(@NonNull Class<? extends ls2> cls);

    @NonNull
    public abstract l13 parse(@NonNull String str);

    @NonNull
    public abstract Spanned render(@NonNull l13 l13Var);

    @NonNull
    public abstract <P extends ls2> P requirePlugin(@NonNull Class<P> cls);

    public abstract void setMarkdown(@NonNull TextView textView, @NonNull String str);

    public abstract void setParsedMarkdown(@NonNull TextView textView, @NonNull Spanned spanned);

    @NonNull
    public abstract Spanned toMarkdown(@NonNull String str);
}
