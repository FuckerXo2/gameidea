package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wd extends k30 {
    public final a94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd(@NotNull ig2 element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.b = new vd(element.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ArrayList builder() {
        return new ArrayList();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int builderSize(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(ArrayList arrayList, int i) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.ensureCapacity(i);
    }

    @Override // defpackage.j30
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void insert(ArrayList arrayList, int i, Object obj) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i, obj);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ArrayList toBuilder(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public List toResult(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList;
    }
}
