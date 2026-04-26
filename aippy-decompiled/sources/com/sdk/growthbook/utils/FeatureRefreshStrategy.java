package com.sdk.growthbook.utils;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/sdk/growthbook/utils/FeatureRefreshStrategy;", "", "<init>", "(Ljava/lang/String;I)V", "STALE_WHILE_REVALIDATE", "SERVER_SENT_EVENTS", "SERVER_SENT_REMOTE_FEATURE_EVAL", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class FeatureRefreshStrategy {
    public static final /* synthetic */ FeatureRefreshStrategy[] a;
    public static final /* synthetic */ j31 b;
    public static final FeatureRefreshStrategy STALE_WHILE_REVALIDATE = new FeatureRefreshStrategy("STALE_WHILE_REVALIDATE", 0);
    public static final FeatureRefreshStrategy SERVER_SENT_EVENTS = new FeatureRefreshStrategy("SERVER_SENT_EVENTS", 1);
    public static final FeatureRefreshStrategy SERVER_SENT_REMOTE_FEATURE_EVAL = new FeatureRefreshStrategy("SERVER_SENT_REMOTE_FEATURE_EVAL", 2);

    private static final /* synthetic */ FeatureRefreshStrategy[] $values() {
        return new FeatureRefreshStrategy[]{STALE_WHILE_REVALIDATE, SERVER_SENT_EVENTS, SERVER_SENT_REMOTE_FEATURE_EVAL};
    }

    static {
        FeatureRefreshStrategy[] featureRefreshStrategyArr$values = $values();
        a = featureRefreshStrategyArr$values;
        b = a.enumEntries(featureRefreshStrategyArr$values);
    }

    private FeatureRefreshStrategy(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static FeatureRefreshStrategy valueOf(String str) {
        return (FeatureRefreshStrategy) Enum.valueOf(FeatureRefreshStrategy.class, str);
    }

    public static FeatureRefreshStrategy[] values() {
        return (FeatureRefreshStrategy[]) a.clone();
    }
}
