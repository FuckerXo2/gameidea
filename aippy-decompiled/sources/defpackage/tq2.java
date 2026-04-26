package defpackage;

import com.common.architecture.livedata.MMKVLiveData;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class tq2 {
    public static final Map a = new HashMap();

    public static MMKVLiveData getInstance(String str) {
        return getInstance(str, 2);
    }

    public static MMKVLiveData getInstance(String str, int i) {
        MMKVLiveData mMKVLiveData;
        Map map = a;
        MMKVLiveData mMKVLiveData2 = (MMKVLiveData) map.get(str);
        if (mMKVLiveData2 != null) {
            return mMKVLiveData2;
        }
        synchronized (tq2.class) {
            try {
                mMKVLiveData = (MMKVLiveData) map.get(str);
                if (mMKVLiveData == null) {
                    mMKVLiveData = new MMKVLiveData(str, i);
                    map.put(str, mMKVLiveData);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mMKVLiveData;
    }
}
