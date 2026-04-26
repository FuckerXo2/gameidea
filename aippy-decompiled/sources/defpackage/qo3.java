package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qo3 {
    public static /* synthetic */ hz2 a(hz2 hz2Var, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return propertyNameFromAccessorMethodName(hz2Var, str, z, str2);
    }

    @NotNull
    public static final List<hz2> getPropertyNamesCandidatesByAccessorName(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        return he2.isGetterName(strAsString) ? o30.listOfNotNull(propertyNameByGetMethodName(name)) : he2.isSetterName(strAsString) ? propertyNamesBySetMethodName(name) : xu.a.getPropertyNameCandidatesBySpecialGetterName(name);
    }

    public static final hz2 propertyNameByGetMethodName(@NotNull hz2 methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        hz2 hz2VarA = a(methodName, "get", false, null, 12, null);
        return hz2VarA == null ? a(methodName, "is", false, null, 8, null) : hz2VarA;
    }

    public static final hz2 propertyNameBySetMethodName(@NotNull hz2 methodName, boolean z) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return a(methodName, "set", false, z ? "is" : null, 4, null);
    }

    private static final hz2 propertyNameFromAccessorMethodName(hz2 hz2Var, String str, boolean z, String str2) {
        if (hz2Var.isSpecial()) {
            return null;
        }
        String identifier = hz2Var.getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "methodName.identifier");
        if (!j.startsWith$default(identifier, str, false, 2, null) || identifier.length() == str.length()) {
            return null;
        }
        char cCharAt = identifier.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return hz2.identifier(Intrinsics.stringPlus(str2, wm4.removePrefix(identifier, (CharSequence) str)));
        }
        if (!z) {
            return hz2Var;
        }
        String strDecapitalizeSmartForCompiler = zx.decapitalizeSmartForCompiler(wm4.removePrefix(identifier, (CharSequence) str), true);
        if (hz2.isValidIdentifier(strDecapitalizeSmartForCompiler)) {
            return hz2.identifier(strDecapitalizeSmartForCompiler);
        }
        return null;
    }

    @NotNull
    public static final List<hz2> propertyNamesBySetMethodName(@NotNull hz2 methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return o30.listOfNotNull((Object[]) new hz2[]{propertyNameBySetMethodName(methodName, false), propertyNameBySetMethodName(methodName, true)});
    }
}
