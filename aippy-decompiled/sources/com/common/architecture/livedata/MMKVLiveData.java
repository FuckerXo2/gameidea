package com.common.architecture.livedata;

import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.reflect.TypeToken;
import com.tencent.mmkv.MMKV;
import defpackage.ed2;
import defpackage.pq4;
import defpackage.tq4;
import defpackage.wb2;
import defpackage.wn1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class MMKVLiveData {
    public MMKV a;
    public ConcurrentHashMap b = new ConcurrentHashMap();

    public class a extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ MutableLiveData d;

        public a(String str, MutableLiveData mutableLiveData) {
            this.c = str;
            this.d = mutableLiveData;
        }

        @Override // defpackage.pq4
        public String doInBackground() {
            return MMKVLiveData.this.a.decodeString(this.c);
        }

        @Override // defpackage.pq4
        public void onSuccess(String str) {
            this.d.setValue(str);
        }
    }

    public class b extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ Class d;
        public final /* synthetic */ MutableLiveData e;

        public b(String str, Class cls, MutableLiveData mutableLiveData) {
            this.c = str;
            this.d = cls;
            this.e = mutableLiveData;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // defpackage.pq4
        public Parcelable doInBackground() {
            return MMKVLiveData.this.a.decodeParcelable(this.c, this.d);
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)V */
        @Override // defpackage.pq4
        public void onSuccess(Parcelable parcelable) {
            this.e.setValue(parcelable);
        }
    }

    public class c extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ Class d;
        public final /* synthetic */ MutableLiveData e;

        public c(String str, Class cls, MutableLiveData mutableLiveData) {
            this.c = str;
            this.d = cls;
            this.e = mutableLiveData;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // defpackage.pq4
        public Serializable doInBackground() {
            MMKVLiveData mMKVLiveData = MMKVLiveData.this;
            return (Serializable) mMKVLiveData.stringToBean(mMKVLiveData.a.decodeString(this.c), this.d);
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)V */
        @Override // defpackage.pq4
        public void onSuccess(Serializable serializable) {
            this.e.setValue(serializable);
        }
    }

    public class d implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public d(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            MMKVLiveData.this.a.encode(this.a, this.b);
            MMKVLiveData.this.notifyLiveData(this.a, this.b);
        }
    }

    public class e implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Parcelable b;

        public e(String str, Parcelable parcelable) {
            this.a = str;
            this.b = parcelable;
        }

        @Override // java.lang.Runnable
        public void run() {
            MMKVLiveData.this.a.encode(this.a, this.b);
            MMKVLiveData.this.notifyLiveData(this.a, this.b);
        }
    }

    public class f implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Serializable b;

        public f(String str, Serializable serializable) {
            this.a = str;
            this.b = serializable;
        }

        @Override // java.lang.Runnable
        public void run() {
            MMKVLiveData.this.a.encode(this.a, MMKVLiveData.this.toJsonString(this.b));
            MMKVLiveData.this.notifyLiveData(this.a, this.b);
        }
    }

    public class g implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ List b;

        public g(String str, List list) {
            this.a = str;
            this.b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            MMKVLiveData.this.a.encode(this.a, MMKVLiveData.this.toJsonString(this.b));
            MMKVLiveData.this.notifyLiveData(this.a, this.b);
        }
    }

    public class h implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Map b;

        public h(String str, Map map) {
            this.a = str;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            MMKVLiveData.this.a.encode(this.a, MMKVLiveData.this.toJsonString(this.b));
            MMKVLiveData.this.notifyLiveData(this.a, this.b);
        }
    }

    public class i extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ Class d;

        public i(String str, Class cls, m mVar) {
            this.c = str;
            this.d = cls;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // defpackage.pq4
        public Parcelable doInBackground() {
            return MMKVLiveData.this.a.decodeParcelable(this.c, this.d);
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)V */
        @Override // defpackage.pq4
        public void onSuccess(Parcelable parcelable) {
            throw null;
        }
    }

    public class j extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ Class d;

        public j(String str, Class cls, m mVar) {
            this.c = str;
            this.d = cls;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // defpackage.pq4
        public Serializable doInBackground() {
            MMKVLiveData mMKVLiveData = MMKVLiveData.this;
            return (Serializable) mMKVLiveData.stringToBean(mMKVLiveData.a.decodeString(this.c), this.d);
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)V */
        @Override // defpackage.pq4
        public void onSuccess(Serializable serializable) {
            throw null;
        }
    }

    public class k extends pq4 {
        public final /* synthetic */ String c;
        public final /* synthetic */ Class d;

        public k(String str, Class cls, m mVar) {
            this.c = str;
            this.d = cls;
        }

        @Override // defpackage.pq4
        public List<T> doInBackground() {
            MMKVLiveData mMKVLiveData = MMKVLiveData.this;
            return mMKVLiveData.stringToList(mMKVLiveData.a.decodeString(this.c), this.d);
        }

        @Override // defpackage.pq4
        public void onSuccess(List<T> list) {
            throw null;
        }
    }

    public class l extends pq4 {
        public final /* synthetic */ String c;

        public l(String str, m mVar) {
            this.c = str;
        }

        @Override // defpackage.pq4
        public Map<K, V> doInBackground() {
            MMKVLiveData mMKVLiveData = MMKVLiveData.this;
            return mMKVLiveData.stringToMap(mMKVLiveData.a.decodeString(this.c));
        }

        @Override // defpackage.pq4
        public void onSuccess(Map<K, V> map) {
            throw null;
        }
    }

    public interface m {
    }

    public MMKVLiveData(String str, int i2) {
        this.a = MMKV.mmkvWithID(str, i2);
    }

    private MutableLiveData<?> getMutableLiveData(String str) {
        MutableLiveData<?> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<?> mutableLiveData2 = new MutableLiveData<>();
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    private void notifyAllLiveCleared() {
        try {
            Iterator it2 = this.b.values().iterator();
            while (it2.hasNext()) {
                ((MutableLiveData) it2.next()).postValue(null);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void notifyKeysLiveCleared(String str) {
        try {
            for (String str2 : this.b.keySet()) {
                if (str2.equals(str)) {
                    ((MutableLiveData) this.b.get(str2)).postValue(null);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyLiveData(String str, Object obj) {
        try {
            getMutableLiveData(str).postValue(obj);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> T stringToBean(String str, Class<T> cls) {
        try {
            return (T) new wn1().fromJson(str, (Class) cls);
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> List<T> stringToList(String str, Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        try {
            ed2 ed2Var = new ed2();
            wn1 wn1Var = new wn1();
            Iterator<wb2> it2 = ed2Var.parse(str).getAsJsonArray().iterator();
            while (it2.hasNext()) {
                arrayList.add(wn1Var.fromJson(it2.next(), (Class) cls));
            }
            return arrayList;
        } catch (Exception unused) {
            arrayList.clear();
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <K, V> HashMap<K, V> stringToMap(String str) {
        return (HashMap) new wn1().fromJson(str, new TypeToken<Map<K, V>>() { // from class: com.common.architecture.livedata.MMKVLiveData.13
        }.getType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String toJsonString(Object obj) {
        return new wn1().toJson(obj);
    }

    public void clear() {
        this.a.clearAll();
        notifyAllLiveCleared();
    }

    public boolean containsKey(String str) {
        return this.a.containsKey(str);
    }

    public MutableLiveData<Boolean> getBoolLiveData(String str) {
        MutableLiveData<Boolean> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Boolean> mutableLiveData2 = new MutableLiveData<>(Boolean.valueOf(this.a.decodeBool(str)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public boolean getBoolean(String str, boolean z) {
        return this.a.decodeBool(str, z);
    }

    public double getDouble(String str, double d2) {
        return this.a.decodeDouble(str, d2);
    }

    public float getFloat(String str, float f2) {
        return this.a.decodeFloat(str, f2);
    }

    public int getInt(String str) {
        return this.a.decodeInt(str, 0);
    }

    public MutableLiveData<Integer> getIntLiveData(String str) {
        MutableLiveData<Integer> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Integer> mutableLiveData2 = new MutableLiveData<>(Integer.valueOf(this.a.decodeInt(str)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public <T> List<T> getList(String str, Class<T> cls) {
        return stringToList(this.a.decodeString(str), cls);
    }

    public <T> void getListAsync(String str, Class<T> cls, m mVar) {
        tq4.execute((pq4) new k(str, cls, mVar));
    }

    public long getLong(String str, long j2) {
        return this.a.decodeLong(str, j2);
    }

    public MutableLiveData<Long> getLongLiveData(String str) {
        MutableLiveData<Long> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Long> mutableLiveData2 = new MutableLiveData<>(Long.valueOf(this.a.decodeLong(str)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public <K, V> Map<K, V> getMap(String str) {
        return stringToMap(this.a.decodeString(str));
    }

    public <K, V> void getMapAsync(String str, m mVar) {
        tq4.execute((pq4) new l(str, mVar));
    }

    public <T extends Parcelable> T getParcelable(String str, Class<T> cls) {
        return (T) this.a.decodeParcelable(str, cls);
    }

    public <T extends Parcelable> void getParcelableAsync(String str, Class<T> cls, m mVar) {
        tq4.execute((pq4) new i(str, cls, mVar));
    }

    public <T extends Parcelable> MutableLiveData<T> getParcelableLiveData(String str, Class<T> cls, boolean z) {
        MutableLiveData<T> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData == null) {
            mutableLiveData = !z ? new MutableLiveData<>(this.a.decodeParcelable(str, cls)) : new MutableLiveData<>();
            this.b.put(str, mutableLiveData);
        }
        if (mutableLiveData.getValue() == null && z) {
            tq4.execute((pq4) new b(str, cls, mutableLiveData));
        }
        return mutableLiveData;
    }

    public <T extends Serializable> T getSerializable(String str, Class<T> cls) {
        return (T) stringToBean(this.a.decodeString(str), cls);
    }

    public <T extends Serializable> void getSerializableAsync(String str, Class<T> cls, m mVar) {
        tq4.execute((pq4) new j(str, cls, mVar));
    }

    public <T extends Serializable> MutableLiveData<T> getSerializableLiveData(String str, Class<T> cls, boolean z) {
        MutableLiveData<T> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData == null) {
            mutableLiveData = !z ? new MutableLiveData<>((Serializable) stringToBean(this.a.decodeString(str), cls)) : new MutableLiveData<>();
            this.b.put(str, mutableLiveData);
        }
        if (mutableLiveData.getValue() == null && z) {
            tq4.execute((pq4) new c(str, cls, mutableLiveData));
        }
        return mutableLiveData;
    }

    public String getString(String str) {
        return this.a.decodeString(str);
    }

    public MutableLiveData<String> getStringLiveData(String str, boolean z) {
        MutableLiveData<String> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData == null) {
            mutableLiveData = !z ? new MutableLiveData<>(this.a.decodeString(str)) : new MutableLiveData<>();
            this.b.put(str, mutableLiveData);
        }
        if (mutableLiveData.getValue() == null && z) {
            tq4.execute((pq4) new a(str, mutableLiveData));
        }
        return mutableLiveData;
    }

    public void remove(String str) {
        this.a.removeValueForKey(str);
        notifyKeysLiveCleared(str);
    }

    public void save(String str, String str2) {
        this.a.encode(str, str2);
        notifyLiveData(str, str2);
    }

    public void saveAsync(String str, String str2) {
        tq4.execute(new d(str, str2));
    }

    public boolean getBoolean(String str) {
        return this.a.decodeBool(str, false);
    }

    public double getDouble(String str) {
        return this.a.decodeDouble(str, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public float getFloat(String str) {
        return this.a.decodeFloat(str, 0.0f);
    }

    public int getInt(String str, int i2) {
        return this.a.decodeInt(str, i2);
    }

    public long getLong(String str) {
        return this.a.decodeLong(str, 0L);
    }

    public String getString(String str, @NonNull String str2) {
        return this.a.decodeString(str, str2);
    }

    public void saveAsync(String str, Parcelable parcelable) {
        tq4.execute(new e(str, parcelable));
    }

    public void save(String str, boolean z) {
        this.a.encode(str, z);
        notifyLiveData(str, Boolean.valueOf(z));
    }

    public void saveAsync(String str, Serializable serializable) {
        tq4.execute(new f(str, serializable));
    }

    public <T> void saveAsync(String str, List<T> list) {
        tq4.execute(new g(str, list));
    }

    public MutableLiveData<Boolean> getBoolLiveData(String str, boolean z) {
        MutableLiveData<Boolean> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Boolean> mutableLiveData2 = new MutableLiveData<>(Boolean.valueOf(this.a.decodeBool(str, z)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public MutableLiveData<Integer> getIntLiveData(String str, int i2) {
        MutableLiveData<Integer> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Integer> mutableLiveData2 = new MutableLiveData<>(Integer.valueOf(this.a.decodeInt(str, i2)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public MutableLiveData<Long> getLongLiveData(String str, int i2) {
        MutableLiveData<Long> mutableLiveData = (MutableLiveData) this.b.get(str);
        if (mutableLiveData != null) {
            return mutableLiveData;
        }
        MutableLiveData<Long> mutableLiveData2 = new MutableLiveData<>(Long.valueOf(this.a.decodeLong(str, i2)));
        this.b.put(str, mutableLiveData2);
        return mutableLiveData2;
    }

    public void save(String str, double d2) {
        this.a.encode(str, d2);
        notifyLiveData(str, Double.valueOf(d2));
    }

    public <K, V> void saveAsync(String str, Map<K, V> map) {
        tq4.execute(new h(str, map));
    }

    public void save(String str, float f2) {
        this.a.encode(str, f2);
        notifyLiveData(str, Float.valueOf(f2));
    }

    public void save(String str, long j2) {
        this.a.encode(str, j2);
        notifyLiveData(str, Long.valueOf(j2));
    }

    public void save(String str, int i2) {
        this.a.encode(str, i2);
        notifyLiveData(str, Integer.valueOf(i2));
    }

    public void save(String str, Parcelable parcelable) {
        this.a.encode(str, parcelable);
        notifyLiveData(str, parcelable);
    }

    public void save(String str, Serializable serializable) {
        this.a.encode(str, toJsonString(serializable));
        notifyLiveData(str, serializable);
    }

    public <T> void save(String str, List<T> list) {
        this.a.encode(str, toJsonString(list));
        notifyLiveData(str, list);
    }

    public <K, V> void save(String str, Map<K, V> map) {
        this.a.encode(str, toJsonString(map));
        notifyLiveData(str, map);
    }
}
