package defpackage;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;

/* JADX INFO: loaded from: classes3.dex */
public class su2 implements Comparator {
    public static final su2 a = new su2();

    private su2() {
    }

    private static Integer compareInternal(np0 np0Var, np0 np0Var2) {
        int declarationPriority = getDeclarationPriority(np0Var2) - getDeclarationPriority(np0Var);
        if (declarationPriority != 0) {
            return Integer.valueOf(declarationPriority);
        }
        if (fu0.isEnumEntry(np0Var) && fu0.isEnumEntry(np0Var2)) {
            return 0;
        }
        int iCompareTo = np0Var.getName().compareTo(np0Var2.getName());
        if (iCompareTo != 0) {
            return Integer.valueOf(iCompareTo);
        }
        return null;
    }

    private static int getDeclarationPriority(np0 np0Var) {
        if (fu0.isEnumEntry(np0Var)) {
            return 8;
        }
        if (np0Var instanceof b) {
            return 7;
        }
        if (np0Var instanceof so3) {
            return ((so3) np0Var).getExtensionReceiverParameter() == null ? 6 : 5;
        }
        if (np0Var instanceof c) {
            return ((c) np0Var).getExtensionReceiverParameter() == null ? 4 : 3;
        }
        if (np0Var instanceof y00) {
            return 2;
        }
        return np0Var instanceof jv4 ? 1 : 0;
    }

    @Override // java.util.Comparator
    public int compare(np0 np0Var, np0 np0Var2) {
        Integer numCompareInternal = compareInternal(np0Var, np0Var2);
        if (numCompareInternal != null) {
            return numCompareInternal.intValue();
        }
        return 0;
    }
}
