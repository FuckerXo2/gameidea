package com.sdk.growthbook.model;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/sdk/growthbook/model/GBFeatureSource;", "", "<init>", "(Ljava/lang/String;I)V", "unknownFeature", "defaultValue", "force", "experiment", "cyclicPrerequisite", "prerequisite", "override", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class GBFeatureSource {
    public static final /* synthetic */ GBFeatureSource[] a;
    public static final /* synthetic */ j31 b;
    public static final GBFeatureSource unknownFeature = new GBFeatureSource("unknownFeature", 0);
    public static final GBFeatureSource defaultValue = new GBFeatureSource("defaultValue", 1);
    public static final GBFeatureSource force = new GBFeatureSource("force", 2);
    public static final GBFeatureSource experiment = new GBFeatureSource("experiment", 3);
    public static final GBFeatureSource cyclicPrerequisite = new GBFeatureSource("cyclicPrerequisite", 4);
    public static final GBFeatureSource prerequisite = new GBFeatureSource("prerequisite", 5);
    public static final GBFeatureSource override = new GBFeatureSource("override", 6);

    private static final /* synthetic */ GBFeatureSource[] $values() {
        return new GBFeatureSource[]{unknownFeature, defaultValue, force, experiment, cyclicPrerequisite, prerequisite, override};
    }

    static {
        GBFeatureSource[] gBFeatureSourceArr$values = $values();
        a = gBFeatureSourceArr$values;
        b = a.enumEntries(gBFeatureSourceArr$values);
    }

    private GBFeatureSource(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static GBFeatureSource valueOf(String str) {
        return (GBFeatureSource) Enum.valueOf(GBFeatureSource.class, str);
    }

    public static GBFeatureSource[] values() {
        return (GBFeatureSource[]) a.clone();
    }
}
