package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class go0 {

    public static final class a implements Iterable, rf2 {
        @Override // java.lang.Iterable
        public Iterator<fo0> iterator() {
            Iterator<fo0> it2 = ServiceLoader.load(fo0.class, fo0.class.getClassLoader()).iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            return it2;
        }
    }

    @NotNull
    public static final List<di2> initProviders() {
        a aVar = new a();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(aVar, 10));
        Iterator it2 = aVar.iterator();
        while (it2.hasNext()) {
            arrayList.add(((fo0) it2.next()).getProvider());
        }
        return arrayList;
    }
}
