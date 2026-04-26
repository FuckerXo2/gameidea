package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class he2 {
    public static final he2 a = new he2();
    public static final lg1 b = new lg1("kotlin.jvm.JvmField");
    public static final c10 c;
    public static final c10 d;

    static {
        c10 c10Var = c10.topLevel(new lg1("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(\"kotlin.….ReflectionFactoryImpl\"))");
        c = c10Var;
        c10 c10VarFromString = c10.fromString("kotlin/jvm/internal/RepeatableContainer");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString, "fromString(\"kotlin/jvm/i…nal/RepeatableContainer\")");
        d = c10VarFromString;
    }

    private he2() {
    }

    @NotNull
    public static final String getterName(@NotNull String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        return startsWithIsPrefix(propertyName) ? propertyName : Intrinsics.stringPlus("get", zx.capitalizeAsciiOnly(propertyName));
    }

    public static final boolean isGetterName(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return j.startsWith$default(name, "get", false, 2, null) || j.startsWith$default(name, "is", false, 2, null);
    }

    public static final boolean isSetterName(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return j.startsWith$default(name, "set", false, 2, null);
    }

    @NotNull
    public static final String setterName(@NotNull String propertyName) {
        String strCapitalizeAsciiOnly;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (startsWithIsPrefix(propertyName)) {
            strCapitalizeAsciiOnly = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(strCapitalizeAsciiOnly, "this as java.lang.String).substring(startIndex)");
        } else {
            strCapitalizeAsciiOnly = zx.capitalizeAsciiOnly(propertyName);
        }
        return Intrinsics.stringPlus("set", strCapitalizeAsciiOnly);
    }

    public static final boolean startsWithIsPrefix(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!j.startsWith$default(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return Intrinsics.compare(97, (int) cCharAt) > 0 || Intrinsics.compare((int) cCharAt, 122) > 0;
    }

    @NotNull
    public final c10 getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION() {
        return d;
    }
}
