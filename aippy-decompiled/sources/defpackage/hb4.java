package defpackage;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.c;
import kotlinx.serialization.modules.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hb4 {

    public static final class a implements Function1 {
        public static final a a = new a();

        public final void invoke(dj3 dj3Var) {
            Intrinsics.checkNotNullParameter(dj3Var, "<this>");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dj3) obj);
            return Unit.a;
        }
    }

    @NotNull
    public static final gb4 EmptySerializersModule() {
        return e.getEmptySerializersModule();
    }

    @NotNull
    public static final gb4 SerializersModule(@NotNull Function1<? super c, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        c cVar = new c();
        builderAction.invoke(cVar);
        return cVar.build();
    }

    public static final /* synthetic */ <T> void contextual(c cVar, ig2 serializer) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        cVar.contextual(jv3.getOrCreateKotlinClass(Object.class), serializer);
    }

    public static final <Base> void polymorphic(@NotNull c cVar, @NotNull gf2 baseClass, ig2 ig2Var, @NotNull Function1<? super dj3, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        dj3 dj3Var = new dj3(baseClass, ig2Var);
        builderAction.invoke(dj3Var);
        dj3Var.buildTo(cVar);
    }

    public static /* synthetic */ void polymorphic$default(c cVar, gf2 baseClass, ig2 ig2Var, Function1 builderAction, int i, Object obj) {
        if ((i & 2) != 0) {
            ig2Var = null;
        }
        if ((i & 4) != 0) {
            builderAction = a.a;
        }
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        dj3 dj3Var = new dj3(baseClass, ig2Var);
        builderAction.invoke(dj3Var);
        dj3Var.buildTo(cVar);
    }

    public static final /* synthetic */ <T> gb4 serializersModuleOf(ig2 serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return serializersModuleOf(jv3.getOrCreateKotlinClass(Object.class), serializer);
    }

    @NotNull
    public static final <T> gb4 serializersModuleOf(@NotNull gf2 kClass, @NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        c cVar = new c();
        cVar.contextual(kClass, serializer);
        return cVar.build();
    }
}
