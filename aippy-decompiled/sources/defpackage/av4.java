package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.k94;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class av4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends vb2> T cast(vb2 value, String serialName, Function0<String> path) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
        if (z43.a(value)) {
            return value;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        sb.append(jv3.getOrCreateKotlinClass(vb2.class).getSimpleName());
        sb.append(", but had ");
        sb.append(jv3.getOrCreateKotlinClass(value.getClass()).getSimpleName());
        sb.append(" as the serialized body of ");
        sb.append(serialName);
        sb.append(" at element: ");
        sb.append(path.invoke());
        throw ic2.JsonDecodingException(-1, sb.toString(), value.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getRequiresTopLevelTag(a94 a94Var) {
        return (a94Var.getKind() instanceof dm3) || a94Var.getKind() == k94.b.a;
    }

    @NotNull
    public static final <T> vb2 writeJson(@NotNull gb2 json, T t, @NotNull qa4 serializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        new xd2(json, new Function1() { // from class: zu4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return av4.writeJson$lambda$0(ref$ObjectRef, (vb2) obj);
            }
        }).encodeSerializableValue(serializer, t);
        T t2 = ref$ObjectRef.element;
        if (t2 != null) {
            return (vb2) t2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit writeJson$lambda$0(Ref$ObjectRef ref$ObjectRef, vb2 it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        ref$ObjectRef.element = it2;
        return Unit.a;
    }
}
