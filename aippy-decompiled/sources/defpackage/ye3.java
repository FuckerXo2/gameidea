package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ye3 {
    public static final ye3 a = new ye3();

    private ye3() {
    }

    @NotNull
    public final ze3 decode(@NotNull gw byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        return decode(iw.decodeToString(byteString));
    }

    @NotNull
    public final String encode(@NotNull ze3 content) throws IOException {
        Intrinsics.checkNotNullParameter(content, "content");
        StringBuilder sb = new StringBuilder();
        sb.append("-----BEGIN ");
        sb.append(content.m2135getLabel2EFq_Wg());
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        sb.append("-----");
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        y30.joinTo(p.chunked(Base64.encode$default(Base64.d, content.getBytes(), 0, 0, 6, null), 64), sb, (112 & 2) != 0 ? ", " : "\n", (112 & 4) != 0 ? "" : null, (112 & 8) == 0 ? "\n" : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
        sb.append("-----END ");
        sb.append(content.m2135getLabel2EFq_Wg());
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        sb.append("-----");
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final byte[] encodeToByteArray(@NotNull ze3 content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return j.encodeToByteArray(encode(content));
    }

    @NotNull
    public final gw encodeToByteString(@NotNull ze3 content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return iw.encodeToByteString(encode(content));
    }

    @NotNull
    public final ze3 decode(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return decode(j.decodeToString(bytes));
    }

    @NotNull
    public final ze3 decode(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        List listSplit$default = wm4.split$default((CharSequence) string, new String[]{"\n"}, false, 0, 6, (Object) null);
        Iterator it2 = listSplit$default.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            if (j.startsWith$default((String) it2.next(), "-----BEGIN ", false, 2, null)) {
                break;
            }
            i++;
        }
        if (i != -1) {
            Iterator it3 = listSplit$default.iterator();
            int i2 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (j.startsWith$default((String) it3.next(), "-----END ", false, 2, null)) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                String string2 = wm4.trim((CharSequence) wm4.substringBefore$default(wm4.substringAfter$default((String) listSplit$default.get(i), "-----BEGIN ", (String) null, 2, (Object) null), "-----", (String) null, 2, (Object) null)).toString();
                if (!wm4.isBlank(string2)) {
                    String string3 = wm4.trim((CharSequence) wm4.substringBefore$default(wm4.substringAfter$default((String) listSplit$default.get(i2), "-----END ", (String) null, 2, (Object) null), "-----", (String) null, 2, (Object) null)).toString();
                    if (!wm4.isBlank(string3)) {
                        if (Intrinsics.areEqual(string2, string3)) {
                            return new ze3(bf3.m720constructorimpl(string2), Base64.decode$default(Base64.d, y30.joinToString$default(listSplit$default.subList(i + 1, i2), "", null, null, 0, null, null, 62, null), 0, 0, 6, (Object) null), (DefaultConstructorMarker) null);
                        }
                        throw new IllegalStateException(("Invalid PEM format: BEGIN=`" + string2 + "`, END=`" + string3 + '`').toString());
                    }
                    throw new IllegalStateException("Invalid PEM format: BEGIN label is empty");
                }
                throw new IllegalStateException("Invalid PEM format: BEGIN label is empty");
            }
            throw new IllegalStateException("Invalid PEM format: missing END label");
        }
        throw new IllegalStateException("Invalid PEM format: missing BEGIN label");
    }
}
