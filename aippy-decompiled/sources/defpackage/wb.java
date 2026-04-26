package defpackage;

import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.PersistedEvents;
import com.facebook.appevents.b;
import com.facebook.appevents.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class wb {
    public static final wb a = new wb();
    public static final String b = wb.class.getName();

    private wb() {
    }

    public static final synchronized void persistEvents(@NotNull AccessTokenAppIdPair accessTokenAppIdPair, @NotNull mb4 appEvents) {
        if (ze0.isObjectCrashing(wb.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            xb.assertIsNotMainThread();
            PersistedEvents andClearStore = c.readAndClearStore();
            andClearStore.addEvents(accessTokenAppIdPair, appEvents.getEventsToPersist());
            c.saveEventsToDisk$facebook_core_release(andClearStore);
        } catch (Throwable th) {
            ze0.handleThrowable(th, wb.class);
        }
    }

    public static final synchronized void persistEvents(@NotNull b eventsToPersist) {
        if (ze0.isObjectCrashing(wb.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventsToPersist, "eventsToPersist");
            xb.assertIsNotMainThread();
            PersistedEvents andClearStore = c.readAndClearStore();
            for (AccessTokenAppIdPair accessTokenAppIdPair : eventsToPersist.keySet()) {
                mb4 mb4Var = eventsToPersist.get(accessTokenAppIdPair);
                if (mb4Var != null) {
                    andClearStore.addEvents(accessTokenAppIdPair, mb4Var.getEventsToPersist());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            c.saveEventsToDisk$facebook_core_release(andClearStore);
        } catch (Throwable th) {
            ze0.handleThrowable(th, wb.class);
        }
    }
}
