package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.a;
import com.google.common.collect.MapMakerInternalMap;
import defpackage.re;
import defpackage.tk3;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
public final class MapMaker {
    public boolean a;
    public int b = -1;
    public int c = -1;
    public MapMakerInternalMap.Strength d;
    public MapMakerInternalMap.Strength e;
    public Equivalence f;

    public enum Dummy {
        VALUE
    }

    public int a() {
        int i = this.c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    public int b() {
        int i = this.b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    public Equivalence c() {
        return (Equivalence) com.google.common.base.a.firstNonNull(this.f, d().defaultEquivalence());
    }

    public MapMaker concurrencyLevel(int i) {
        int i2 = this.c;
        tk3.checkState(i2 == -1, "concurrency level was already set to %s", i2);
        tk3.checkArgument(i > 0);
        this.c = i;
        return this;
    }

    public MapMakerInternalMap.Strength d() {
        return (MapMakerInternalMap.Strength) com.google.common.base.a.firstNonNull(this.d, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMakerInternalMap.Strength e() {
        return (MapMakerInternalMap.Strength) com.google.common.base.a.firstNonNull(this.e, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMaker f(Equivalence equivalence) {
        Equivalence equivalence2 = this.f;
        tk3.checkState(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
        this.f = (Equivalence) tk3.checkNotNull(equivalence);
        this.a = true;
        return this;
    }

    public MapMaker g(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.d;
        tk3.checkState(strength2 == null, "Key strength was already set to %s", strength2);
        this.d = (MapMakerInternalMap.Strength) tk3.checkNotNull(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.a = true;
        }
        return this;
    }

    public MapMaker h(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.e;
        tk3.checkState(strength2 == null, "Value strength was already set to %s", strength2);
        this.e = (MapMakerInternalMap.Strength) tk3.checkNotNull(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.a = true;
        }
        return this;
    }

    public MapMaker initialCapacity(int i) {
        int i2 = this.b;
        tk3.checkState(i2 == -1, "initial capacity was already set to %s", i2);
        tk3.checkArgument(i >= 0);
        this.b = i;
        return this;
    }

    public <K, V> ConcurrentMap<K, V> makeMap() {
        return !this.a ? new ConcurrentHashMap(b(), 0.75f, a()) : MapMakerInternalMap.create(this);
    }

    public String toString() {
        a.b stringHelper = com.google.common.base.a.toStringHelper(this);
        int i = this.b;
        if (i != -1) {
            stringHelper.add("initialCapacity", i);
        }
        int i2 = this.c;
        if (i2 != -1) {
            stringHelper.add("concurrencyLevel", i2);
        }
        MapMakerInternalMap.Strength strength = this.d;
        if (strength != null) {
            stringHelper.add("keyStrength", re.toLowerCase(strength.toString()));
        }
        MapMakerInternalMap.Strength strength2 = this.e;
        if (strength2 != null) {
            stringHelper.add("valueStrength", re.toLowerCase(strength2.toString()));
        }
        if (this.f != null) {
            stringHelper.addValue("keyEquivalence");
        }
        return stringHelper.toString();
    }

    public MapMaker weakKeys() {
        return g(MapMakerInternalMap.Strength.WEAK);
    }

    public MapMaker weakValues() {
        return h(MapMakerInternalMap.Strength.WEAK);
    }
}
