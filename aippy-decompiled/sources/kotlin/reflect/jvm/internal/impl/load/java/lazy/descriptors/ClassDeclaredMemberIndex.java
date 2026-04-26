package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a72;
import defpackage.as2;
import defpackage.d62;
import defpackage.hz2;
import defpackage.k72;
import defpackage.o30;
import defpackage.p30;
import defpackage.t62;
import defpackage.vp0;
import defpackage.y30;
import defpackage.y62;
import defpackage.z62;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ClassDeclaredMemberIndex implements vp0 {
    public final d62 a;
    public final Function1 b;
    public final Function1 c;
    public final Map d;
    public final Map e;
    public final Map f;

    public ClassDeclaredMemberIndex(@NotNull d62 jClass, @NotNull Function1<? super z62, Boolean> memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.a = jClass;
        this.b = memberFilter;
        Function1<a72, Boolean> function1 = new Function1<a72, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull a72 m) {
                Intrinsics.checkNotNullParameter(m, "m");
                return Boolean.valueOf(((Boolean) this.this$0.b.invoke(m)).booleanValue() && !y62.isObjectMethodInInterface(m));
            }
        };
        this.c = function1;
        Sequence sequenceFilter = SequencesKt___SequencesKt.filter(y30.asSequence(jClass.getMethods()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceFilter) {
            hz2 name = ((a72) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.d = linkedHashMap;
        Sequence sequenceFilter2 = SequencesKt___SequencesKt.filter(y30.asSequence(this.a.getFields()), this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : sequenceFilter2) {
            linkedHashMap2.put(((t62) obj2).getName(), obj2);
        }
        this.e = linkedHashMap2;
        Collection<k72> recordComponents = this.a.getRecordComponents();
        Function1 function12 = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : recordComponents) {
            if (((Boolean) function12.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((k72) obj4).getName(), obj4);
        }
        this.f = linkedHashMap3;
    }

    @Override // defpackage.vp0
    public t62 findFieldByName(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (t62) this.e.get(name);
    }

    @Override // defpackage.vp0
    @NotNull
    public Collection<a72> findMethodsByName(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.d.get(name);
        return list == null ? o30.emptyList() : list;
    }

    @Override // defpackage.vp0
    public k72 findRecordComponentByName(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (k72) this.f.get(name);
    }

    @Override // defpackage.vp0
    @NotNull
    public Set<hz2> getFieldNames() {
        Sequence sequenceFilter = SequencesKt___SequencesKt.filter(y30.asSequence(this.a.getFields()), this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = sequenceFilter.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((t62) it2.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // defpackage.vp0
    @NotNull
    public Set<hz2> getMethodNames() {
        Sequence sequenceFilter = SequencesKt___SequencesKt.filter(y30.asSequence(this.a.getMethods()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = sequenceFilter.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((a72) it2.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // defpackage.vp0
    @NotNull
    public Set<hz2> getRecordComponentNames() {
        return this.f.keySet();
    }
}
