package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vt3 extends j30 {
    public final gf2 b;
    public final a94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt3(@NotNull gf2 kClass, @NotNull ig2 eSerializer) {
        super(eSerializer, null);
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.b = kClass;
        this.c = new nd(eSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ArrayList builder() {
        return new ArrayList();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int builderSize(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(ArrayList arrayList, int i) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.ensureCapacity(i);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Iterator collectionIterator(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return td.iterator(objArr);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int collectionSize(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length;
    }

    @Override // defpackage.j30
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void insert(ArrayList arrayList, int i, Object obj) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i, obj);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ArrayList toBuilder(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new ArrayList(ee.asList(objArr));
    }

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.c;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object[] toResult(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return li3.toNativeArrayImpl(arrayList, this.b);
    }
}
