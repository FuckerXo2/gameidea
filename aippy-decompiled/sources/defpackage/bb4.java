package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bb4 {
    @NotNull
    public static final ig2 moduleThenPolymorphic(@NotNull gb4 gb4Var, @NotNull gf2 gf2Var) {
        return fb4.moduleThenPolymorphic(gb4Var, gf2Var);
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull gb4 gb4Var, @NotNull gf2 gf2Var) {
        return fb4.noCompiledSerializer(gb4Var, gf2Var);
    }

    public static final ig2 parametrizedSerializerOrNull(@NotNull gf2 gf2Var, @NotNull List<? extends ig2> list, @NotNull Function0<? extends kf2> function0) {
        return fb4.parametrizedSerializerOrNull(gf2Var, list, function0);
    }

    public static final /* synthetic */ <T> ig2 serializer() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return serializer((jg2) null);
    }

    public static final <T> ig2 serializerOrNull(@NotNull gf2 gf2Var) {
        return fb4.serializerOrNull(gf2Var);
    }

    public static final List<ig2> serializersForParameters(@NotNull gb4 gb4Var, @NotNull List<? extends jg2> list, boolean z) {
        return fb4.serializersForParameters(gb4Var, list, z);
    }

    @NotNull
    public static final ig2 moduleThenPolymorphic(@NotNull gb4 gb4Var, @NotNull gf2 gf2Var, @NotNull ig2[] ig2VarArr) {
        return fb4.moduleThenPolymorphic(gb4Var, gf2Var, ig2VarArr);
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull gb4 gb4Var, @NotNull gf2 gf2Var, @NotNull ig2[] ig2VarArr) {
        return fb4.noCompiledSerializer(gb4Var, gf2Var, ig2VarArr);
    }

    @NotNull
    public static final <T> ig2 serializer(@NotNull gf2 gf2Var) {
        return fb4.serializer(gf2Var);
    }

    public static final ig2 serializerOrNull(@NotNull jg2 jg2Var) {
        return fb4.serializerOrNull(jg2Var);
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull String str) {
        return fb4.noCompiledSerializer(str);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gf2 gf2Var, @NotNull List<? extends ig2> list, boolean z) {
        return fb4.serializer(gf2Var, list, z);
    }

    public static final ig2 serializerOrNull(@NotNull gb4 gb4Var, @NotNull jg2 jg2Var) {
        return fb4.serializerOrNull(gb4Var, jg2Var);
    }

    @NotNull
    public static final ig2 serializer(@NotNull jg2 jg2Var) {
        return fb4.serializer(jg2Var);
    }

    public static final ig2 serializerOrNull(@NotNull gb4 gb4Var, @NotNull Type type) {
        return cb4.serializerOrNull(gb4Var, type);
    }

    public static final /* synthetic */ <T> ig2 serializer(gb4 gb4Var) {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return serializer(gb4Var, (jg2) null);
    }

    public static final ig2 serializerOrNull(@NotNull Type type) {
        return cb4.serializerOrNull(type);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull gf2 gf2Var, @NotNull List<? extends ig2> list, boolean z) {
        return fb4.serializer(gb4Var, gf2Var, list, z);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull jg2 jg2Var) {
        return fb4.serializer(gb4Var, jg2Var);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull Type type) {
        return cb4.serializer(gb4Var, type);
    }

    @NotNull
    public static final ig2 serializer(@NotNull Type type) {
        return cb4.serializer(type);
    }
}
