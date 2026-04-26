package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i94 {
    @NotNull
    public static final a94 PrimitiveSerialDescriptor(@NotNull String serialName, @NotNull dm3 kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (wm4.isBlank(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return im3.PrimitiveDescriptorSafe(serialName, kind);
    }

    @NotNull
    public static final a94 SerialDescriptor(@NotNull String serialName, @NotNull a94 original) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(original, "original");
        if (wm4.isBlank(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (original.getKind() instanceof dm3) {
            throw new IllegalArgumentException("For primitive descriptors please use 'PrimitiveSerialDescriptor' instead");
        }
        if (!Intrinsics.areEqual(serialName, original.getSerialName())) {
            return new bb5(serialName, original);
        }
        throw new IllegalArgumentException(("The name of the wrapped descriptor (" + serialName + ") cannot be the same as the name of the original descriptor (" + original.getSerialName() + ')').toString());
    }

    @NotNull
    public static final a94 buildClassSerialDescriptor(@NotNull String serialName, @NotNull a94[] typeParameters, @NotNull Function1<? super h10, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        if (wm4.isBlank(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        h10 h10Var = new h10(serialName);
        builderAction.invoke(h10Var);
        return new e94(serialName, on4.a.a, h10Var.getElementNames$kotlinx_serialization_core().size(), oe.toList(typeParameters), h10Var);
    }

    public static /* synthetic */ a94 buildClassSerialDescriptor$default(String str, a94[] a94VarArr, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: g94
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return i94.buildClassSerialDescriptor$lambda$0((h10) obj2);
                }
            };
        }
        return buildClassSerialDescriptor(str, a94VarArr, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit buildClassSerialDescriptor$lambda$0(h10 h10Var) {
        Intrinsics.checkNotNullParameter(h10Var, "<this>");
        return Unit.a;
    }

    @NotNull
    public static final a94 buildSerialDescriptor(@NotNull String serialName, @NotNull k94 kind, @NotNull a94[] typeParameters, @NotNull Function1<? super h10, Unit> builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (wm4.isBlank(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (Intrinsics.areEqual(kind, on4.a.a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        h10 h10Var = new h10(serialName);
        builder.invoke(h10Var);
        return new e94(serialName, kind, h10Var.getElementNames$kotlinx_serialization_core().size(), oe.toList(typeParameters), h10Var);
    }

    public static /* synthetic */ a94 buildSerialDescriptor$default(String str, k94 k94Var, a94[] a94VarArr, Function1 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: h94
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return i94.buildSerialDescriptor$lambda$6((h10) obj2);
                }
            };
        }
        return buildSerialDescriptor(str, k94Var, a94VarArr, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit buildSerialDescriptor$lambda$6(h10 h10Var) {
        Intrinsics.checkNotNullParameter(h10Var, "<this>");
        return Unit.a;
    }

    public static final /* synthetic */ <T> void element(h10 h10Var, String elementName, List<? extends Annotation> annotations, boolean z) {
        Intrinsics.checkNotNullParameter(h10Var, "<this>");
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        h10Var.element(elementName, bb4.serializer((jg2) null).getDescriptor(), annotations, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void element$default(h10 h10Var, String elementName, List annotations, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            annotations = o30.emptyList();
        }
        if ((i & 4) != 0) {
            z = false;
        }
        Intrinsics.checkNotNullParameter(h10Var, "<this>");
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        h10Var.element(elementName, bb4.serializer((jg2) null).getDescriptor(), annotations, z);
    }

    @NotNull
    public static final a94 getNonNullOriginal(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return a94Var instanceof b94 ? ((b94) a94Var).getOriginal$kotlinx_serialization_core() : a94Var;
    }

    @NotNull
    public static final a94 getNullable(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return a94Var.isNullable() ? a94Var : new b94(a94Var);
    }

    @NotNull
    public static final a94 listSerialDescriptor(@NotNull a94 elementDescriptor) {
        Intrinsics.checkNotNullParameter(elementDescriptor, "elementDescriptor");
        return new vd(elementDescriptor);
    }

    @NotNull
    public static final a94 mapSerialDescriptor(@NotNull a94 keyDescriptor, @NotNull a94 valueDescriptor) {
        Intrinsics.checkNotNullParameter(keyDescriptor, "keyDescriptor");
        Intrinsics.checkNotNullParameter(valueDescriptor, "valueDescriptor");
        return new zs1(keyDescriptor, valueDescriptor);
    }

    public static final /* synthetic */ <T> a94 serialDescriptor() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return bb4.serializer((jg2) null).getDescriptor();
    }

    @NotNull
    public static final a94 setSerialDescriptor(@NotNull a94 elementDescriptor) {
        Intrinsics.checkNotNullParameter(elementDescriptor, "elementDescriptor");
        return new bt1(elementDescriptor);
    }

    public static final /* synthetic */ <T> a94 listSerialDescriptor() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return listSerialDescriptor(bb4.serializer((jg2) null).getDescriptor());
    }

    public static final /* synthetic */ <K, V> a94 mapSerialDescriptor() {
        Intrinsics.reifiedOperationMarker(6, "K");
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        a94 descriptor = bb4.serializer((jg2) null).getDescriptor();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return mapSerialDescriptor(descriptor, bb4.serializer((jg2) null).getDescriptor());
    }

    @NotNull
    public static final a94 serialDescriptor(@NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return bb4.serializer(type).getDescriptor();
    }

    public static final /* synthetic */ <T> a94 setSerialDescriptor() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return setSerialDescriptor(bb4.serializer((jg2) null).getDescriptor());
    }

    public static /* synthetic */ void getNonNullOriginal$annotations(a94 a94Var) {
    }

    public static /* synthetic */ void getNullable$annotations(a94 a94Var) {
    }
}
