package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jo4 {
    public static final ry2 a;

    static {
        fy2 errorModule = a41.getErrorModule();
        Intrinsics.checkNotNullExpressionValue(errorModule, "getErrorModule()");
        h21 h21Var = new h21(errorModule, c.e);
        ClassKind classKind = ClassKind.INTERFACE;
        hz2 hz2VarShortName = c.h.shortName();
        zj4 zj4Var = zj4.a;
        kl4 kl4Var = LockBasedStorageManager.e;
        ry2 ry2Var = new ry2(h21Var, classKind, false, false, hz2VarShortName, zj4Var, kl4Var);
        ry2Var.setModality(Modality.ABSTRACT);
        ry2Var.setVisibility(gu0.e);
        ry2Var.setTypeParameterDescriptors(n30.listOf(kw4.createWithDefaultBound(ry2Var, ka.m.getEMPTY(), false, Variance.IN_VARIANCE, hz2.identifier(ExifInterface.GPS_DIRECTION_TRUE), 0, kl4Var)));
        ry2Var.createTypeConstructor();
        a = ry2Var;
    }

    @NotNull
    public static final ih4 transformSuspendFunctionToRuntimeFunctionType(@NotNull oh2 suspendFunType) {
        Intrinsics.checkNotNullParameter(suspendFunType, "suspendFunType");
        hi1.isSuspendFunctionType(suspendFunType);
        b builtIns = TypeUtilsKt.getBuiltIns(suspendFunType);
        ka annotations = suspendFunType.getAnnotations();
        oh2 receiverTypeFromFunctionType = hi1.getReceiverTypeFromFunctionType(suspendFunType);
        List<ow4> valueParameterTypesFromFunctionType = hi1.getValueParameterTypesFromFunctionType(suspendFunType);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameterTypesFromFunctionType, 10));
        Iterator<T> it2 = valueParameterTypesFromFunctionType.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ow4) it2.next()).getType());
        }
        ka empty = ka.m.getEMPTY();
        wv4 typeConstructor = a.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor");
        List listPlus = y30.plus((Collection<? extends ih4>) arrayList, KotlinTypeFactory.simpleType$default(empty, typeConstructor, n30.listOf(TypeUtilsKt.asTypeProjection(hi1.getReturnTypeFromFunctionType(suspendFunType))), false, (sh2) null, 16, (Object) null));
        ih4 nullableAnyType = TypeUtilsKt.getBuiltIns(suspendFunType).getNullableAnyType();
        Intrinsics.checkNotNullExpressionValue(nullableAnyType, "suspendFunType.builtIns.nullableAnyType");
        return hi1.createFunctionType$default(builtIns, annotations, receiverTypeFromFunctionType, listPlus, null, nullableAnyType, false, 64, null).makeNullableAsSpecified(suspendFunType.isMarkedNullable());
    }
}
