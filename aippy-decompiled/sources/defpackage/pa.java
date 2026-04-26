package defpackage;

import android.content.Intent;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class pa {
    public static final a d = new a(null);
    public static pa e;
    public int a;
    public final UUID b;
    public Intent c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized boolean setCurrentPendingCall(pa paVar) {
            pa currentPendingCall;
            currentPendingCall = getCurrentPendingCall();
            pa.access$setCurrentPendingCall$cp(paVar);
            return currentPendingCall != null;
        }

        public final synchronized pa finishPendingCall(@NotNull UUID callId, int i) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            pa currentPendingCall = getCurrentPendingCall();
            if (currentPendingCall != null && Intrinsics.areEqual(currentPendingCall.getCallId(), callId) && currentPendingCall.getRequestCode() == i) {
                setCurrentPendingCall(null);
                return currentPendingCall;
            }
            return null;
        }

        public final pa getCurrentPendingCall() {
            return pa.access$getCurrentPendingCall$cp();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pa(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ pa access$getCurrentPendingCall$cp() {
        if (ze0.isObjectCrashing(pa.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            ze0.handleThrowable(th, pa.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setCurrentPendingCall$cp(pa paVar) {
        if (ze0.isObjectCrashing(pa.class)) {
            return;
        }
        try {
            e = paVar;
        } catch (Throwable th) {
            ze0.handleThrowable(th, pa.class);
        }
    }

    public static final synchronized pa finishPendingCall(@NotNull UUID uuid, int i) {
        if (ze0.isObjectCrashing(pa.class)) {
            return null;
        }
        try {
            return d.finishPendingCall(uuid, i);
        } catch (Throwable th) {
            ze0.handleThrowable(th, pa.class);
            return null;
        }
    }

    @NotNull
    public final UUID getCallId() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final int getRequestCode() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    public final Intent getRequestIntent() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.c;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final boolean setPending() {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return d.setCurrentPendingCall(this);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public final void setRequestCode(int i) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.a = i;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setRequestIntent(Intent intent) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.c = intent;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public pa(int i, @NotNull UUID callId) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        this.a = i;
        this.b = callId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ pa(int i, UUID uuid, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 2) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(i, uuid);
    }
}
