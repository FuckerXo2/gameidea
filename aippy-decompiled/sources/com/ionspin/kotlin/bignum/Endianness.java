package com.ionspin.kotlin.bignum;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/ionspin/kotlin/bignum/Endianness;", "", "(Ljava/lang/String;I)V", "BIG", "LITTLE", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Endianness {
    public static final Endianness BIG = new Endianness("BIG", 0);
    public static final Endianness LITTLE = new Endianness("LITTLE", 1);
    public static final /* synthetic */ Endianness[] a;
    public static final /* synthetic */ j31 b;

    private static final /* synthetic */ Endianness[] $values() {
        return new Endianness[]{BIG, LITTLE};
    }

    static {
        Endianness[] endiannessArr$values = $values();
        a = endiannessArr$values;
        b = a.enumEntries(endiannessArr$values);
    }

    private Endianness(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static Endianness valueOf(String str) {
        return (Endianness) Enum.valueOf(Endianness.class, str);
    }

    public static Endianness[] values() {
        return (Endianness[]) a.clone();
    }
}
