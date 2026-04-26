package com.sdk.growthbook.utils;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/sdk/growthbook/utils/SSEConnectionState;", "", "<init>", "(Ljava/lang/String;I)V", "ACTIVE", "STOPPED", "Core_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class SSEConnectionState {
    public static final SSEConnectionState ACTIVE = new SSEConnectionState("ACTIVE", 0);
    public static final SSEConnectionState STOPPED = new SSEConnectionState("STOPPED", 1);
    public static final /* synthetic */ SSEConnectionState[] a;
    public static final /* synthetic */ j31 b;

    private static final /* synthetic */ SSEConnectionState[] $values() {
        return new SSEConnectionState[]{ACTIVE, STOPPED};
    }

    static {
        SSEConnectionState[] sSEConnectionStateArr$values = $values();
        a = sSEConnectionStateArr$values;
        b = a.enumEntries(sSEConnectionStateArr$values);
    }

    private SSEConnectionState(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static SSEConnectionState valueOf(String str) {
        return (SSEConnectionState) Enum.valueOf(SSEConnectionState.class, str);
    }

    public static SSEConnectionState[] values() {
        return (SSEConnectionState[]) a.clone();
    }
}
