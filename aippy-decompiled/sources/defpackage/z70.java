package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z70 {
    public static final z70 a = new z70();
    public static final Set b;

    static {
        Set<PrimitiveType> set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(set, 10));
        Iterator<T> it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList.add(c.getPrimitiveFqName((PrimitiveType) it2.next()));
        }
        lg1 safe = c.a.h.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "string.toSafe()");
        List listPlus = y30.plus((Collection<? extends lg1>) arrayList, safe);
        lg1 safe2 = c.a.j.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe2, "_boolean.toSafe()");
        List listPlus2 = y30.plus((Collection<? extends lg1>) listPlus, safe2);
        lg1 safe3 = c.a.s.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe3, "_enum.toSafe()");
        List listPlus3 = y30.plus((Collection<? extends lg1>) listPlus2, safe3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = listPlus3.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(c10.topLevel((lg1) it3.next()));
        }
        b = linkedHashSet;
    }

    private z70() {
    }

    @NotNull
    public final Set<c10> allClassesWithIntrinsicCompanions() {
        return b;
    }

    @NotNull
    public final Set<c10> getClassIds() {
        return b;
    }
}
