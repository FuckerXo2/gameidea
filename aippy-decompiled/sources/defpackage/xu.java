package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xu {
    public static final xu a = new xu();
    public static final Map b;
    public static final Map c;
    public static final Set d;
    public static final Set e;

    static {
        mg1 mg1Var = c.a.s;
        Pair pair = fv4.to(yu.childSafe(mg1Var, AppMeasurementSdk.ConditionalUserProperty.NAME), hz2.identifier(AppMeasurementSdk.ConditionalUserProperty.NAME));
        Pair pair2 = fv4.to(yu.childSafe(mg1Var, "ordinal"), hz2.identifier("ordinal"));
        Pair pair3 = fv4.to(yu.child(c.a.P, "size"), hz2.identifier("size"));
        lg1 lg1Var = c.a.T;
        Map mapMapOf = a.mapOf(pair, pair2, pair3, fv4.to(yu.child(lg1Var, "size"), hz2.identifier("size")), fv4.to(yu.childSafe(c.a.g, "length"), hz2.identifier("length")), fv4.to(yu.child(lg1Var, UserMetadata.KEYDATA_FILENAME), hz2.identifier("keySet")), fv4.to(yu.child(lg1Var, "values"), hz2.identifier("values")), fv4.to(yu.child(lg1Var, RemoteConfigConstants.ResponseFieldKey.ENTRIES), hz2.identifier("entrySet")));
        b = mapMapOf;
        Set<Map.Entry> setEntrySet = mapMapOf.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(p30.collectionSizeOrDefault(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((lg1) entry.getKey()).shortName(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair4 : arrayList) {
            hz2 hz2Var = (hz2) pair4.getSecond();
            Object arrayList2 = linkedHashMap.get(hz2Var);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(hz2Var, arrayList2);
            }
            ((List) arrayList2).add((hz2) pair4.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(as2.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), y30.distinct((Iterable) entry2.getValue()));
        }
        c = linkedHashMap2;
        Set setKeySet = b.keySet();
        d = setKeySet;
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(setKeySet, 10));
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((lg1) it2.next()).shortName());
        }
        e = y30.toSet(arrayList3);
    }

    private xu() {
    }

    @NotNull
    public final Map<lg1, hz2> getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP() {
        return b;
    }

    @NotNull
    public final List<hz2> getPropertyNameCandidatesBySpecialGetterName(@NotNull hz2 name1) {
        Intrinsics.checkNotNullParameter(name1, "name1");
        List<hz2> list = (List) c.get(name1);
        return list == null ? o30.emptyList() : list;
    }

    @NotNull
    public final Set<lg1> getSPECIAL_FQ_NAMES() {
        return d;
    }

    @NotNull
    public final Set<hz2> getSPECIAL_SHORT_NAMES() {
        return e;
    }
}
