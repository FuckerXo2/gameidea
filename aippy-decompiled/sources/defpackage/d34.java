package defpackage;

import android.graphics.Path;
import java.util.StringTokenizer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d34 {
    public final String a;
    public Path b;

    public d34(@NotNull String originValue) {
        Intrinsics.checkParameterIsNotNull(originValue, "originValue");
        if (wm4.contains$default((CharSequence) originValue, (CharSequence) ",", false, 2, (Object) null)) {
            originValue = j.replace$default(originValue, ",", " ", false, 4, (Object) null);
        }
        this.a = originValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void operate(android.graphics.Path r12, java.lang.String r13, java.util.StringTokenizer r14) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d34.operate(android.graphics.Path, java.lang.String, java.util.StringTokenizer):void");
    }

    public final void buildPath(@NotNull Path toPath) {
        Intrinsics.checkParameterIsNotNull(toPath, "toPath");
        Path path = this.b;
        if (path != null) {
            toPath.set(path);
            return;
        }
        Path path2 = new Path();
        StringTokenizer stringTokenizer = new StringTokenizer(this.a, "MLHVCSQRAZmlhvcsqraz", true);
        String str = "";
        while (stringTokenizer.hasMoreTokens()) {
            String segment = stringTokenizer.nextToken();
            Intrinsics.checkExpressionValueIsNotNull(segment, "segment");
            if (segment.length() != 0) {
                if (e34.a.contains(segment)) {
                    if (Intrinsics.areEqual(segment, "Z") || Intrinsics.areEqual(segment, "z")) {
                        operate(path2, segment, new StringTokenizer("", ""));
                    }
                    str = segment;
                } else {
                    operate(path2, str, new StringTokenizer(segment, " "));
                }
            }
        }
        this.b = path2;
        toPath.set(path2);
    }
}
