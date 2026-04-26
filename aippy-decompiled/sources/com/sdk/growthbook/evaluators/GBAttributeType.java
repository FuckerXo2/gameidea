package com.sdk.growthbook.evaluators;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.EnvironmentCompat;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/sdk/growthbook/evaluators/GBAttributeType;", "", "<init>", "(Ljava/lang/String;I)V", "GbString", "GbNumber", "GbBoolean", "GbArray", "GbObject", "GbNull", "GbUnknown", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public class GBAttributeType {
    public static final /* synthetic */ GBAttributeType[] a;
    public static final /* synthetic */ j31 b;
    public static final GBAttributeType GbString = new GBAttributeType("GbString", 0) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbString
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return TypedValues.Custom.S_STRING;
        }
    };
    public static final GBAttributeType GbNumber = new GBAttributeType("GbNumber", 1) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbNumber
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return "number";
        }
    };
    public static final GBAttributeType GbBoolean = new GBAttributeType("GbBoolean", 2) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbBoolean
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return TypedValues.Custom.S_BOOLEAN;
        }
    };
    public static final GBAttributeType GbArray = new GBAttributeType("GbArray", 3) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbArray
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return "array";
        }
    };
    public static final GBAttributeType GbObject = new GBAttributeType("GbObject", 4) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbObject
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return "object";
        }
    };
    public static final GBAttributeType GbNull = new GBAttributeType("GbNull", 5) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbNull
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return "null";
        }
    };
    public static final GBAttributeType GbUnknown = new GBAttributeType("GbUnknown", 6) { // from class: com.sdk.growthbook.evaluators.GBAttributeType.GbUnknown
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return EnvironmentCompat.MEDIA_UNKNOWN;
        }
    };

    private static final /* synthetic */ GBAttributeType[] $values() {
        return new GBAttributeType[]{GbString, GbNumber, GbBoolean, GbArray, GbObject, GbNull, GbUnknown};
    }

    static {
        GBAttributeType[] gBAttributeTypeArr$values = $values();
        a = gBAttributeTypeArr$values;
        b = a.enumEntries(gBAttributeTypeArr$values);
    }

    public /* synthetic */ GBAttributeType(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static GBAttributeType valueOf(String str) {
        return (GBAttributeType) Enum.valueOf(GBAttributeType.class, str);
    }

    public static GBAttributeType[] values() {
        return (GBAttributeType[]) a.clone();
    }

    private GBAttributeType(String str, int i) {
    }
}
