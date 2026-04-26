package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class at1 extends vr2 {
    public final a94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at1(@NotNull ig2 kSerializer, @NotNull ig2 vSerializer) {
        super(kSerializer, vSerializer, null);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        this.c = new zs1(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public HashMap builder() {
        return new HashMap();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int builderSize(HashMap map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size() * 2;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(HashMap map, int i) {
        Intrinsics.checkNotNullParameter(map, "<this>");
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Iterator collectionIterator(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int collectionSize(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size();
    }

    @Override // defpackage.vr2, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.c;
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void insertKeyValuePair(HashMap map, int i, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        map.put(obj, obj2);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public HashMap toBuilder(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        HashMap map2 = map instanceof HashMap ? (HashMap) map : null;
        return map2 == null ? new HashMap(map) : map2;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Map toResult(HashMap map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map;
    }
}
