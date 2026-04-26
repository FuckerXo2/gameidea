package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mw3 {
    @NotNull
    public static final String render(@NotNull hz2 hz2Var) {
        Intrinsics.checkNotNullParameter(hz2Var, "<this>");
        boolean zShouldBeEscaped = shouldBeEscaped(hz2Var);
        String strAsString = hz2Var.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString()");
        if (!zShouldBeEscaped) {
            return strAsString;
        }
        return Intrinsics.stringPlus('`' + strAsString, "`");
    }

    @NotNull
    public static final String renderFqName(@NotNull List<hz2> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb = new StringBuilder();
        for (hz2 hz2Var : pathSegments) {
            if (sb.length() > 0) {
                sb.append(TRouterMap.DOT);
            }
            sb.append(render(hz2Var));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    private static final boolean shouldBeEscaped(hz2 hz2Var) {
        if (hz2Var.isSpecial()) {
            return false;
        }
        String strAsString = hz2Var.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString()");
        if (hh2.a.contains(strAsString)) {
            return true;
        }
        int i = 0;
        while (i < strAsString.length()) {
            char cCharAt = strAsString.charAt(i);
            i++;
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final String render(@NotNull mg1 mg1Var) {
        Intrinsics.checkNotNullParameter(mg1Var, "<this>");
        List<hz2> listPathSegments = mg1Var.pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments, "pathSegments()");
        return renderFqName(listPathSegments);
    }
}
