package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.by4;
import defpackage.my4;
import defpackage.rz4;
import defpackage.vy4;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import kotlin.uuid.Uuid;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wu {
    public static final /* synthetic */ <T, E extends T> ig2 ArraySerializer(ig2 elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return ArraySerializer(jv3.getOrCreateKotlinClass(Object.class), elementSerializer);
    }

    @NotNull
    public static final ig2 BooleanArraySerializer() {
        return ht.c;
    }

    @NotNull
    public static final ig2 ByteArraySerializer() {
        return mv.c;
    }

    @NotNull
    public static final ig2 CharArraySerializer() {
        return dz.c;
    }

    @NotNull
    public static final ig2 DoubleArraySerializer() {
        return rx0.c;
    }

    @NotNull
    public static final ig2 FloatArraySerializer() {
        return td1.c;
    }

    @NotNull
    public static final ig2 IntArraySerializer() {
        return v22.c;
    }

    @NotNull
    public static final <T> ig2 ListSerializer(@NotNull ig2 elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new wd(elementSerializer);
    }

    @NotNull
    public static final ig2 LongArraySerializer() {
        return co2.c;
    }

    @NotNull
    public static final <K, V> ig2 MapEntrySerializer(@NotNull ig2 keySerializer, @NotNull ig2 valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new tr2(keySerializer, valueSerializer);
    }

    @NotNull
    public static final <K, V> ig2 MapSerializer(@NotNull ig2 keySerializer, @NotNull ig2 valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new ck2(keySerializer, valueSerializer);
    }

    @NotNull
    public static final ig2 NothingSerializer() {
        return h23.a;
    }

    @NotNull
    public static final <K, V> ig2 PairSerializer(@NotNull ig2 keySerializer, @NotNull ig2 valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new da3(keySerializer, valueSerializer);
    }

    @NotNull
    public static final <T> ig2 SetSerializer(@NotNull ig2 elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new ek2(elementSerializer);
    }

    @NotNull
    public static final ig2 ShortArraySerializer() {
        return de4.c;
    }

    @NotNull
    public static final <A, B, C> ig2 TripleSerializer(@NotNull ig2 aSerializer, @NotNull ig2 bSerializer, @NotNull ig2 cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        return new dv4(aSerializer, bSerializer, cSerializer);
    }

    @NotNull
    public static final ig2 UByteArraySerializer() {
        return ey4.c;
    }

    @NotNull
    public static final ig2 UIntArraySerializer() {
        return py4.c;
    }

    @NotNull
    public static final ig2 ULongArraySerializer() {
        return yy4.c;
    }

    @NotNull
    public static final ig2 UShortArraySerializer() {
        return uz4.c;
    }

    @NotNull
    public static final <T> ig2 getNullable(@NotNull ig2 ig2Var) {
        Intrinsics.checkNotNullParameter(ig2Var, "<this>");
        return ig2Var.getDescriptor().isNullable() ? ig2Var : new t33(ig2Var);
    }

    @NotNull
    public static final ig2 serializer(@NotNull ez ezVar) {
        Intrinsics.checkNotNullParameter(ezVar, "<this>");
        return kz.a;
    }

    @NotNull
    public static final <T, E extends T> ig2 ArraySerializer(@NotNull gf2 kClass, @NotNull ig2 elementSerializer) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new vt3(kClass, elementSerializer);
    }

    @NotNull
    public static final ig2 serializer(@NotNull yv yvVar) {
        Intrinsics.checkNotNullParameter(yvVar, "<this>");
        return bw.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull ee4 ee4Var) {
        Intrinsics.checkNotNullParameter(ee4Var, "<this>");
        return ge4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull w22 w22Var) {
        Intrinsics.checkNotNullParameter(w22Var, "<this>");
        return b32.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull do2 do2Var) {
        Intrinsics.checkNotNullParameter(do2Var, "<this>");
        return ho2.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull ud1 ud1Var) {
        Intrinsics.checkNotNullParameter(ud1Var, "<this>");
        return de1.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull sx0 sx0Var) {
        Intrinsics.checkNotNullParameter(sx0Var, "<this>");
        return vx0.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull jt jtVar) {
        Intrinsics.checkNotNullParameter(jtVar, "<this>");
        return mt.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<this>");
        return m05.b;
    }

    @NotNull
    public static final ig2 serializer(@NotNull km4 km4Var) {
        Intrinsics.checkNotNullParameter(km4Var, "<this>");
        return sm4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull my4.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return ty4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull vy4.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return cz4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull by4.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return fy4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull rz4.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return vz4.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull c.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return dz0.a;
    }

    @NotNull
    public static final ig2 serializer(@NotNull Uuid.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return g45.a;
    }

    public static /* synthetic */ void getNullable$annotations(ig2 ig2Var) {
    }
}
