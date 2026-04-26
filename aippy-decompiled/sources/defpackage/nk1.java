package defpackage;

import com.facebook.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class nk1 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public static /* synthetic */ List dumpGateKeepers$default(nk1 nk1Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        return nk1Var.dumpGateKeepers(str);
    }

    public static /* synthetic */ mk1 getGateKeeper$default(nk1 nk1Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        return nk1Var.getGateKeeper(str, str2);
    }

    public static /* synthetic */ boolean getGateKeeperValue$default(nk1 nk1Var, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        return nk1Var.getGateKeeperValue(str, str2, z);
    }

    public static /* synthetic */ void resetCache$default(nk1 nk1Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        nk1Var.resetCache(str);
    }

    public static /* synthetic */ void setGateKeeper$default(nk1 nk1Var, String str, mk1 mk1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        nk1Var.setGateKeeper(str, mk1Var);
    }

    public static /* synthetic */ void setGateKeeperValue$default(nk1 nk1Var, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        nk1Var.setGateKeeperValue(str, str2, z);
    }

    public static /* synthetic */ void setGateKeepers$default(nk1 nk1Var, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c.getApplicationId();
        }
        nk1Var.setGateKeepers(str, list);
    }

    public final List<mk1> dumpGateKeepers(@NotNull String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator it2 = concurrentHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add((mk1) ((Map.Entry) it2.next()).getValue());
        }
        return arrayList;
    }

    public final mk1 getGateKeeper(@NotNull String appId, @NotNull String name) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(name, "name");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(appId);
        if (concurrentHashMap != null) {
            return (mk1) concurrentHashMap.get(name);
        }
        return null;
    }

    public final boolean getGateKeeperValue(@NotNull String appId, @NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(name, "name");
        mk1 gateKeeper = getGateKeeper(appId, name);
        return gateKeeper != null ? gateKeeper.getValue() : z;
    }

    public final void resetCache(@NotNull String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.a.remove(appId);
    }

    public final void setGateKeeper(@NotNull String appId, @NotNull mk1 gateKeeper) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(gateKeeper, "gateKeeper");
        if (!this.a.containsKey(appId)) {
            this.a.put(appId, new ConcurrentHashMap());
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(appId);
        if (concurrentHashMap != null) {
            concurrentHashMap.put(gateKeeper.getName(), gateKeeper);
        }
    }

    public final void setGateKeeperValue(@NotNull String appId, @NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(name, "name");
        setGateKeeper(appId, new mk1(name, z));
    }

    public final void setGateKeepers(@NotNull String appId, @NotNull List<mk1> gateKeeperList) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(gateKeeperList, "gateKeeperList");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (mk1 mk1Var : gateKeeperList) {
            concurrentHashMap.put(mk1Var.getName(), mk1Var);
        }
        this.a.put(appId, concurrentHashMap);
    }
}
