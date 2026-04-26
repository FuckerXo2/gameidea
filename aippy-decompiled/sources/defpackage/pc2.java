package defpackage;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pc2 {
    @NotNull
    public static final gb2 Json(@NotNull gb2 from, @NotNull Function1<? super lb2, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        lb2 lb2Var = new lb2(from);
        builderAction.invoke(lb2Var);
        return new kc2(lb2Var.build$kotlinx_serialization_json(), lb2Var.getSerializersModule());
    }

    public static /* synthetic */ gb2 Json$default(gb2 gb2Var, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            gb2Var = gb2.d;
        }
        return Json(gb2Var, function1);
    }

    public static final /* synthetic */ <T> T decodeFromJsonElement(gb2 gb2Var, vb2 json) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        gb4 serializersModule = gb2Var.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return (T) gb2Var.decodeFromJsonElement(bb4.serializer(serializersModule, (jg2) null), json);
    }

    public static final /* synthetic */ <T> vb2 encodeToJsonElement(gb2 gb2Var, T t) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        gb4 serializersModule = gb2Var.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return gb2Var.encodeToJsonElement(bb4.serializer(serializersModule, (jg2) null), t);
    }
}
