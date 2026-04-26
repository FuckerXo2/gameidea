package com.facebook.appevents;

import android.content.Context;
import defpackage.cf;
import defpackage.mb4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final HashMap a = new HashMap();

    private final synchronized mb4 getSessionEventsState(AccessTokenAppIdPair accessTokenAppIdPair) {
        Context applicationContext;
        cf attributionIdentifiers;
        mb4 mb4Var = (mb4) this.a.get(accessTokenAppIdPair);
        if (mb4Var == null && (attributionIdentifiers = cf.f.getAttributionIdentifiers((applicationContext = com.facebook.c.getApplicationContext()))) != null) {
            mb4Var = new mb4(attributionIdentifiers, AppEventsLogger.b.getAnonymousAppDeviceGUID(applicationContext));
        }
        if (mb4Var == null) {
            return null;
        }
        this.a.put(accessTokenAppIdPair, mb4Var);
        return mb4Var;
    }

    public final synchronized void addEvent(@NotNull AccessTokenAppIdPair accessTokenAppIdPair, @NotNull AppEvent appEvent) {
        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
        Intrinsics.checkNotNullParameter(appEvent, "appEvent");
        mb4 sessionEventsState = getSessionEventsState(accessTokenAppIdPair);
        if (sessionEventsState != null) {
            sessionEventsState.addEvent(appEvent);
        }
    }

    public final synchronized void addPersistedEvents(PersistedEvents persistedEvents) {
        if (persistedEvents == null) {
            return;
        }
        for (Map.Entry<AccessTokenAppIdPair, List<AppEvent>> entry : persistedEvents.entrySet()) {
            mb4 sessionEventsState = getSessionEventsState(entry.getKey());
            if (sessionEventsState != null) {
                Iterator<AppEvent> it2 = entry.getValue().iterator();
                while (it2.hasNext()) {
                    sessionEventsState.addEvent(it2.next());
                }
            }
        }
    }

    public final synchronized mb4 get(@NotNull AccessTokenAppIdPair accessTokenAppIdPair) {
        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
        return (mb4) this.a.get(accessTokenAppIdPair);
    }

    public final synchronized int getEventCount() {
        int accumulatedEventCount;
        Iterator it2 = this.a.values().iterator();
        accumulatedEventCount = 0;
        while (it2.hasNext()) {
            accumulatedEventCount += ((mb4) it2.next()).getAccumulatedEventCount();
        }
        return accumulatedEventCount;
    }

    @NotNull
    public final synchronized Set<AccessTokenAppIdPair> keySet() {
        Set<AccessTokenAppIdPair> setKeySet;
        setKeySet = this.a.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "stateMap.keys");
        return setKeySet;
    }
}
