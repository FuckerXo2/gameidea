package dev.whyoleg.cryptography.bigint;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.aq;
import defpackage.ig2;
import defpackage.l94;
import defpackage.zp;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94(with = zp.class)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 +2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001,B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\fH\u0086\u0002¢\u0006\u0004\b\n\u0010\rJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b\n\u0010\u000eJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u000fH\u0086\u0002¢\u0006\u0004\b\n\u0010\u0010J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\n\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010\u0017J\u001a\u0010&\u001a\u00020%2\b\u0010\b\u001a\u0004\u0018\u00010$H\u0096\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0011\u0010*\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b)\u0010\u0017¨\u0006-"}, d2 = {"Ldev/whyoleg/cryptography/bigint/BigInt;", "", "", "Ljava/math/BigInteger;", "javaBigInteger", "<init>", "(Ljava/math/BigInteger;)V", "", "other", "", "compareTo", "(B)I", "", "(S)I", "(I)I", "", "(J)I", "(Ldev/whyoleg/cryptography/bigint/BigInt;)I", "toByte", "()B", "toShort", "()S", "toInt", "()I", "toLong", "()J", "", "toFloat", "()F", "", "toDouble", "()D", "", "toString", "()Ljava/lang/String;", "hashCode", "", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/math/BigInteger;", "getSign", "sign", "Companion", "a", "cryptography-bigint"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class BigInt extends Number implements Comparable<BigInt> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final BigInt a;

    @NotNull
    public final BigInteger javaBigInteger;

    /* JADX INFO: renamed from: dev.whyoleg.cryptography.bigint.BigInt$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final BigInt getZERO() {
            return BigInt.a;
        }

        @NotNull
        public final ig2 serializer() {
            return zp.a;
        }

        private Companion() {
        }
    }

    static {
        BigInteger ZERO = BigInteger.ZERO;
        Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
        a = new BigInt(ZERO);
    }

    public BigInt(@NotNull BigInteger javaBigInteger) {
        Intrinsics.checkNotNullParameter(javaBigInteger, "javaBigInteger");
        this.javaBigInteger = javaBigInteger;
    }

    @Override // java.lang.Number
    public final /* bridge */ byte byteValue() {
        return toByte();
    }

    @Override // java.lang.Number
    public final /* bridge */ double doubleValue() {
        return toDouble();
    }

    public boolean equals(Object other) {
        if (other instanceof BigInt) {
            return Intrinsics.areEqual(this.javaBigInteger, ((BigInt) other).javaBigInteger);
        }
        return false;
    }

    @Override // java.lang.Number
    public final /* bridge */ float floatValue() {
        return toFloat();
    }

    public final int getSign() {
        return this.javaBigInteger.signum();
    }

    public int hashCode() {
        return this.javaBigInteger.hashCode();
    }

    @Override // java.lang.Number
    public final /* bridge */ int intValue() {
        return toInt();
    }

    @Override // java.lang.Number
    public final /* bridge */ long longValue() {
        return toLong();
    }

    @Override // java.lang.Number
    public final /* bridge */ short shortValue() {
        return toShort();
    }

    public byte toByte() {
        return this.javaBigInteger.byteValue();
    }

    public double toDouble() {
        return this.javaBigInteger.doubleValue();
    }

    public float toFloat() {
        return this.javaBigInteger.floatValue();
    }

    public int toInt() {
        return this.javaBigInteger.intValue();
    }

    public long toLong() {
        return this.javaBigInteger.longValue();
    }

    public short toShort() {
        return this.javaBigInteger.shortValue();
    }

    @NotNull
    public String toString() {
        String string = this.javaBigInteger.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final int compareTo(byte other) {
        return compareTo(aq.toBigInt(other));
    }

    public final int compareTo(short other) {
        return compareTo(aq.toBigInt(other));
    }

    public final int compareTo(int other) {
        return compareTo(aq.toBigInt(other));
    }

    public final int compareTo(long other) {
        return compareTo(aq.toBigInt(other));
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull BigInt other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.javaBigInteger.compareTo(other.javaBigInteger);
    }
}
