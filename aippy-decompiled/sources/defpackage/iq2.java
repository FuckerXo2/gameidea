package defpackage;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class iq2 implements yd {
    public final nn1 a;
    public final b b;
    public final Map c;
    public final Map d;
    public final int e;
    public int f;

    public static final class a implements mj3 {
        public final b a;
        public int b;
        public Class c;

        public a(b bVar) {
            this.a = bVar;
        }

        public void a(int i, Class cls) {
            this.b = i;
            this.c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && this.c == aVar.c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            Class cls = this.c;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        @Override // defpackage.mj3
        public void offer() {
            this.a.offer(this);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }
    }

    public static final class b extends bl {
        @Override // defpackage.bl
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a d(int i, Class cls) {
            a aVar = (a) b();
            aVar.a(i, cls);
            return aVar;
        }
    }

    @VisibleForTesting
    public iq2() {
        this.a = new nn1();
        this.b = new b();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = 4194304;
    }

    private void decrementArrayOfSize(int i, Class<?> cls) {
        NavigableMap<Integer, Integer> sizesForAdapter = getSizesForAdapter(cls);
        Integer num = sizesForAdapter.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                sizesForAdapter.remove(Integer.valueOf(i));
                return;
            } else {
                sizesForAdapter.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    private void evict() {
        evictToSize(this.e);
    }

    private void evictToSize(int i) {
        while (this.f > i) {
            Object objRemoveLast = this.a.removeLast();
            vk3.checkNotNull(objRemoveLast);
            hd adapterFromObject = getAdapterFromObject(objRemoveLast);
            this.f -= adapterFromObject.getArrayLength(objRemoveLast) * adapterFromObject.getElementSizeInBytes();
            decrementArrayOfSize(adapterFromObject.getArrayLength(objRemoveLast), objRemoveLast.getClass());
            if (Log.isLoggable(adapterFromObject.getTag(), 2)) {
                Log.v(adapterFromObject.getTag(), "evicted: " + adapterFromObject.getArrayLength(objRemoveLast));
            }
        }
    }

    private <T> hd getAdapterFromObject(T t) {
        return getAdapterFromType(t.getClass());
    }

    private <T> hd getAdapterFromType(Class<T> cls) {
        hd dvVar;
        hd hdVar = (hd) this.d.get(cls);
        if (hdVar != null) {
            return hdVar;
        }
        if (cls.equals(int[].class)) {
            dvVar = new f32();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            dvVar = new dv();
        }
        this.d.put(cls, dvVar);
        return dvVar;
    }

    @Nullable
    private <T> T getArrayForKey(a aVar) {
        return (T) this.a.get(aVar);
    }

    private <T> T getForKey(a aVar, Class<T> cls) {
        hd adapterFromType = getAdapterFromType(cls);
        T t = (T) getArrayForKey(aVar);
        if (t != null) {
            this.f -= adapterFromType.getArrayLength(t) * adapterFromType.getElementSizeInBytes();
            decrementArrayOfSize(adapterFromType.getArrayLength(t), cls);
        }
        if (t != null) {
            return t;
        }
        if (Log.isLoggable(adapterFromType.getTag(), 2)) {
            Log.v(adapterFromType.getTag(), "Allocated " + aVar.b + " bytes");
        }
        return (T) adapterFromType.newArray(aVar.b);
    }

    private NavigableMap<Integer, Integer> getSizesForAdapter(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) this.c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(cls, treeMap);
        return treeMap;
    }

    private boolean isNoMoreThanHalfFull() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    private boolean isSmallEnoughForReuse(int i) {
        return i <= this.e / 2;
    }

    private boolean mayFillRequest(int i, Integer num) {
        if (num != null) {
            return isNoMoreThanHalfFull() || num.intValue() <= i * 8;
        }
        return false;
    }

    @Override // defpackage.yd
    public synchronized void clearMemory() {
        evictToSize(0);
    }

    @Override // defpackage.yd
    public synchronized <T> T get(int i, Class<T> cls) {
        Integer numCeilingKey;
        try {
            numCeilingKey = getSizesForAdapter(cls).ceilingKey(Integer.valueOf(i));
        } catch (Throwable th) {
            throw th;
        }
        return (T) getForKey(mayFillRequest(i, numCeilingKey) ? this.b.d(numCeilingKey.intValue(), cls) : this.b.d(i, cls), cls);
    }

    @Override // defpackage.yd
    public synchronized <T> T getExact(int i, Class<T> cls) {
        return (T) getForKey(this.b.d(i, cls), cls);
    }

    @Override // defpackage.yd
    @Deprecated
    public <T> void put(T t, Class<T> cls) {
        put(t);
    }

    @Override // defpackage.yd
    public synchronized void trimMemory(int i) {
        try {
            if (i >= 40) {
                clearMemory();
            } else if (i >= 20 || i == 15) {
                evictToSize(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.yd
    public synchronized <T> void put(T t) {
        Class<?> cls = t.getClass();
        hd adapterFromType = getAdapterFromType(cls);
        int arrayLength = adapterFromType.getArrayLength(t);
        int elementSizeInBytes = adapterFromType.getElementSizeInBytes() * arrayLength;
        if (isSmallEnoughForReuse(elementSizeInBytes)) {
            a aVarD = this.b.d(arrayLength, cls);
            this.a.put(aVarD, t);
            NavigableMap<Integer, Integer> sizesForAdapter = getSizesForAdapter(cls);
            Integer num = sizesForAdapter.get(Integer.valueOf(aVarD.b));
            Integer numValueOf = Integer.valueOf(aVarD.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            sizesForAdapter.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += elementSizeInBytes;
            evict();
        }
    }

    public iq2(int i) {
        this.a = new nn1();
        this.b = new b();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = i;
    }
}
