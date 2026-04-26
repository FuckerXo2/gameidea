package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y62 {
    private static final boolean isMethodWithOneObjectParameter(a72 a72Var) {
        lg1 fqName;
        b82 b82Var = (b82) y30.singleOrNull((List) a72Var.getValueParameters());
        s72 type = b82Var == null ? null : b82Var.getType();
        l62 l62Var = type instanceof l62 ? (l62) type : null;
        if (l62Var == null) {
            return false;
        }
        k62 classifier = l62Var.getClassifier();
        return (classifier instanceof d62) && (fqName = ((d62) classifier).getFqName()) != null && Intrinsics.areEqual(fqName.asString(), "java.lang.Object");
    }

    private static final boolean isObjectMethod(a72 a72Var) {
        String strAsString = a72Var.getName().asString();
        int iHashCode = strAsString.hashCode();
        if (iHashCode != -1776922004) {
            if (iHashCode == -1295482945) {
                if (strAsString.equals("equals")) {
                    return isMethodWithOneObjectParameter(a72Var);
                }
                return false;
            }
            if (iHashCode != 147696667 || !strAsString.equals("hashCode")) {
                return false;
            }
        } else if (!strAsString.equals("toString")) {
            return false;
        }
        return a72Var.getValueParameters().isEmpty();
    }

    public static final boolean isObjectMethodInInterface(@NotNull z62 z62Var) {
        Intrinsics.checkNotNullParameter(z62Var, "<this>");
        return z62Var.getContainingClass().isInterface() && (z62Var instanceof a72) && isObjectMethod((a72) z62Var);
    }
}
