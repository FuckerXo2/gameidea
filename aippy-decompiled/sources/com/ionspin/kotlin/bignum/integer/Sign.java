package com.ionspin.kotlin.bignum.integer;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0004\u001a\u00020\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/ionspin/kotlin/bignum/integer/Sign;", "", "(Ljava/lang/String;I)V", "not", "toInt", "", "POSITIVE", "NEGATIVE", "ZERO", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Sign {
    public static final /* synthetic */ Sign[] a;
    public static final /* synthetic */ j31 b;
    public static final Sign POSITIVE = new Sign("POSITIVE", 0);
    public static final Sign NEGATIVE = new Sign("NEGATIVE", 1);
    public static final Sign ZERO = new Sign("ZERO", 2);

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Sign.values().length];
            try {
                iArr[Sign.POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Sign.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Sign.ZERO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    private static final /* synthetic */ Sign[] $values() {
        return new Sign[]{POSITIVE, NEGATIVE, ZERO};
    }

    static {
        Sign[] signArr$values = $values();
        a = signArr$values;
        b = kotlin.enums.a.enumEntries(signArr$values);
    }

    private Sign(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static Sign valueOf(String str) {
        return (Sign) Enum.valueOf(Sign.class, str);
    }

    public static Sign[] values() {
        return (Sign[]) a.clone();
    }

    @NotNull
    public final Sign not() {
        int i = a.a[ordinal()];
        if (i == 1) {
            return NEGATIVE;
        }
        if (i == 2) {
            return POSITIVE;
        }
        if (i == 3) {
            return ZERO;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int toInt() {
        int i = a.a[ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return -1;
        }
        if (i == 3) {
            return 0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
