package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k30 extends j30 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k30(@NotNull ig2 element) {
        super(element, null);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Iterator collectionIterator(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int collectionSize(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }
}
