package com.google.common.collect;

import com.google.common.base.Converter;
import com.google.common.base.Equivalence;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Sets;
import com.google.common.collect.g;
import defpackage.ag1;
import defpackage.bi1;
import defpackage.cu4;
import defpackage.dg1;
import defpackage.eg1;
import defpackage.el3;
import defpackage.f1;
import defpackage.gg1;
import defpackage.i30;
import defpackage.ig1;
import defpackage.jg1;
import defpackage.k52;
import defpackage.kg1;
import defpackage.q43;
import defpackage.s05;
import defpackage.tk3;
import defpackage.v33;
import defpackage.yp;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Maps {

    public static final class BiMapConverter<A, B> extends Converter implements Serializable {
        private static final long serialVersionUID = 0;
        private final yp bimap;

        public BiMapConverter(yp ypVar) {
            this.bimap = (yp) tk3.checkNotNull(ypVar);
        }

        private static <X, Y> Y convert(yp ypVar, X x) {
            Y y = (Y) ypVar.get(x);
            tk3.checkArgument(y != null, "No non-null mapping present for input: %s", x);
            return y;
        }

        @Override // com.google.common.base.Converter
        public A doBackward(B b) {
            return (A) convert(this.bimap.inverse(), b);
        }

        @Override // com.google.common.base.Converter
        public B doForward(A a) {
            return (B) convert(this.bimap, a);
        }

        @Override // com.google.common.base.Converter, defpackage.bi1
        public boolean equals(Object obj) {
            if (obj instanceof BiMapConverter) {
                return this.bimap.equals(((BiMapConverter) obj).bimap);
            }
            return false;
        }

        public int hashCode() {
            return this.bimap.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.bimap);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 18);
            sb.append("Maps.asConverter(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public enum EntryFunction implements bi1 {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.collect.Maps.EntryFunction, defpackage.bi1
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.collect.Maps.EntryFunction, defpackage.bi1
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };

        @Override // defpackage.bi1
        public abstract /* synthetic */ Object apply(Object obj);

        /* synthetic */ EntryFunction(e eVar) {
            this();
        }
    }

    public static class UnmodifiableBiMap<K, V> extends dg1 implements yp, Serializable {
        private static final long serialVersionUID = 0;
        final yp delegate;
        yp inverse;
        final Map<K, V> unmodifiableMap;
        transient Set<V> values;

        public UnmodifiableBiMap(yp ypVar, yp ypVar2) {
            this.unmodifiableMap = Collections.unmodifiableMap(ypVar);
            this.delegate = ypVar;
            this.inverse = ypVar2;
        }

        @Override // defpackage.yp
        public V forcePut(K k, V v) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.yp
        public yp inverse() {
            yp ypVar = this.inverse;
            if (ypVar != null) {
                return ypVar;
            }
            UnmodifiableBiMap unmodifiableBiMap = new UnmodifiableBiMap(this.delegate.inverse(), this);
            this.inverse = unmodifiableBiMap;
            return unmodifiableBiMap;
        }

        @Override // defpackage.hg1
        public Map<K, V> delegate() {
            return this.unmodifiableMap;
        }

        @Override // defpackage.dg1, java.util.Map, defpackage.yp
        public Set<V> values() {
            Set<V> set = this.values;
            if (set != null) {
                return set;
            }
            Set<V> setUnmodifiableSet = Collections.unmodifiableSet(this.delegate.values());
            this.values = setUnmodifiableSet;
            return setUnmodifiableSet;
        }
    }

    public static class UnmodifiableNavigableMap<K, V> extends jg1 implements NavigableMap<K, V>, Serializable {
        public transient UnmodifiableNavigableMap a;
        private final NavigableMap<K, ? extends V> delegate;

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
            this.delegate = navigableMap;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.ceilingEntry(k));
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return this.delegate.ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return Sets.unmodifiableNavigableSet(this.delegate.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            UnmodifiableNavigableMap unmodifiableNavigableMap = this.a;
            if (unmodifiableNavigableMap != null) {
                return unmodifiableNavigableMap;
            }
            UnmodifiableNavigableMap unmodifiableNavigableMap2 = new UnmodifiableNavigableMap(this.delegate.descendingMap(), this);
            this.a = unmodifiableNavigableMap2;
            return unmodifiableNavigableMap2;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            return Maps.unmodifiableOrNull(this.delegate.firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.floorEntry(k));
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return this.delegate.floorKey(k);
        }

        @Override // defpackage.jg1, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> headMap(K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.higherEntry(k));
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return this.delegate.higherKey(k);
        }

        @Override // defpackage.dg1, java.util.Map, java.util.SortedMap
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            return Maps.unmodifiableOrNull(this.delegate.lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.lowerEntry(k));
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return this.delegate.lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return Sets.unmodifiableNavigableSet(this.delegate.navigableKeySet());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.jg1, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // defpackage.jg1, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k, boolean z) {
            return Maps.unmodifiableNavigableMap(this.delegate.headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k, boolean z, K k2, boolean z2) {
            return Maps.unmodifiableNavigableMap(this.delegate.subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k, boolean z) {
            return Maps.unmodifiableNavigableMap(this.delegate.tailMap(k, z));
        }

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap, UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap) {
            this.delegate = navigableMap;
            this.a = unmodifiableNavigableMap;
        }

        @Override // defpackage.dg1, defpackage.hg1
        public SortedMap<K, V> delegate() {
            return Collections.unmodifiableSortedMap(this.delegate);
        }
    }

    public class a implements bi1 {
        public final /* synthetic */ r a;
        public final /* synthetic */ Object b;

        public a(r rVar, Object obj) {
            this.a = rVar;
            this.b = obj;
        }

        @Override // defpackage.bi1
        public Object apply(Object obj) {
            return this.a.transformEntry(this.b, obj);
        }
    }

    public static class a0 implements com.google.common.collect.g {
        public final Map a;
        public final Map b;
        public final Map c;
        public final Map d;

        public a0(Map map, Map map2, Map map3, Map map4) {
            this.a = Maps.unmodifiableMap(map);
            this.b = Maps.unmodifiableMap(map2);
            this.c = Maps.unmodifiableMap(map3);
            this.d = Maps.unmodifiableMap(map4);
        }

        @Override // com.google.common.collect.g
        public boolean areEqual() {
            return this.a.isEmpty() && this.b.isEmpty() && this.d.isEmpty();
        }

        @Override // com.google.common.collect.g
        public Map<Object, g.a> entriesDiffering() {
            return this.d;
        }

        @Override // com.google.common.collect.g
        public Map<Object, Object> entriesInCommon() {
            return this.c;
        }

        @Override // com.google.common.collect.g
        public Map<Object, Object> entriesOnlyOnLeft() {
            return this.a;
        }

        @Override // com.google.common.collect.g
        public Map<Object, Object> entriesOnlyOnRight() {
            return this.b;
        }

        @Override // com.google.common.collect.g
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof com.google.common.collect.g) {
                com.google.common.collect.g gVar = (com.google.common.collect.g) obj;
                if (entriesOnlyOnLeft().equals(gVar.entriesOnlyOnLeft()) && entriesOnlyOnRight().equals(gVar.entriesOnlyOnRight()) && entriesInCommon().equals(gVar.entriesInCommon()) && entriesDiffering().equals(gVar.entriesDiffering())) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.g
        public int hashCode() {
            return q43.hashCode(entriesOnlyOnLeft(), entriesOnlyOnRight(), entriesInCommon(), entriesDiffering());
        }

        public String toString() {
            if (areEqual()) {
                return "equal";
            }
            StringBuilder sb = new StringBuilder("not equal");
            if (!this.a.isEmpty()) {
                sb.append(": only on left=");
                sb.append(this.a);
            }
            if (!this.b.isEmpty()) {
                sb.append(": only on right=");
                sb.append(this.b);
            }
            if (!this.d.isEmpty()) {
                sb.append(": value differences=");
                sb.append(this.d);
            }
            return sb.toString();
        }
    }

    public class b implements bi1 {
        public final /* synthetic */ r a;

        public b(r rVar) {
            this.a = rVar;
        }

        @Override // defpackage.bi1
        public Object apply(Map.Entry<Object, Object> entry) {
            return this.a.transformEntry(entry.getKey(), entry.getValue());
        }
    }

    public static final class b0 extends com.google.common.collect.c {
        public final NavigableSet a;
        public final bi1 b;

        public b0(NavigableSet navigableSet, bi1 bi1Var) {
            this.a = (NavigableSet) tk3.checkNotNull(navigableSet);
            this.b = (bi1) tk3.checkNotNull(bi1Var);
        }

        @Override // com.google.common.collect.Maps.y
        public Iterator a() {
            return Maps.i(this.a, this.b);
        }

        @Override // com.google.common.collect.c
        public Iterator b() {
            return descendingMap().entrySet().iterator();
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.a.clear();
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            return this.a.comparator();
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public NavigableMap<Object, Object> descendingMap() {
            return Maps.asMap(this.a.descendingSet(), this.b);
        }

        @Override // com.google.common.collect.c, java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            if (com.google.common.collect.d.d(this.a, obj)) {
                return this.b.apply(obj);
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> headMap(Object obj, boolean z) {
            return Maps.asMap(this.a.headSet(obj, z), this.b);
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public NavigableSet<Object> navigableKeySet() {
            return Maps.removeOnlyNavigableSet(this.a);
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.a.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.asMap(this.a.subSet(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> tailMap(Object obj, boolean z) {
            return Maps.asMap(this.a.tailSet(obj, z), this.b);
        }
    }

    public class c extends f1 {
        public final /* synthetic */ Map.Entry a;
        public final /* synthetic */ r b;

        public c(Map.Entry entry, r rVar) {
            this.a = entry;
            this.b = rVar;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public Object getKey() {
            return this.a.getKey();
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public Object getValue() {
            return this.b.transformEntry(this.a.getKey(), this.a.getValue());
        }
    }

    public static class c0 extends e0 implements NavigableSet {
        public c0(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.Maps.e0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) this.a;
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return a().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator<Object> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> descendingSet() {
            return a().descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return a().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> headSet(Object obj, boolean z) {
            return a().headMap(obj, z).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return a().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return a().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Maps.s(a().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Maps.s(a().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return a().subMap(obj, z, obj2, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> tailSet(Object obj, boolean z) {
            return a().tailMap(obj, z).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.e0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<Object> headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.Maps.e0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<Object> subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Maps.e0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<Object> tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }

    public class d implements bi1 {
        public final /* synthetic */ r a;

        public d(r rVar) {
            this.a = rVar;
        }

        @Override // defpackage.bi1
        public Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
            return Maps.B(this.a, entry);
        }
    }

    public static class d0 extends o implements SortedMap {
        public d0(SortedSet sortedSet, bi1 bi1Var) {
            super(sortedSet, bi1Var);
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            return c().comparator();
        }

        @Override // com.google.common.collect.Maps.o
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public SortedSet c() {
            return (SortedSet) super.c();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return c().first();
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> headMap(Object obj) {
            return Maps.asMap(c().headSet(obj), this.e);
        }

        @Override // com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public Set<Object> keySet() {
            return Maps.removeOnlySortedSet(c());
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return c().last();
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
            return Maps.asMap(c().subSet(obj, obj2), this.e);
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> tailMap(Object obj) {
            return Maps.asMap(c().tailSet(obj), this.e);
        }
    }

    public class e extends cu4 {
        public e(Iterator it2) {
            super(it2);
        }

        @Override // defpackage.cu4
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getKey();
        }
    }

    public static class e0 extends z implements SortedSet {
        public e0(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // com.google.common.collect.Maps.z
        public SortedMap b() {
            return (SortedMap) super.b();
        }

        @Override // java.util.SortedSet
        public Comparator<Object> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return b().firstKey();
        }

        public SortedSet<Object> headSet(Object obj) {
            return new e0(b().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return b().lastKey();
        }

        public SortedSet<Object> subSet(Object obj, Object obj2) {
            return new e0(b().subMap(obj, obj2));
        }

        public SortedSet<Object> tailSet(Object obj) {
            return new e0(b().tailMap(obj));
        }
    }

    public class f extends cu4 {
        public f(Iterator it2) {
            super(it2);
        }

        @Override // defpackage.cu4
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    public static class f0 extends a0 implements com.google.common.collect.l {
        public f0(SortedMap sortedMap, SortedMap sortedMap2, SortedMap sortedMap3, SortedMap sortedMap4) {
            super(sortedMap, sortedMap2, sortedMap3, sortedMap4);
        }

        @Override // com.google.common.collect.Maps.a0, com.google.common.collect.g
        public SortedMap<Object, g.a> entriesDiffering() {
            return (SortedMap) super.entriesDiffering();
        }

        @Override // com.google.common.collect.Maps.a0, com.google.common.collect.g
        public SortedMap<Object, Object> entriesInCommon() {
            return (SortedMap) super.entriesInCommon();
        }

        @Override // com.google.common.collect.Maps.a0, com.google.common.collect.g
        public SortedMap<Object, Object> entriesOnlyOnLeft() {
            return (SortedMap) super.entriesOnlyOnLeft();
        }

        @Override // com.google.common.collect.Maps.a0, com.google.common.collect.g
        public SortedMap<Object, Object> entriesOnlyOnRight() {
            return (SortedMap) super.entriesOnlyOnRight();
        }
    }

    public class g extends cu4 {
        public final /* synthetic */ bi1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Iterator it2, bi1 bi1Var) {
            super(it2);
            this.b = bi1Var;
        }

        @Override // defpackage.cu4
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj) {
            return Maps.immutableEntry(obj, this.b.apply(obj));
        }
    }

    public static class g0 extends y {
        public final Map a;
        public final r b;

        public g0(Map map, r rVar) {
            this.a = (Map) tk3.checkNotNull(map);
            this.b = (r) tk3.checkNotNull(rVar);
        }

        @Override // com.google.common.collect.Maps.y
        public Iterator a() {
            return Iterators.transform(this.a.entrySet().iterator(), Maps.f(this.b));
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.a.get(obj);
            if (obj2 != null || this.a.containsKey(obj)) {
                return this.b.transformEntry(obj, v33.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Object> keySet() {
            return this.a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.a.containsKey(obj)) {
                return this.b.transformEntry(obj, v33.a(this.a.remove(obj)));
            }
            return null;
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> values() {
            return new m0(this);
        }
    }

    public static class h0 extends i0 implements NavigableMap {
        public h0(NavigableMap navigableMap, r rVar) {
            super(navigableMap, rVar);
        }

        private Map.Entry<Object, Object> transformEntry(Map.Entry<Object, Object> entry) {
            if (entry == null) {
                return null;
            }
            return Maps.B(this.b, entry);
        }

        @Override // com.google.common.collect.Maps.i0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> ceilingEntry(Object obj) {
            return transformEntry(b().ceilingEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return b().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<Object> descendingKeySet() {
            return b().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> descendingMap() {
            return Maps.transformEntries(b().descendingMap(), this.b);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> firstEntry() {
            return transformEntry(b().firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> floorEntry(Object obj) {
            return transformEntry(b().floorEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return b().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> higherEntry(Object obj) {
            return transformEntry(b().higherEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return b().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> lastEntry() {
            return transformEntry(b().lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> lowerEntry(Object obj) {
            return transformEntry(b().lowerEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return b().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<Object> navigableKeySet() {
            return b().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> pollFirstEntry() {
            return transformEntry(b().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> pollLastEntry() {
            return transformEntry(b().pollLastEntry());
        }

        @Override // com.google.common.collect.Maps.i0, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<Object, Object> headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.transformEntries(b().subMap(obj, z, obj2, z2), this.b);
        }

        @Override // com.google.common.collect.Maps.i0, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<Object, Object> tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> headMap(Object obj, boolean z) {
            return Maps.transformEntries(b().headMap(obj, z), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> tailMap(Object obj, boolean z) {
            return Maps.transformEntries(b().tailMap(obj, z), this.b);
        }

        @Override // com.google.common.collect.Maps.i0, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<Object, Object> subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }
    }

    public static class i0 extends g0 implements SortedMap {
        public i0(SortedMap sortedMap, r rVar) {
            super(sortedMap, rVar);
        }

        public SortedMap b() {
            return (SortedMap) this.a;
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return b().firstKey();
        }

        public SortedMap<Object, Object> headMap(Object obj) {
            return Maps.transformEntries(b().headMap(obj), this.b);
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return b().lastKey();
        }

        public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
            return Maps.transformEntries(b().subMap(obj, obj2), this.b);
        }

        public SortedMap<Object, Object> tailMap(Object obj) {
            return Maps.transformEntries(b().tailMap(obj), this.b);
        }
    }

    public class j extends gg1 {
        public final /* synthetic */ NavigableSet a;

        public j(NavigableSet navigableSet) {
            this.a = navigableSet;
        }

        @Override // defpackage.kg1, defpackage.ig1, defpackage.ag1, defpackage.hg1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public NavigableSet delegate() {
            return this.a;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.gg1, java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return Maps.removeOnlyNavigableSet(super.descendingSet());
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> headSet(E e) {
            return Maps.removeOnlySortedSet(super.headSet(e));
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> subSet(E e, E e2) {
            return Maps.removeOnlySortedSet(super.subSet(e, e2));
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> tailSet(E e) {
            return Maps.removeOnlySortedSet(super.tailSet(e));
        }

        @Override // defpackage.gg1, java.util.NavigableSet
        public NavigableSet<E> headSet(E e, boolean z) {
            return Maps.removeOnlyNavigableSet(super.headSet(e, z));
        }

        @Override // defpackage.gg1, java.util.NavigableSet
        public NavigableSet<E> subSet(E e, boolean z, E e2, boolean z2) {
            return Maps.removeOnlyNavigableSet(super.subSet(e, z, e2, z2));
        }

        @Override // defpackage.gg1, java.util.NavigableSet
        public NavigableSet<E> tailSet(E e, boolean z) {
            return Maps.removeOnlyNavigableSet(super.tailSet(e, z));
        }
    }

    public static class j0 extends ag1 {
        public final Collection a;

        public j0(Collection collection) {
            this.a = collection;
        }

        @Override // defpackage.ag1, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<Object, Object>> iterator() {
            return Maps.D(this.a.iterator());
        }

        @Override // defpackage.ag1, java.util.Collection
        public Object[] toArray() {
            return standardToArray();
        }

        @Override // defpackage.hg1
        public Collection delegate() {
            return this.a;
        }

        @Override // defpackage.ag1, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) standardToArray(tArr);
        }
    }

    public class k extends f1 {
        public final /* synthetic */ Map.Entry a;

        public k(Map.Entry entry) {
            this.a = entry;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public Object getKey() {
            return this.a.getKey();
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public Object getValue() {
            return this.a.getValue();
        }
    }

    public static class k0 extends j0 implements Set {
        public k0(Set set) {
            super(set);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    public class l extends s05 {
        public final /* synthetic */ Iterator a;

        public l(Iterator it2) {
            this.a = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Object, Object> next() {
            return Maps.C((Map.Entry) this.a.next());
        }
    }

    public static class l0 implements g.a {
        public final Object a;
        public final Object b;

        private l0(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        public static g.a a(Object obj, Object obj2) {
            return new l0(obj, obj2);
        }

        @Override // com.google.common.collect.g.a
        public boolean equals(Object obj) {
            if (obj instanceof g.a) {
                g.a aVar = (g.a) obj;
                if (q43.equal(this.a, aVar.leftValue()) && q43.equal(this.b, aVar.rightValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.g.a
        public int hashCode() {
            return q43.hashCode(this.a, this.b);
        }

        @Override // com.google.common.collect.g.a
        public Object leftValue() {
            return this.a;
        }

        @Override // com.google.common.collect.g.a
        public Object rightValue() {
            return this.b;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.a);
            String strValueOf2 = String.valueOf(this.b);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 4 + strValueOf2.length());
            sb.append("(");
            sb.append(strValueOf);
            sb.append(", ");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    public class m implements r {
        public final /* synthetic */ bi1 a;

        public m(bi1 bi1Var) {
            this.a = bi1Var;
        }

        @Override // com.google.common.collect.Maps.r
        public Object transformEntry(Object obj, Object obj2) {
            return this.a.apply(obj2);
        }
    }

    public static class m0 extends AbstractCollection {
        public final Map a;

        public m0(Map map) {
            this.a = (Map) tk3.checkNotNull(map);
        }

        public final Map a() {
            return this.a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return Maps.G(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : a().entrySet()) {
                    if (q43.equal(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) tk3.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSet = Sets.newHashSet();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetNewHashSet.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(hashSetNewHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) tk3.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSet = Sets.newHashSet();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetNewHashSet.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(hashSetNewHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static abstract class n extends n0 {
        public final Map d;
        public final el3 e;

        public n(Map map, el3 el3Var) {
            this.d = map;
            this.e = el3Var;
        }

        @Override // com.google.common.collect.Maps.n0
        public Collection b() {
            return new x(this, this.d, this.e);
        }

        public boolean c(Object obj, Object obj2) {
            return this.e.apply(Maps.immutableEntry(obj, obj2));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.d.containsKey(obj) && c(obj, this.d.get(obj));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.d.get(obj);
            if (obj2 == null || !c(obj, obj2)) {
                return null;
            }
            return obj2;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            tk3.checkArgument(c(obj, obj2));
            return this.d.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<Object, Object> map) {
            for (Map.Entry<Object, Object> entry : map.entrySet()) {
                tk3.checkArgument(c(entry.getKey(), entry.getValue()));
            }
            this.d.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (containsKey(obj)) {
                return this.d.remove(obj);
            }
            return null;
        }
    }

    public static abstract class n0 extends AbstractMap {
        public transient Set a;
        public transient Set b;
        public transient Collection c;

        public abstract Set a();

        public Collection b() {
            return new m0(this);
        }

        /* JADX INFO: renamed from: createKeySet */
        public Set d() {
            return new z(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<Object, Object>> entrySet() {
            Set<Map.Entry<Object, Object>> set = this.a;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<Object, Object>> setA = a();
            this.a = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Object> keySet() {
            Set<Object> set = this.b;
            if (set != null) {
                return set;
            }
            Set<Object> setCreateKeySet = d();
            this.b = setCreateKeySet;
            return setCreateKeySet;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> values() {
            Collection<Object> collection = this.c;
            if (collection != null) {
                return collection;
            }
            Collection<Object> collectionB = b();
            this.c = collectionB;
            return collectionB;
        }
    }

    public static class o extends n0 {
        public final Set d;
        public final bi1 e;

        public class a extends q {
            public a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return o.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Object>> iterator() {
                return Maps.i(o.this.c(), o.this.e);
            }
        }

        public o(Set set, bi1 bi1Var) {
            this.d = (Set) tk3.checkNotNull(set);
            this.e = (bi1) tk3.checkNotNull(bi1Var);
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return new a();
        }

        @Override // com.google.common.collect.Maps.n0
        public Collection b() {
            return com.google.common.collect.d.transform(this.d, this.e);
        }

        public Set c() {
            return this.d;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            c().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return c().contains(obj);
        }

        @Override // com.google.common.collect.Maps.n0
        /* JADX INFO: renamed from: createKeySet */
        public Set<Object> d() {
            return Maps.removeOnlySet(c());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            if (com.google.common.collect.d.d(c(), obj)) {
                return this.e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (c().remove(obj)) {
                return this.e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return c().size();
        }
    }

    public static abstract class p extends dg1 implements NavigableMap {
        public transient Comparator a;
        public transient Set b;
        public transient NavigableSet c;

        public class a extends q {
            public a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return p.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Object>> iterator() {
                return p.this.b();
            }
        }

        private static <T> Ordering reverse(Comparator<T> comparator) {
            return Ordering.from(comparator).reverse();
        }

        public Set a() {
            return new a();
        }

        public abstract Iterator b();

        public abstract NavigableMap c();

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> ceilingEntry(Object obj) {
            return c().floorEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return c().floorKey(obj);
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            Comparator<Object> comparator = this.a;
            if (comparator != null) {
                return comparator;
            }
            Comparator comparator2 = c().comparator();
            if (comparator2 == null) {
                comparator2 = Ordering.natural();
            }
            Ordering orderingReverse = reverse(comparator2);
            this.a = orderingReverse;
            return orderingReverse;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<Object> descendingKeySet() {
            return c().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> descendingMap() {
            return c();
        }

        @Override // defpackage.dg1, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<Object, Object>> entrySet() {
            Set<Map.Entry<Object, Object>> set = this.b;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<Object, Object>> setA = a();
            this.b = setA;
            return setA;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> firstEntry() {
            return c().lastEntry();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return c().lastKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> floorEntry(Object obj) {
            return c().ceilingEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return c().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> headMap(Object obj, boolean z) {
            return c().tailMap(obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> higherEntry(Object obj) {
            return c().lowerEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return c().lowerKey(obj);
        }

        @Override // defpackage.dg1, java.util.Map, java.util.SortedMap
        public Set<Object> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> lastEntry() {
            return c().firstEntry();
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return c().firstKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> lowerEntry(Object obj) {
            return c().higherEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return c().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<Object> navigableKeySet() {
            NavigableSet<Object> navigableSet = this.c;
            if (navigableSet != null) {
                return navigableSet;
            }
            c0 c0Var = new c0(this);
            this.c = c0Var;
            return c0Var;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> pollFirstEntry() {
            return c().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<Object, Object> pollLastEntry() {
            return c().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return c().subMap(obj2, z2, obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> tailMap(Object obj, boolean z) {
            return c().headMap(obj, z).descendingMap();
        }

        @Override // defpackage.hg1
        public String toString() {
            return standardToString();
        }

        @Override // defpackage.dg1, java.util.Map, defpackage.yp
        public Collection<Object> values() {
            return new m0(this);
        }

        @Override // defpackage.hg1
        public final Map delegate() {
            return c();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<Object, Object> headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<Object, Object> tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    public static abstract class q extends Sets.i {
        public abstract Map a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objY = Maps.y(a(), key);
                if (q43.equal(objY, entry.getValue()) && (objY != null || a().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) tk3.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.d(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) tk3.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSetWithExpectedSize = Sets.newHashSetWithExpectedSize(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetNewHashSetWithExpectedSize.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSetNewHashSetWithExpectedSize);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    public interface r {
        Object transformEntry(Object obj, Object obj2);
    }

    public static final class s extends t implements yp {
        public final yp g;

        public class a implements el3 {
            public final /* synthetic */ el3 a;

            public a(el3 el3Var) {
                this.a = el3Var;
            }

            @Override // defpackage.el3
            public boolean apply(Map.Entry<Object, Object> entry) {
                return this.a.apply(Maps.immutableEntry(entry.getValue(), entry.getKey()));
            }
        }

        public s(yp ypVar, el3 el3Var) {
            super(ypVar, el3Var);
            this.g = new s(ypVar.inverse(), inversePredicate(el3Var), this);
        }

        private static <K, V> el3 inversePredicate(el3 el3Var) {
            return new a(el3Var);
        }

        public yp f() {
            return (yp) this.d;
        }

        @Override // defpackage.yp
        public Object forcePut(Object obj, Object obj2) {
            tk3.checkArgument(c(obj, obj2));
            return f().forcePut(obj, obj2);
        }

        @Override // defpackage.yp
        public yp inverse() {
            return this.g;
        }

        @Override // com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public Set<Object> values() {
            return this.g.keySet();
        }

        private s(yp ypVar, el3 el3Var, yp ypVar2) {
            super(ypVar, el3Var);
            this.g = ypVar2;
        }
    }

    public static class t extends n {
        public final Set f;

        public class a extends ig1 {

            /* JADX INFO: renamed from: com.google.common.collect.Maps$t$a$a, reason: collision with other inner class name */
            public class C0083a extends cu4 {

                /* JADX INFO: renamed from: com.google.common.collect.Maps$t$a$a$a, reason: collision with other inner class name */
                public class C0084a extends eg1 {
                    public final /* synthetic */ Map.Entry a;

                    public C0084a(Map.Entry entry) {
                        this.a = entry;
                    }

                    @Override // defpackage.hg1
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Map.Entry delegate() {
                        return this.a;
                    }

                    @Override // defpackage.eg1, java.util.Map.Entry
                    public Object setValue(Object obj) {
                        tk3.checkArgument(t.this.c(getKey(), obj));
                        return super.setValue(obj);
                    }
                }

                public C0083a(Iterator it2) {
                    super(it2);
                }

                @Override // defpackage.cu4
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Map.Entry a(Map.Entry entry) {
                    return new C0084a(entry);
                }
            }

            private a() {
            }

            @Override // defpackage.ag1, java.util.Collection, java.lang.Iterable
            public Iterator<Map.Entry<Object, Object>> iterator() {
                return new C0083a(t.this.f.iterator());
            }

            public /* synthetic */ a(t tVar, e eVar) {
                this();
            }

            @Override // defpackage.ag1, defpackage.hg1
            public Set delegate() {
                return t.this.f;
            }
        }

        public class b extends z {
            public b() {
                super(t.this);
            }

            @Override // com.google.common.collect.Maps.z, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!t.this.containsKey(obj)) {
                    return false;
                }
                t.this.d.remove(obj);
                return true;
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                t tVar = t.this;
                return t.d(tVar.d, tVar.e, collection);
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                t tVar = t.this;
                return t.e(tVar.d, tVar.e, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return Lists.newArrayList(iterator()).toArray();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
            }
        }

        public t(Map map, el3 el3Var) {
            super(map, el3Var);
            this.f = Sets.filter(map.entrySet(), this.e);
        }

        public static boolean d(Map map, el3 el3Var, Collection collection) {
            Iterator it2 = map.entrySet().iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (el3Var.apply(entry) && collection.contains(entry.getKey())) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        public static boolean e(Map map, el3 el3Var, Collection collection) {
            Iterator it2 = map.entrySet().iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (el3Var.apply(entry) && !collection.contains(entry.getKey())) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return new a(this, null);
        }

        @Override // com.google.common.collect.Maps.n0
        /* JADX INFO: renamed from: createKeySet */
        public Set d() {
            return new b();
        }
    }

    public static class u extends com.google.common.collect.c {
        public final NavigableMap a;
        public final el3 b;
        public final Map c;

        public class a extends c0 {
            public a(NavigableMap navigableMap) {
                super(navigableMap);
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return t.d(u.this.a, u.this.b, collection);
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return t.e(u.this.a, u.this.b, collection);
            }
        }

        public u(NavigableMap navigableMap, el3 el3Var) {
            this.a = (NavigableMap) tk3.checkNotNull(navigableMap);
            this.b = el3Var;
            this.c = new t(navigableMap, el3Var);
        }

        @Override // com.google.common.collect.Maps.y
        public Iterator a() {
            return Iterators.filter(this.a.entrySet().iterator(), this.b);
        }

        @Override // com.google.common.collect.c
        public Iterator b() {
            return Iterators.filter(this.a.descendingMap().entrySet().iterator(), this.b);
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.c.clear();
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            return this.a.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.c.containsKey(obj);
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public NavigableMap<Object, Object> descendingMap() {
            return Maps.filterEntries(this.a.descendingMap(), this.b);
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<Object, Object>> entrySet() {
            return this.c.entrySet();
        }

        @Override // com.google.common.collect.c, java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            return this.c.get(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> headMap(Object obj, boolean z) {
            return Maps.filterEntries(this.a.headMap(obj, z), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return !k52.any(this.a.entrySet(), this.b);
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public NavigableSet<Object> navigableKeySet() {
            return new a(this);
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public Map.Entry<Object, Object> pollFirstEntry() {
            return (Map.Entry) k52.a(this.a.entrySet(), this.b);
        }

        @Override // com.google.common.collect.c, java.util.NavigableMap
        public Map.Entry<Object, Object> pollLastEntry() {
            return (Map.Entry) k52.a(this.a.descendingMap().entrySet(), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            return this.c.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<Object, Object> map) {
            this.c.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            return this.c.remove(obj);
        }

        @Override // com.google.common.collect.Maps.y, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.c.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.filterEntries(this.a.subMap(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Object, Object> tailMap(Object obj, boolean z) {
            return Maps.filterEntries(this.a.tailMap(obj, z), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Collection<Object> values() {
            return new x(this, this.a, this.b);
        }
    }

    public static class v extends t implements SortedMap {

        public class a extends t.b implements SortedSet {
            public a() {
                super();
            }

            @Override // java.util.SortedSet
            public Comparator<Object> comparator() {
                return v.this.g().comparator();
            }

            @Override // java.util.SortedSet
            public Object first() {
                return v.this.firstKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<Object> headSet(Object obj) {
                return (SortedSet) v.this.headMap(obj).keySet();
            }

            @Override // java.util.SortedSet
            public Object last() {
                return v.this.lastKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<Object> subSet(Object obj, Object obj2) {
                return (SortedSet) v.this.subMap(obj, obj2).keySet();
            }

            @Override // java.util.SortedSet
            public SortedSet<Object> tailSet(Object obj) {
                return (SortedSet) v.this.tailMap(obj).keySet();
            }
        }

        public v(SortedMap sortedMap, el3 el3Var) {
            super(sortedMap, el3Var);
        }

        @Override // java.util.SortedMap
        public Comparator<Object> comparator() {
            return g().comparator();
        }

        @Override // com.google.common.collect.Maps.t, com.google.common.collect.Maps.n0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public SortedSet d() {
            return new a();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return keySet().iterator().next();
        }

        public SortedMap g() {
            return (SortedMap) this.d;
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> headMap(Object obj) {
            return new v(g().headMap(obj), this.e);
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            SortedMap sortedMapG = g();
            while (true) {
                Object objLastKey = sortedMapG.lastKey();
                if (c(objLastKey, v33.a(this.d.get(objLastKey)))) {
                    return objLastKey;
                }
                sortedMapG = g().headMap(objLastKey);
            }
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
            return new v(g().subMap(obj, obj2), this.e);
        }

        @Override // java.util.SortedMap
        public SortedMap<Object, Object> tailMap(Object obj) {
            return new v(g().tailMap(obj), this.e);
        }

        @Override // com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public SortedSet<Object> keySet() {
            return (SortedSet) super.keySet();
        }
    }

    public static class w extends n {
        public final el3 f;

        public w(Map map, el3 el3Var, el3 el3Var2) {
            super(map, el3Var2);
            this.f = el3Var;
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return Sets.filter(this.d.entrySet(), this.e);
        }

        @Override // com.google.common.collect.Maps.n, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.d.containsKey(obj) && this.f.apply(obj);
        }

        @Override // com.google.common.collect.Maps.n0
        /* JADX INFO: renamed from: createKeySet */
        public Set d() {
            return Sets.filter(this.d.keySet(), this.f);
        }
    }

    public static final class x extends m0 {
        public final Map b;
        public final el3 c;

        public x(Map map, Map map2, el3 el3Var) {
            super(map);
            this.b = map2;
            this.c = el3Var;
        }

        @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            Iterator it2 = this.b.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (this.c.apply(entry) && q43.equal(entry.getValue(), obj)) {
                    it2.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator it2 = this.b.entrySet().iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (this.c.apply(entry) && collection.contains(entry.getValue())) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator it2 = this.b.entrySet().iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (this.c.apply(entry) && !collection.contains(entry.getValue())) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.newArrayList(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
        }
    }

    public static abstract class y extends AbstractMap {

        public class a extends q {
            public a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return y.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Object>> iterator() {
                return y.this.a();
            }
        }

        public abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.c(a());
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<Object, Object>> entrySet() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public abstract int size();
    }

    public static class z extends Sets.i {
        public final Map a;

        public z(Map map) {
            this.a = (Map) tk3.checkNotNull(map);
        }

        /* JADX INFO: renamed from: a */
        public Map b() {
            return this.a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return b().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Object> iterator() {
            return Maps.r(b().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            b().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b().size();
        }
    }

    private Maps() {
    }

    public static String A(Map map) {
        StringBuilder sbC = com.google.common.collect.d.c(map.size());
        sbC.append('{');
        boolean z2 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z2) {
                sbC.append(", ");
            }
            sbC.append(entry.getKey());
            sbC.append('=');
            sbC.append(entry.getValue());
            z2 = false;
        }
        sbC.append('}');
        return sbC.toString();
    }

    public static Map.Entry B(r rVar, Map.Entry entry) {
        tk3.checkNotNull(rVar);
        tk3.checkNotNull(entry);
        return new c(entry, rVar);
    }

    public static Map.Entry C(Map.Entry entry) {
        tk3.checkNotNull(entry);
        return new k(entry);
    }

    public static s05 D(Iterator it2) {
        return new l(it2);
    }

    public static Set E(Set set) {
        return new k0(Collections.unmodifiableSet(set));
    }

    public static bi1 F() {
        return EntryFunction.VALUE;
    }

    public static Iterator G(Iterator it2) {
        return new f(it2);
    }

    public static el3 H(el3 el3Var) {
        return Predicates.compose(el3Var, F());
    }

    public static <A, B> Converter asConverter(yp ypVar) {
        return new BiMapConverter(ypVar);
    }

    public static <K, V> Map<K, V> asMap(Set<K> set, bi1 bi1Var) {
        return new o(set, bi1Var);
    }

    public static <K, V> com.google.common.collect.g difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        return map instanceof SortedMap ? difference((SortedMap) map, (Map) map2) : difference(map, map2, Equivalence.equals());
    }

    private static <K, V> void doDifference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, Equivalence equivalence, Map<K, V> map3, Map<K, V> map4, Map<K, V> map5, Map<K, g.a> map6) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (map2.containsKey(key)) {
                Object objA = v33.a(map4.remove(key));
                if (equivalence.equivalent(value, objA)) {
                    map5.put(key, value);
                } else {
                    map6.put(key, l0.a(value, objA));
                }
            } else {
                map3.put(key, value);
            }
        }
    }

    public static bi1 f(r rVar) {
        tk3.checkNotNull(rVar);
        return new d(rVar);
    }

    public static <K, V> Map<K, V> filterEntries(Map<K, V> map, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        return map instanceof n ? filterFiltered((n) map, el3Var) : new t((Map) tk3.checkNotNull(map), el3Var);
    }

    private static <K, V> Map<K, V> filterFiltered(n nVar, el3 el3Var) {
        return new t(nVar.d, Predicates.and(nVar.e, el3Var));
    }

    public static <K, V> Map<K, V> filterKeys(Map<K, V> map, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        el3 el3VarT = t(el3Var);
        return map instanceof n ? filterFiltered((n) map, el3VarT) : new w((Map) tk3.checkNotNull(map), el3Var, el3VarT);
    }

    public static <K, V> Map<K, V> filterValues(Map<K, V> map, el3 el3Var) {
        return filterEntries(map, H(el3Var));
    }

    public static ImmutableMap<String, String> fromProperties(Properties properties) {
        ImmutableMap.b bVarBuilder = ImmutableMap.builder();
        Enumeration<?> enumerationPropertyNames = properties.propertyNames();
        while (enumerationPropertyNames.hasMoreElements()) {
            Object objNextElement = enumerationPropertyNames.nextElement();
            Objects.requireNonNull(objNextElement);
            String str = (String) objNextElement;
            String property = properties.getProperty(str);
            Objects.requireNonNull(property);
            bVarBuilder.put(str, property);
        }
        return bVarBuilder.buildOrThrow();
    }

    public static bi1 g(r rVar) {
        tk3.checkNotNull(rVar);
        return new b(rVar);
    }

    public static r h(bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        return new m(bi1Var);
    }

    public static Iterator i(Set set, bi1 bi1Var) {
        return new g(set.iterator(), bi1Var);
    }

    public static <K, V> Map.Entry<K, V> immutableEntry(K k2, V v2) {
        return new ImmutableEntry(k2, v2);
    }

    public static <K extends Enum<K>, V> ImmutableMap<K, V> immutableEnumMap(Map<K, ? extends V> map) {
        if (map instanceof ImmutableEnumMap) {
            return (ImmutableEnumMap) map;
        }
        Iterator<Map.Entry<K, ? extends V>> it2 = map.entrySet().iterator();
        if (!it2.hasNext()) {
            return ImmutableMap.of();
        }
        Map.Entry<K, ? extends V> next = it2.next();
        K key = next.getKey();
        V value = next.getValue();
        i30.a(key, value);
        EnumMap enumMap = new EnumMap(key.getDeclaringClass());
        enumMap.put((Enum) key, (Object) value);
        while (it2.hasNext()) {
            Map.Entry<K, ? extends V> next2 = it2.next();
            K key2 = next2.getKey();
            V value2 = next2.getValue();
            i30.a(key2, value2);
            enumMap.put((Enum) key2, (Object) value2);
        }
        return ImmutableEnumMap.asImmutable(enumMap);
    }

    public static bi1 j(r rVar, Object obj) {
        tk3.checkNotNull(rVar);
        return new a(rVar, obj);
    }

    public static int k(int i2) {
        if (i2 < 3) {
            i30.b(i2, "expectedSize");
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) ((i2 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean l(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.contains(C((Map.Entry) obj));
        }
        return false;
    }

    public static boolean m(Map map, Object obj) {
        return Iterators.contains(r(map.entrySet().iterator()), obj);
    }

    public static boolean n(Map map, Object obj) {
        return Iterators.contains(G(map.entrySet().iterator()), obj);
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentMap() {
        return new ConcurrentHashMap();
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Class<K> cls) {
        return new EnumMap<>((Class) tk3.checkNotNull(cls));
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> HashMap<K, V> newHashMapWithExpectedSize(int i2) {
        return new HashMap<>(k(i2));
    }

    public static <K, V> IdentityHashMap<K, V> newIdentityHashMap() {
        return new IdentityHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap() {
        return new LinkedHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMapWithExpectedSize(int i2) {
        return new LinkedHashMap<>(k(i2));
    }

    public static <K extends Comparable, V> TreeMap<K, V> newTreeMap() {
        return new TreeMap<>();
    }

    public static boolean o(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ImmutableMap p(Collection collection) {
        ImmutableMap.b bVar = new ImmutableMap.b(collection.size());
        Iterator it2 = collection.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            bVar.put(it2.next(), Integer.valueOf(i2));
            i2++;
        }
        return bVar.buildOrThrow();
    }

    public static bi1 q() {
        return EntryFunction.KEY;
    }

    public static Iterator r(Iterator it2) {
        return new e(it2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> NavigableSet<E> removeOnlyNavigableSet(NavigableSet<E> navigableSet) {
        return new j(navigableSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Set<E> removeOnlySet(Set<E> set) {
        return new h(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> SortedSet<E> removeOnlySortedSet(SortedSet<E> sortedSet) {
        return new i(sortedSet);
    }

    public static Object s(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K extends Comparable<? super K>, V> NavigableMap<K, V> subMap(NavigableMap<K, V> navigableMap, Range<K> range) {
        if (navigableMap.comparator() != null && navigableMap.comparator() != Ordering.natural() && range.hasLowerBound() && range.hasUpperBound()) {
            tk3.checkArgument(navigableMap.comparator().compare(range.lowerEndpoint(), range.upperEndpoint()) <= 0, "map is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (range.hasLowerBound() && range.hasUpperBound()) {
            Comparable comparableLowerEndpoint = range.lowerEndpoint();
            BoundType boundTypeLowerBoundType = range.lowerBoundType();
            BoundType boundType = BoundType.CLOSED;
            return navigableMap.subMap(comparableLowerEndpoint, boundTypeLowerBoundType == boundType, range.upperEndpoint(), range.upperBoundType() == boundType);
        }
        if (range.hasLowerBound()) {
            return navigableMap.tailMap(range.lowerEndpoint(), range.lowerBoundType() == BoundType.CLOSED);
        }
        if (range.hasUpperBound()) {
            return navigableMap.headMap(range.upperEndpoint(), range.upperBoundType() == BoundType.CLOSED);
        }
        return (NavigableMap) tk3.checkNotNull(navigableMap);
    }

    public static <K, V> yp synchronizedBiMap(yp ypVar) {
        return Synchronized.g(ypVar, null);
    }

    public static <K, V> NavigableMap<K, V> synchronizedNavigableMap(NavigableMap<K, V> navigableMap) {
        return Synchronized.k(navigableMap);
    }

    public static el3 t(el3 el3Var) {
        return Predicates.compose(el3Var, q());
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterable<K> iterable, bi1 bi1Var) {
        return toMap(iterable.iterator(), bi1Var);
    }

    public static <K, V1, V2> Map<K, V2> transformEntries(Map<K, V1> map, r rVar) {
        return new g0(map, rVar);
    }

    public static <K, V1, V2> Map<K, V2> transformValues(Map<K, V1> map, bi1 bi1Var) {
        return transformEntries(map, h(bi1Var));
    }

    public static Comparator u(Comparator comparator) {
        return comparator != null ? comparator : Ordering.natural();
    }

    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterable<V> iterable, bi1 bi1Var) {
        return uniqueIndex(iterable.iterator(), bi1Var);
    }

    public static <K, V> yp unmodifiableBiMap(yp ypVar) {
        return new UnmodifiableBiMap(ypVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> Map<K, V> unmodifiableMap(Map<K, ? extends V> map) {
        return map instanceof SortedMap ? Collections.unmodifiableSortedMap((SortedMap) map) : Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> NavigableMap<K, V> unmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
        tk3.checkNotNull(navigableMap);
        return navigableMap instanceof UnmodifiableNavigableMap ? navigableMap : new UnmodifiableNavigableMap(navigableMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> Map.Entry<K, V> unmodifiableOrNull(Map.Entry<K, ? extends V> entry) {
        if (entry == null) {
            return null;
        }
        return C(entry);
    }

    public static void v(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    public static boolean w(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.remove(C((Map.Entry) obj));
        }
        return false;
    }

    public static boolean x(Map map, Object obj) {
        tk3.checkNotNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object y(Map map, Object obj) {
        tk3.checkNotNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object z(Map map, Object obj) {
        tk3.checkNotNull(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public class h extends ig1 {
        public final /* synthetic */ Set a;

        public h(Set set) {
            this.a = set;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, defpackage.hg1
        public Set delegate() {
            return this.a;
        }
    }

    public static <K, V> SortedMap<K, V> asMap(SortedSet<K> sortedSet, bi1 bi1Var) {
        return new d0(sortedSet, bi1Var);
    }

    public static <K, V> SortedMap<K, V> filterValues(SortedMap<K, V> sortedMap, el3 el3Var) {
        return filterEntries((SortedMap) sortedMap, H(el3Var));
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Map<K, ? extends V> map) {
        return new EnumMap<>(map);
    }

    public static <K, V> HashMap<K, V> newHashMap(Map<? extends K, ? extends V> map) {
        return new HashMap<>(map);
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap(Map<? extends K, ? extends V> map) {
        return new LinkedHashMap<>(map);
    }

    public static <K, V> TreeMap<K, V> newTreeMap(SortedMap<K, ? extends V> sortedMap) {
        return new TreeMap<>((SortedMap) sortedMap);
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterator<K> it2, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        ImmutableMap.b bVarBuilder = ImmutableMap.builder();
        while (it2.hasNext()) {
            K next = it2.next();
            bVarBuilder.put(next, bi1Var.apply(next));
        }
        return (ImmutableMap<K, V>) bVarBuilder.buildKeepingLast();
    }

    public static <K, V1, V2> SortedMap<K, V2> transformEntries(SortedMap<K, V1> sortedMap, r rVar) {
        return new i0(sortedMap, rVar);
    }

    public static <K, V1, V2> SortedMap<K, V2> transformValues(SortedMap<K, V1> sortedMap, bi1 bi1Var) {
        return transformEntries((SortedMap) sortedMap, h(bi1Var));
    }

    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterator<V> it2, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        ImmutableMap.b bVarBuilder = ImmutableMap.builder();
        while (it2.hasNext()) {
            V next = it2.next();
            bVarBuilder.put(bi1Var.apply(next), next);
        }
        try {
            return (ImmutableMap<K, V>) bVarBuilder.buildOrThrow();
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException(String.valueOf(e2.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
        }
    }

    public class i extends kg1 {
        public final /* synthetic */ SortedSet a;

        public i(SortedSet sortedSet) {
            this.a = sortedSet;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> headSet(E e) {
            return Maps.removeOnlySortedSet(super.headSet(e));
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> subSet(E e, E e2) {
            return Maps.removeOnlySortedSet(super.subSet(e, e2));
        }

        @Override // defpackage.kg1, java.util.SortedSet
        public SortedSet<E> tailSet(E e) {
            return Maps.removeOnlySortedSet(super.tailSet(e));
        }

        @Override // defpackage.ig1, defpackage.ag1, defpackage.hg1
        public SortedSet delegate() {
            return this.a;
        }
    }

    public static <K, V> NavigableMap<K, V> asMap(NavigableSet<K> navigableSet, bi1 bi1Var) {
        return new b0(navigableSet, bi1Var);
    }

    private static <K, V> SortedMap<K, V> filterFiltered(v vVar, el3 el3Var) {
        return new v(vVar.g(), Predicates.and(vVar.e, el3Var));
    }

    public static <K, V> NavigableMap<K, V> filterValues(NavigableMap<K, V> navigableMap, el3 el3Var) {
        return filterEntries((NavigableMap) navigableMap, H(el3Var));
    }

    public static <C, K extends C, V> TreeMap<K, V> newTreeMap(Comparator<C> comparator) {
        return new TreeMap<>(comparator);
    }

    public static <K, V1, V2> NavigableMap<K, V2> transformEntries(NavigableMap<K, V1> navigableMap, r rVar) {
        return new h0(navigableMap, rVar);
    }

    public static <K, V1, V2> NavigableMap<K, V2> transformValues(NavigableMap<K, V1> navigableMap, bi1 bi1Var) {
        return transformEntries((NavigableMap) navigableMap, h(bi1Var));
    }

    public static <K, V> yp filterValues(yp ypVar, el3 el3Var) {
        return filterEntries(ypVar, H(el3Var));
    }

    public static <K, V> com.google.common.collect.g difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, Equivalence equivalence) {
        tk3.checkNotNull(equivalence);
        LinkedHashMap linkedHashMapNewLinkedHashMap = newLinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
        LinkedHashMap linkedHashMapNewLinkedHashMap2 = newLinkedHashMap();
        LinkedHashMap linkedHashMapNewLinkedHashMap3 = newLinkedHashMap();
        doDifference(map, map2, equivalence, linkedHashMapNewLinkedHashMap, linkedHashMap, linkedHashMapNewLinkedHashMap2, linkedHashMapNewLinkedHashMap3);
        return new a0(linkedHashMapNewLinkedHashMap, linkedHashMap, linkedHashMapNewLinkedHashMap2, linkedHashMapNewLinkedHashMap3);
    }

    public static <K, V> SortedMap<K, V> filterEntries(SortedMap<K, V> sortedMap, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        if (sortedMap instanceof v) {
            return filterFiltered((v) sortedMap, el3Var);
        }
        return new v((SortedMap) tk3.checkNotNull(sortedMap), el3Var);
    }

    private static <K, V> NavigableMap<K, V> filterFiltered(u uVar, el3 el3Var) {
        return new u(uVar.a, Predicates.and(uVar.b, el3Var));
    }

    public static <K, V> SortedMap<K, V> filterKeys(SortedMap<K, V> sortedMap, el3 el3Var) {
        return filterEntries((SortedMap) sortedMap, t(el3Var));
    }

    private static <K, V> yp filterFiltered(s sVar, el3 el3Var) {
        return new s(sVar.f(), Predicates.and(sVar.e, el3Var));
    }

    public static <K, V> NavigableMap<K, V> filterKeys(NavigableMap<K, V> navigableMap, el3 el3Var) {
        return filterEntries((NavigableMap) navigableMap, t(el3Var));
    }

    public static <K, V> yp filterKeys(yp ypVar, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        return filterEntries(ypVar, t(el3Var));
    }

    public static <K, V> NavigableMap<K, V> filterEntries(NavigableMap<K, V> navigableMap, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        if (navigableMap instanceof u) {
            return filterFiltered((u) navigableMap, el3Var);
        }
        return new u((NavigableMap) tk3.checkNotNull(navigableMap), el3Var);
    }

    public static <K, V> com.google.common.collect.l difference(SortedMap<K, ? extends V> sortedMap, Map<? extends K, ? extends V> map) {
        tk3.checkNotNull(sortedMap);
        tk3.checkNotNull(map);
        Comparator comparatorU = u(sortedMap.comparator());
        TreeMap treeMapNewTreeMap = newTreeMap(comparatorU);
        TreeMap treeMapNewTreeMap2 = newTreeMap(comparatorU);
        treeMapNewTreeMap2.putAll(map);
        TreeMap treeMapNewTreeMap3 = newTreeMap(comparatorU);
        TreeMap treeMapNewTreeMap4 = newTreeMap(comparatorU);
        doDifference(sortedMap, map, Equivalence.equals(), treeMapNewTreeMap, treeMapNewTreeMap2, treeMapNewTreeMap3, treeMapNewTreeMap4);
        return new f0(treeMapNewTreeMap, treeMapNewTreeMap2, treeMapNewTreeMap3, treeMapNewTreeMap4);
    }

    public static <K, V> yp filterEntries(yp ypVar, el3 el3Var) {
        tk3.checkNotNull(ypVar);
        tk3.checkNotNull(el3Var);
        if (ypVar instanceof s) {
            return filterFiltered((s) ypVar, el3Var);
        }
        return new s(ypVar, el3Var);
    }
}
