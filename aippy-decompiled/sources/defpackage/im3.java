package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.a;
import kotlin.text.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class im3 {
    public static final Map a = li3.initBuiltins();

    @NotNull
    public static final a94 PrimitiveDescriptorSafe(@NotNull String serialName, @NotNull dm3 kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        checkName(serialName);
        return new em3(serialName, kind);
    }

    public static final <T> ig2 builtinSerializerOrNull(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        return (ig2) a.get(gf2Var);
    }

    private static final String capitalize(String str) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? a.titlecase(cCharAt) : String.valueOf(cCharAt)));
        String strSubstring = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb.append(strSubstring);
        return sb.toString();
    }

    private static final void checkName(String str) {
        for (ig2 ig2Var : a.values()) {
            if (Intrinsics.areEqual(str, ig2Var.getDescriptor().getSerialName())) {
                throw new IllegalArgumentException(g.trimIndent("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exists " + jv3.getOrCreateKotlinClass(ig2Var.getClass()).getSimpleName() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
