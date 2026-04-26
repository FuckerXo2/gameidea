package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ek2 extends k30 {
    public final a94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek2(@NotNull ig2 eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.b = new dk2(eSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet builder() {
        return new LinkedHashSet();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int builderSize(LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet.size();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(LinkedHashSet linkedHashSet, int i) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
    }

    @Override // defpackage.j30
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void insert(LinkedHashSet linkedHashSet, int i, Object obj) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        linkedHashSet.add(obj);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet toBuilder(Set set) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        LinkedHashSet linkedHashSet = set instanceof LinkedHashSet ? (LinkedHashSet) set : null;
        return linkedHashSet == null ? new LinkedHashSet(set) : linkedHashSet;
    }

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set toResult(LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet;
    }
}
