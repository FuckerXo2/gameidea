package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class th2 {
    public static final by2 a = new by2("KotlinTypeRefiner");

    @NotNull
    public static final by2 getREFINER_CAPABILITY() {
        return a;
    }

    @NotNull
    public static final List<oh2> refineTypes(@NotNull sh2 sh2Var, @NotNull Iterable<? extends oh2> types) {
        Intrinsics.checkNotNullParameter(sh2Var, "<this>");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        Iterator<? extends oh2> it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(sh2Var.refineType((rh2) it2.next()));
        }
        return arrayList;
    }
}
