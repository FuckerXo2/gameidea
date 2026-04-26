package defpackage;

import com.sdk.growthbook.utils.SSEConnectionState;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o24 {
    public final yy2 a;
    public final dl4 b;

    public o24() {
        yy2 yy2VarMutableStateFlow = el4.MutableStateFlow(SSEConnectionState.STOPPED);
        this.a = yy2VarMutableStateFlow;
        this.b = ie1.asStateFlow(yy2VarMutableStateFlow);
    }

    @NotNull
    public final dl4 getConnectionState() {
        return this.b;
    }

    public final boolean isActive() {
        return this.a.getValue() == SSEConnectionState.ACTIVE;
    }

    public final boolean isStopped() {
        return this.a.getValue() == SSEConnectionState.STOPPED;
    }

    public final void start() {
        Object value = this.a.getValue();
        SSEConnectionState sSEConnectionState = SSEConnectionState.ACTIVE;
        if (value != sSEConnectionState) {
            this.a.setValue(sSEConnectionState);
        }
    }

    public final void stop() {
        this.a.setValue(SSEConnectionState.STOPPED);
    }
}
