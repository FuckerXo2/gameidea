package kotlin.reflect.jvm.internal.impl.name;

import defpackage.lg1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.name.a$a, reason: collision with other inner class name */
    public /* synthetic */ class C0161a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            iArr[State.BEGINNING.ordinal()] = 1;
            iArr[State.AFTER_DOT.ordinal()] = 2;
            iArr[State.MIDDLE.ordinal()] = 3;
            a = iArr;
        }
    }

    public static final <V> V findValueForMostSpecificFqname(@NotNull lg1 lg1Var, @NotNull Map<lg1, ? extends V> values) {
        Object next;
        Intrinsics.checkNotNullParameter(lg1Var, "<this>");
        Intrinsics.checkNotNullParameter(values, "values");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<lg1, ? extends V> entry : values.entrySet()) {
            lg1 key = entry.getKey();
            if (Intrinsics.areEqual(lg1Var, key) || isChildOf(lg1Var, key)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int length = tail((lg1) ((Map.Entry) next).getKey(), lg1Var).asString().length();
                do {
                    Object next2 = it2.next();
                    int length2 = tail((lg1) ((Map.Entry) next2).getKey(), lg1Var).asString().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null) {
            return null;
        }
        return (V) entry2.getValue();
    }

    public static final boolean isChildOf(@NotNull lg1 lg1Var, @NotNull lg1 packageName) {
        Intrinsics.checkNotNullParameter(lg1Var, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        return Intrinsics.areEqual(parentOrNull(lg1Var), packageName);
    }

    public static final boolean isSubpackageOf(@NotNull lg1 lg1Var, @NotNull lg1 packageName) {
        Intrinsics.checkNotNullParameter(lg1Var, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (Intrinsics.areEqual(lg1Var, packageName) || packageName.isRoot()) {
            return true;
        }
        String strAsString = lg1Var.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "this.asString()");
        String strAsString2 = packageName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "packageName.asString()");
        return isSubpackageOf(strAsString, strAsString2);
    }

    public static final boolean isValidJavaFqName(String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            i++;
            int i2 = C0161a.a[state.ordinal()];
            if (i2 == 1 || i2 == 2) {
                if (!Character.isJavaIdentifierPart(cCharAt)) {
                    return false;
                }
                state = State.MIDDLE;
            } else if (i2 != 3) {
                continue;
            } else if (cCharAt == '.') {
                state = State.AFTER_DOT;
            } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                return false;
            }
        }
        return state != State.AFTER_DOT;
    }

    public static final lg1 parentOrNull(@NotNull lg1 lg1Var) {
        Intrinsics.checkNotNullParameter(lg1Var, "<this>");
        if (lg1Var.isRoot()) {
            return null;
        }
        return lg1Var.parent();
    }

    @NotNull
    public static final lg1 tail(@NotNull lg1 lg1Var, @NotNull lg1 prefix) {
        Intrinsics.checkNotNullParameter(lg1Var, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!isSubpackageOf(lg1Var, prefix) || prefix.isRoot()) {
            return lg1Var;
        }
        if (Intrinsics.areEqual(lg1Var, prefix)) {
            lg1 ROOT = lg1.c;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            return ROOT;
        }
        String strAsString = lg1Var.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString()");
        String strSubstring = strAsString.substring(prefix.asString().length() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return new lg1(strSubstring);
    }

    private static final boolean isSubpackageOf(String str, String str2) {
        return j.startsWith$default(str, str2, false, 2, null) && str.charAt(str2.length()) == '.';
    }
}
