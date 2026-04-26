package com.ionspin.kotlin.bignum.decimal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;", "", "(Ljava/lang/String;I)V", "FLOOR", "CEILING", "AWAY_FROM_ZERO", "TOWARDS_ZERO", "NONE", "ROUND_HALF_AWAY_FROM_ZERO", "ROUND_HALF_TOWARDS_ZERO", "ROUND_HALF_CEILING", "ROUND_HALF_FLOOR", "ROUND_HALF_TO_EVEN", "ROUND_HALF_TO_ODD", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class RoundingMode {
    public static final /* synthetic */ RoundingMode[] a;
    public static final /* synthetic */ j31 b;
    public static final RoundingMode FLOOR = new RoundingMode("FLOOR", 0);
    public static final RoundingMode CEILING = new RoundingMode("CEILING", 1);
    public static final RoundingMode AWAY_FROM_ZERO = new RoundingMode("AWAY_FROM_ZERO", 2);
    public static final RoundingMode TOWARDS_ZERO = new RoundingMode("TOWARDS_ZERO", 3);
    public static final RoundingMode NONE = new RoundingMode("NONE", 4);
    public static final RoundingMode ROUND_HALF_AWAY_FROM_ZERO = new RoundingMode("ROUND_HALF_AWAY_FROM_ZERO", 5);
    public static final RoundingMode ROUND_HALF_TOWARDS_ZERO = new RoundingMode("ROUND_HALF_TOWARDS_ZERO", 6);
    public static final RoundingMode ROUND_HALF_CEILING = new RoundingMode("ROUND_HALF_CEILING", 7);
    public static final RoundingMode ROUND_HALF_FLOOR = new RoundingMode("ROUND_HALF_FLOOR", 8);
    public static final RoundingMode ROUND_HALF_TO_EVEN = new RoundingMode("ROUND_HALF_TO_EVEN", 9);
    public static final RoundingMode ROUND_HALF_TO_ODD = new RoundingMode("ROUND_HALF_TO_ODD", 10);

    private static final /* synthetic */ RoundingMode[] $values() {
        return new RoundingMode[]{FLOOR, CEILING, AWAY_FROM_ZERO, TOWARDS_ZERO, NONE, ROUND_HALF_AWAY_FROM_ZERO, ROUND_HALF_TOWARDS_ZERO, ROUND_HALF_CEILING, ROUND_HALF_FLOOR, ROUND_HALF_TO_EVEN, ROUND_HALF_TO_ODD};
    }

    static {
        RoundingMode[] roundingModeArr$values = $values();
        a = roundingModeArr$values;
        b = kotlin.enums.a.enumEntries(roundingModeArr$values);
    }

    private RoundingMode(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static RoundingMode valueOf(String str) {
        return (RoundingMode) Enum.valueOf(RoundingMode.class, str);
    }

    public static RoundingMode[] values() {
        return (RoundingMode[]) a.clone();
    }
}
