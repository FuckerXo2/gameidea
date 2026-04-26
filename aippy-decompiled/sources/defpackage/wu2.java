package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wu2 {
    public static final Set<hz2> flatMapClassifierNamesOrNull(@NotNull Iterable<? extends MemberScope> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator<? extends MemberScope> it2 = iterable.iterator();
        while (it2.hasNext()) {
            Set<hz2> classifierNames = it2.next().getClassifierNames();
            if (classifierNames == null) {
                return null;
            }
            t30.addAll(hashSet, classifierNames);
        }
        return hashSet;
    }
}
