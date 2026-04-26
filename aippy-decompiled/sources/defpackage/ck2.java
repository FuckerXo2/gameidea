package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ck2 extends vr2 {
    public final a94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck2(@NotNull ig2 kSerializer, @NotNull ig2 vSerializer) {
        super(kSerializer, vSerializer, null);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        this.c = new bk2(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap builder() {
        return new LinkedHashMap();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int builderSize(LinkedHashMap linkedHashMap) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void checkCapacity(LinkedHashMap linkedHashMap, int i) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
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
    public void insertKeyValuePair(LinkedHashMap linkedHashMap, int i, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        linkedHashMap.put(obj, obj2);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap toBuilder(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        LinkedHashMap linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap(map) : linkedHashMap;
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Map toResult(LinkedHashMap linkedHashMap) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
