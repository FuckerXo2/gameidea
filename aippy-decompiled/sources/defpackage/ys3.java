package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ys3 {
    @NotNull
    public static final xs3 ReaderJsonLexer(@NotNull gb2 json, @NotNull t42 reader, @NotNull char[] buffer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return !json.getConfiguration().getAllowComments() ? new xs3(reader, buffer) : new zs3(reader, buffer);
    }

    public static /* synthetic */ xs3 ReaderJsonLexer$default(gb2 gb2Var, t42 t42Var, char[] cArr, int i, Object obj) {
        if ((i & 4) != 0) {
            cArr = cz.c.take();
        }
        return ReaderJsonLexer(gb2Var, t42Var, cArr);
    }
}
