package defpackage;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ct1 extends k30 {
    public final a94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct1(@NotNull ig2 eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.b = new bt1(eSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public HashSet builder() {
        return new HashSet();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int builderSize(HashSet hashSet) {
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet.size();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(HashSet hashSet, int i) {
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
    }

    @Override // defpackage.j30
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void insert(HashSet hashSet, int i, Object obj) {
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        hashSet.add(obj);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public HashSet toBuilder(Set set) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
        return hashSet == null ? new HashSet(set) : hashSet;
    }

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set toResult(HashSet hashSet) {
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet;
    }
}
