package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cq3 {
    public static final cq3 a = new cq3();

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;
        public static final /* synthetic */ int[] e;
        public static final /* synthetic */ int[] f;
        public static final /* synthetic */ int[] g;
        public static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ProtoBuf$Modality.values().length];
            iArr[ProtoBuf$Modality.FINAL.ordinal()] = 1;
            iArr[ProtoBuf$Modality.OPEN.ordinal()] = 2;
            iArr[ProtoBuf$Modality.ABSTRACT.ordinal()] = 3;
            iArr[ProtoBuf$Modality.SEALED.ordinal()] = 4;
            a = iArr;
            int[] iArr2 = new int[Modality.values().length];
            iArr2[Modality.FINAL.ordinal()] = 1;
            iArr2[Modality.OPEN.ordinal()] = 2;
            iArr2[Modality.ABSTRACT.ordinal()] = 3;
            iArr2[Modality.SEALED.ordinal()] = 4;
            b = iArr2;
            int[] iArr3 = new int[ProtoBuf$Visibility.values().length];
            iArr3[ProtoBuf$Visibility.INTERNAL.ordinal()] = 1;
            iArr3[ProtoBuf$Visibility.PRIVATE.ordinal()] = 2;
            iArr3[ProtoBuf$Visibility.PRIVATE_TO_THIS.ordinal()] = 3;
            iArr3[ProtoBuf$Visibility.PROTECTED.ordinal()] = 4;
            iArr3[ProtoBuf$Visibility.PUBLIC.ordinal()] = 5;
            iArr3[ProtoBuf$Visibility.LOCAL.ordinal()] = 6;
            c = iArr3;
            int[] iArr4 = new int[ProtoBuf$Class.Kind.values().length];
            iArr4[ProtoBuf$Class.Kind.CLASS.ordinal()] = 1;
            iArr4[ProtoBuf$Class.Kind.INTERFACE.ordinal()] = 2;
            iArr4[ProtoBuf$Class.Kind.ENUM_CLASS.ordinal()] = 3;
            iArr4[ProtoBuf$Class.Kind.ENUM_ENTRY.ordinal()] = 4;
            iArr4[ProtoBuf$Class.Kind.ANNOTATION_CLASS.ordinal()] = 5;
            iArr4[ProtoBuf$Class.Kind.OBJECT.ordinal()] = 6;
            iArr4[ProtoBuf$Class.Kind.COMPANION_OBJECT.ordinal()] = 7;
            d = iArr4;
            int[] iArr5 = new int[ClassKind.values().length];
            iArr5[ClassKind.CLASS.ordinal()] = 1;
            iArr5[ClassKind.INTERFACE.ordinal()] = 2;
            iArr5[ClassKind.ENUM_CLASS.ordinal()] = 3;
            iArr5[ClassKind.ENUM_ENTRY.ordinal()] = 4;
            iArr5[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
            iArr5[ClassKind.OBJECT.ordinal()] = 6;
            e = iArr5;
            int[] iArr6 = new int[ProtoBuf$TypeParameter.Variance.values().length];
            iArr6[ProtoBuf$TypeParameter.Variance.IN.ordinal()] = 1;
            iArr6[ProtoBuf$TypeParameter.Variance.OUT.ordinal()] = 2;
            iArr6[ProtoBuf$TypeParameter.Variance.INV.ordinal()] = 3;
            f = iArr6;
            int[] iArr7 = new int[ProtoBuf$Type.Argument.Projection.values().length];
            iArr7[ProtoBuf$Type.Argument.Projection.IN.ordinal()] = 1;
            iArr7[ProtoBuf$Type.Argument.Projection.OUT.ordinal()] = 2;
            iArr7[ProtoBuf$Type.Argument.Projection.INV.ordinal()] = 3;
            iArr7[ProtoBuf$Type.Argument.Projection.STAR.ordinal()] = 4;
            g = iArr7;
            int[] iArr8 = new int[Variance.values().length];
            iArr8[Variance.IN_VARIANCE.ordinal()] = 1;
            iArr8[Variance.OUT_VARIANCE.ordinal()] = 2;
            iArr8[Variance.INVARIANT.ordinal()] = 3;
            h = iArr8;
        }
    }

    private cq3() {
    }

    @NotNull
    public final ClassKind classKind(ProtoBuf$Class.Kind kind) {
        switch (kind == null ? -1 : a.d[kind.ordinal()]) {
            case 1:
                return ClassKind.CLASS;
            case 2:
                return ClassKind.INTERFACE;
            case 3:
                return ClassKind.ENUM_CLASS;
            case 4:
                return ClassKind.ENUM_ENTRY;
            case 5:
                return ClassKind.ANNOTATION_CLASS;
            case 6:
            case 7:
                return ClassKind.OBJECT;
            default:
                return ClassKind.CLASS;
        }
    }

    @NotNull
    public final Modality modality(ProtoBuf$Modality protoBuf$Modality) {
        int i = protoBuf$Modality == null ? -1 : a.a[protoBuf$Modality.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? Modality.FINAL : Modality.SEALED : Modality.ABSTRACT : Modality.OPEN : Modality.FINAL;
    }

    @NotNull
    public final Variance variance(@NotNull ProtoBuf$TypeParameter.Variance variance) {
        Intrinsics.checkNotNullParameter(variance, "variance");
        int i = a.f[variance.ordinal()];
        if (i == 1) {
            return Variance.IN_VARIANCE;
        }
        if (i == 2) {
            return Variance.OUT_VARIANCE;
        }
        if (i == 3) {
            return Variance.INVARIANT;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final Variance variance(@NotNull ProtoBuf$Type.Argument.Projection projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        int i = a.g[projection.ordinal()];
        if (i == 1) {
            return Variance.IN_VARIANCE;
        }
        if (i == 2) {
            return Variance.OUT_VARIANCE;
        }
        if (i == 3) {
            return Variance.INVARIANT;
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Only IN, OUT and INV are supported. Actual argument: ", projection));
    }
}
