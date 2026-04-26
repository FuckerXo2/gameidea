package com.ionspin.kotlin.bignum.integer;

import defpackage.pq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    @NotNull
    public static final BigInteger div(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(j).div((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-0ky7B_Q, reason: not valid java name */
    public static final BigInteger m850div0ky7B_Q(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m870toBigInteger7apg3OU(b).div((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-4PLdz1A, reason: not valid java name */
    public static final BigInteger m851div4PLdz1A(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m871toBigIntegerVKZWuLQ(j).div((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-qim9Vi0, reason: not valid java name */
    public static final BigInteger m852divqim9Vi0(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m872toBigIntegerWZ4Q5Ns(i).div((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-vckuEUM, reason: not valid java name */
    public static final BigInteger m853divvckuEUM(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m873toBigIntegerxj2QHRw(s).div((pq) other);
    }

    @NotNull
    public static final BigInteger minus(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(j).minus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-0ky7B_Q, reason: not valid java name */
    public static final BigInteger m854minus0ky7B_Q(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m870toBigInteger7apg3OU(b).minus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-4PLdz1A, reason: not valid java name */
    public static final BigInteger m855minus4PLdz1A(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m871toBigIntegerVKZWuLQ(j).minus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-qim9Vi0, reason: not valid java name */
    public static final BigInteger m856minusqim9Vi0(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m872toBigIntegerWZ4Q5Ns(i).minus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-vckuEUM, reason: not valid java name */
    public static final BigInteger m857minusvckuEUM(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m873toBigIntegerxj2QHRw(s).minus((pq) other);
    }

    @NotNull
    public static final BigInteger plus(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(j).plus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-0ky7B_Q, reason: not valid java name */
    public static final BigInteger m858plus0ky7B_Q(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m870toBigInteger7apg3OU(b).plus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-4PLdz1A, reason: not valid java name */
    public static final BigInteger m859plus4PLdz1A(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m871toBigIntegerVKZWuLQ(j).plus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-qim9Vi0, reason: not valid java name */
    public static final BigInteger m860plusqim9Vi0(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m872toBigIntegerWZ4Q5Ns(i).plus((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-vckuEUM, reason: not valid java name */
    public static final BigInteger m861plusvckuEUM(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m873toBigIntegerxj2QHRw(s).plus((pq) other);
    }

    @NotNull
    public static final BigInteger rem(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(j).rem((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-0ky7B_Q, reason: not valid java name */
    public static final BigInteger m862rem0ky7B_Q(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m870toBigInteger7apg3OU(b).rem((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-4PLdz1A, reason: not valid java name */
    public static final BigInteger m863rem4PLdz1A(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m871toBigIntegerVKZWuLQ(j).rem((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-qim9Vi0, reason: not valid java name */
    public static final BigInteger m864remqim9Vi0(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m872toBigIntegerWZ4Q5Ns(i).rem((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-vckuEUM, reason: not valid java name */
    public static final BigInteger m865remvckuEUM(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m873toBigIntegerxj2QHRw(s).rem((pq) other);
    }

    @NotNull
    public static final BigInteger times(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(j).times((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-0ky7B_Q, reason: not valid java name */
    public static final BigInteger m866times0ky7B_Q(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m870toBigInteger7apg3OU(b).times((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-4PLdz1A, reason: not valid java name */
    public static final BigInteger m867times4PLdz1A(long j, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m871toBigIntegerVKZWuLQ(j).times((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-qim9Vi0, reason: not valid java name */
    public static final BigInteger m868timesqim9Vi0(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m872toBigIntegerWZ4Q5Ns(i).times((pq) other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-vckuEUM, reason: not valid java name */
    public static final BigInteger m869timesvckuEUM(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) m873toBigIntegerxj2QHRw(s).times((pq) other);
    }

    @NotNull
    public static final BigInteger toBigInteger(long j) {
        return BigInteger.e.fromLong(j);
    }

    public static /* synthetic */ BigInteger toBigInteger$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return toBigInteger(str, i);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInteger-7apg3OU, reason: not valid java name */
    public static final BigInteger m870toBigInteger7apg3OU(byte b) {
        return BigInteger.e.mo836fromUByte7apg3OU(b);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInteger-VKZWuLQ, reason: not valid java name */
    public static final BigInteger m871toBigIntegerVKZWuLQ(long j) {
        return BigInteger.e.mo840fromULongVKZWuLQ(j);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInteger-WZ4Q5Ns, reason: not valid java name */
    public static final BigInteger m872toBigIntegerWZ4Q5Ns(int i) {
        return BigInteger.e.mo837fromUIntWZ4Q5Ns(i);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInteger-xj2QHRw, reason: not valid java name */
    public static final BigInteger m873toBigIntegerxj2QHRw(short s) {
        return BigInteger.e.mo842fromUShortxj2QHRw(s);
    }

    @NotNull
    public static final BigInteger div(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(i).div((pq) other);
    }

    @NotNull
    public static final BigInteger minus(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(i).minus((pq) other);
    }

    @NotNull
    public static final BigInteger plus(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(i).plus((pq) other);
    }

    @NotNull
    public static final BigInteger rem(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(i).rem((pq) other);
    }

    @NotNull
    public static final BigInteger times(int i, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(i).times((pq) other);
    }

    @NotNull
    public static final BigInteger toBigInteger(int i) {
        return BigInteger.e.fromInt(i);
    }

    @NotNull
    public static final BigInteger div(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(s).div((pq) other);
    }

    @NotNull
    public static final BigInteger minus(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(s).minus((pq) other);
    }

    @NotNull
    public static final BigInteger plus(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(s).plus((pq) other);
    }

    @NotNull
    public static final BigInteger rem(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(s).rem((pq) other);
    }

    @NotNull
    public static final BigInteger times(short s, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(s).times((pq) other);
    }

    @NotNull
    public static final BigInteger toBigInteger(short s) {
        return BigInteger.e.fromShort(s);
    }

    @NotNull
    public static final BigInteger div(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(b).div((pq) other);
    }

    @NotNull
    public static final BigInteger minus(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(b).minus((pq) other);
    }

    @NotNull
    public static final BigInteger plus(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(b).plus((pq) other);
    }

    @NotNull
    public static final BigInteger rem(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(b).rem((pq) other);
    }

    @NotNull
    public static final BigInteger times(byte b, @NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (BigInteger) toBigInteger(b).times((pq) other);
    }

    @NotNull
    public static final BigInteger toBigInteger(byte b) {
        return BigInteger.e.fromByte(b);
    }

    @NotNull
    public static final BigInteger toBigInteger(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return BigInteger.e.parseString(str, i);
    }
}
