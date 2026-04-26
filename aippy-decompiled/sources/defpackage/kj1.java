package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kj1 extends gk1 implements Map, rf2 {
    public final Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj1(@NotNull Map<String, ? extends gk1> value) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.b = value;
    }

    private final Map<String, gk1> component1() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ kj1 copy$default(kj1 kj1Var, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = kj1Var.b;
        }
        return kj1Var.copy(map);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 compute(String str, BiFunction<? super String, ? super gk1, ? extends gk1> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 computeIfAbsent(String str, Function<? super String, ? extends gk1> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 computeIfPresent(String str, BiFunction<? super String, ? super gk1, ? extends gk1> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean containsKey(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.b.containsKey(key);
    }

    public boolean containsValue(@NotNull gk1 value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.b.containsValue(value);
    }

    @NotNull
    public final kj1 copy(@NotNull Map<String, ? extends gk1> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new kj1(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, gk1>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kj1) && Intrinsics.areEqual(this.b, ((kj1) obj).b);
    }

    public gk1 get(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (gk1) this.b.get(key);
    }

    @NotNull
    public Set<Map.Entry<String, gk1>> getEntries() {
        return this.b.entrySet();
    }

    @NotNull
    public Set<String> getKeys() {
        return this.b.keySet();
    }

    public int getSize() {
        return this.b.size();
    }

    @NotNull
    public Collection<gk1> getValues() {
        return this.b.values();
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    public gk1 merge(String str, gk1 gk1Var, BiFunction<? super gk1, ? super gk1, ? extends gk1> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 put(String str, gk1 gk1Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends gk1> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 putIfAbsent(String str, gk1 gk1Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public gk1 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public gk1 replace(String str, gk1 gk1Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super gk1, ? extends gk1> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public String toString() {
        return "GBJson(value=" + this.b + ")";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<gk1> values() {
        return getValues();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof gk1) {
            return containsValue((gk1) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ gk1 get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean replace(String str, gk1 gk1Var, gk1 gk1Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
