package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qf2 {
    public static final <T> T getData(@NotNull yw ywVar, @NotNull String fileName, @NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(ywVar, "<this>");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        vb2 content = ywVar.getContent(fileName);
        if (content == null) {
            return null;
        }
        return (T) gb2.d.decodeFromJsonElement(serializer, content);
    }

    public static final <T> void putData(@NotNull yw ywVar, @NotNull String fileName, T t, @NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(ywVar, "<this>");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        ywVar.saveContent(fileName, gb2.d.encodeToJsonElement(serializer, t));
    }
}
