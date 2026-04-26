package defpackage;

import defpackage.pq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface s70 {

    public static final class a {
        @NotNull
        public static <BigType extends pq> BigType div(@NotNull s70 s70Var, @NotNull BigType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (BigType) s70Var.getInstance().divide(other);
        }

        @NotNull
        public static <BigType extends pq> BigType minus(@NotNull s70 s70Var, @NotNull BigType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (BigType) s70Var.getInstance().subtract(other);
        }

        @NotNull
        public static <BigType extends pq> BigType plus(@NotNull s70 s70Var, @NotNull BigType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (BigType) s70Var.getInstance().add(other);
        }

        @NotNull
        public static <BigType extends pq> BigType rem(@NotNull s70 s70Var, @NotNull BigType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (BigType) s70Var.getInstance().remainder(other);
        }

        @NotNull
        public static <BigType extends pq> BigType times(@NotNull s70 s70Var, @NotNull BigType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (BigType) s70Var.getInstance().multiply(other);
        }

        @NotNull
        public static <BigType extends pq> BigType div(@NotNull s70 s70Var, int i) {
            return (BigType) s70Var.getInstance().divide((pq) s70Var.getCreator().fromInt(i));
        }

        @NotNull
        public static <BigType extends pq> BigType minus(@NotNull s70 s70Var, int i) {
            return (BigType) s70Var.getInstance().subtract((pq) s70Var.getCreator().fromInt(i));
        }

        @NotNull
        public static <BigType extends pq> BigType plus(@NotNull s70 s70Var, int i) {
            return (BigType) s70Var.getInstance().add((pq) s70Var.getCreator().fromInt(i));
        }

        @NotNull
        public static <BigType extends pq> BigType rem(@NotNull s70 s70Var, int i) {
            return (BigType) s70Var.getInstance().remainder((pq) s70Var.getCreator().fromInt(i));
        }

        @NotNull
        public static <BigType extends pq> BigType times(@NotNull s70 s70Var, int i) {
            return (BigType) s70Var.getInstance().multiply((pq) s70Var.getCreator().fromInt(i));
        }

        @NotNull
        public static <BigType extends pq> BigType div(@NotNull s70 s70Var, long j) {
            return (BigType) s70Var.getInstance().divide((pq) s70Var.getCreator().fromLong(j));
        }

        @NotNull
        public static <BigType extends pq> BigType minus(@NotNull s70 s70Var, long j) {
            return (BigType) s70Var.getInstance().subtract((pq) s70Var.getCreator().fromLong(j));
        }

        @NotNull
        public static <BigType extends pq> BigType plus(@NotNull s70 s70Var, long j) {
            return (BigType) s70Var.getInstance().add((pq) s70Var.getCreator().fromLong(j));
        }

        @NotNull
        public static <BigType extends pq> BigType rem(@NotNull s70 s70Var, long j) {
            return (BigType) s70Var.getInstance().remainder((pq) s70Var.getCreator().fromLong(j));
        }

        @NotNull
        public static <BigType extends pq> BigType times(@NotNull s70 s70Var, long j) {
            return (BigType) s70Var.getInstance().multiply((pq) s70Var.getCreator().fromLong(j));
        }

        @NotNull
        public static <BigType extends pq> BigType div(@NotNull s70 s70Var, short s) {
            return (BigType) s70Var.getInstance().divide((pq) s70Var.getCreator().fromShort(s));
        }

        @NotNull
        public static <BigType extends pq> BigType minus(@NotNull s70 s70Var, short s) {
            return (BigType) s70Var.getInstance().subtract((pq) s70Var.getCreator().fromShort(s));
        }

        @NotNull
        public static <BigType extends pq> BigType plus(@NotNull s70 s70Var, short s) {
            return (BigType) s70Var.getInstance().add((pq) s70Var.getCreator().fromShort(s));
        }

        @NotNull
        public static <BigType extends pq> BigType rem(@NotNull s70 s70Var, short s) {
            return (BigType) s70Var.getInstance().remainder((pq) s70Var.getCreator().fromShort(s));
        }

        @NotNull
        public static <BigType extends pq> BigType times(@NotNull s70 s70Var, short s) {
            return (BigType) s70Var.getInstance().multiply((pq) s70Var.getCreator().fromShort(s));
        }

        @NotNull
        public static <BigType extends pq> BigType div(@NotNull s70 s70Var, byte b) {
            return (BigType) s70Var.getInstance().divide((pq) s70Var.getCreator().fromByte(b));
        }

        @NotNull
        public static <BigType extends pq> BigType minus(@NotNull s70 s70Var, byte b) {
            return (BigType) s70Var.getInstance().subtract((pq) s70Var.getCreator().fromByte(b));
        }

        @NotNull
        public static <BigType extends pq> BigType plus(@NotNull s70 s70Var, byte b) {
            return (BigType) s70Var.getInstance().add((pq) s70Var.getCreator().fromByte(b));
        }

        @NotNull
        public static <BigType extends pq> BigType rem(@NotNull s70 s70Var, byte b) {
            return (BigType) s70Var.getInstance().remainder((pq) s70Var.getCreator().fromByte(b));
        }

        @NotNull
        public static <BigType extends pq> BigType times(@NotNull s70 s70Var, byte b) {
            return (BigType) s70Var.getInstance().multiply((pq) s70Var.getCreator().fromByte(b));
        }
    }

    @NotNull
    pq div(byte b);

    @NotNull
    pq div(int i);

    @NotNull
    pq div(long j);

    @NotNull
    pq div(@NotNull pq pqVar);

    @NotNull
    pq div(short s);

    @NotNull
    pq.a getCreator();

    @NotNull
    pq getInstance();

    @NotNull
    pq minus(byte b);

    @NotNull
    pq minus(int i);

    @NotNull
    pq minus(long j);

    @NotNull
    pq minus(@NotNull pq pqVar);

    @NotNull
    pq minus(short s);

    @NotNull
    pq plus(byte b);

    @NotNull
    pq plus(int i);

    @NotNull
    pq plus(long j);

    @NotNull
    pq plus(@NotNull pq pqVar);

    @NotNull
    pq plus(short s);

    @NotNull
    pq rem(byte b);

    @NotNull
    pq rem(int i);

    @NotNull
    pq rem(long j);

    @NotNull
    pq rem(@NotNull pq pqVar);

    @NotNull
    pq rem(short s);

    @NotNull
    pq times(byte b);

    @NotNull
    pq times(int i);

    @NotNull
    pq times(long j);

    @NotNull
    pq times(@NotNull pq pqVar);

    @NotNull
    pq times(short s);
}
