package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.bf2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nw2 {
    private static final void appendErasedType(StringBuilder sb, oh2 oh2Var) {
        sb.append(mapToJvmType(oh2Var));
    }

    @NotNull
    public static final String computeJvmDescriptor(@NotNull c cVar, boolean z, boolean z2) {
        String strAsString;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (cVar instanceof b) {
                strAsString = "<init>";
            } else {
                strAsString = cVar.getName().asString();
                Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
            }
            sb.append(strAsString);
        }
        sb.append("(");
        it3 extensionReceiverParameter = cVar.getExtensionReceiverParameter();
        if (extensionReceiverParameter != null) {
            oh2 type = extensionReceiverParameter.getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            appendErasedType(sb, type);
        }
        Iterator it2 = cVar.getValueParameters().iterator();
        while (it2.hasNext()) {
            oh2 type2 = ((m45) it2.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "parameter.type");
            appendErasedType(sb, type2);
        }
        sb.append(")");
        if (z) {
            if (wt0.hasVoidReturnType(cVar)) {
                sb.append(ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            } else {
                oh2 returnType = cVar.getReturnType();
                Intrinsics.checkNotNull(returnType);
                Intrinsics.checkNotNullExpressionValue(returnType, "returnType!!");
                appendErasedType(sb, returnType);
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static /* synthetic */ String computeJvmDescriptor$default(c cVar, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return computeJvmDescriptor(cVar, z, z2);
    }

    public static final String computeJvmSignature(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        if (fu0.isLocal(aVar)) {
            return null;
        }
        np0 containingDeclaration = aVar.getContainingDeclaration();
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var == null || y00Var.getName().isSpecial()) {
            return null;
        }
        a original = aVar.getOriginal();
        e eVar = original instanceof e ? (e) original : null;
        if (eVar == null) {
            return null;
        }
        return mw2.signature(signatureBuildingComponents, y00Var, computeJvmDescriptor$default(eVar, false, false, 3, null));
    }

    public static final boolean forceSingleValueParameterBoxing(@NotNull a f) {
        c overriddenBuiltinFunctionWithErasedValueParametersInJava;
        Intrinsics.checkNotNullParameter(f, "f");
        if (!(f instanceof c)) {
            return false;
        }
        c cVar = (c) f;
        if (Intrinsics.areEqual(cVar.getName().asString(), "remove") && cVar.getValueParameters().size() == 1 && !SpecialBuiltinMembers.isFromJavaOrBuiltins((CallableMemberDescriptor) f)) {
            List valueParameters = cVar.getOriginal().getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "f.original.valueParameters");
            oh2 type = ((m45) y30.single(valueParameters)).getType();
            Intrinsics.checkNotNullExpressionValue(type, "f.original.valueParameters.single().type");
            bf2 bf2VarMapToJvmType = mapToJvmType(type);
            bf2.d dVar = bf2VarMapToJvmType instanceof bf2.d ? (bf2.d) bf2VarMapToJvmType : null;
            if ((dVar != null ? dVar.getJvmPrimitiveType() : null) != JvmPrimitiveType.INT || (overriddenBuiltinFunctionWithErasedValueParametersInJava = BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(cVar)) == null) {
                return false;
            }
            List valueParameters2 = overriddenBuiltinFunctionWithErasedValueParametersInJava.getOriginal().getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters2, "overridden.original.valueParameters");
            oh2 type2 = ((m45) y30.single(valueParameters2)).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "overridden.original.valueParameters.single().type");
            bf2 bf2VarMapToJvmType2 = mapToJvmType(type2);
            np0 containingDeclaration = overriddenBuiltinFunctionWithErasedValueParametersInJava.getContainingDeclaration();
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "overridden.containingDeclaration");
            if (Intrinsics.areEqual(DescriptorUtilsKt.getFqNameUnsafe(containingDeclaration), c.a.X.toUnsafe()) && (bf2VarMapToJvmType2 instanceof bf2.c) && Intrinsics.areEqual(((bf2.c) bf2VarMapToJvmType2).getInternalName(), "java/lang/Object")) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final String getInternalName(@NotNull y00 y00Var) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        q72 q72Var = q72.a;
        mg1 unsafe = DescriptorUtilsKt.getFqNameSafe(y00Var).toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "fqNameSafe.toUnsafe()");
        c10 c10VarMapKotlinToJava = q72Var.mapKotlinToJava(unsafe);
        if (c10VarMapKotlinToJava == null) {
            return wt0.computeInternalName$default(y00Var, null, 2, null);
        }
        String internalName = ne2.byClassId(c10VarMapKotlinToJava).getInternalName();
        Intrinsics.checkNotNullExpressionValue(internalName, "byClassId(it).internalName");
        return internalName;
    }

    @NotNull
    public static final bf2 mapToJvmType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return (bf2) wt0.mapType$default(oh2Var, df2.a, hw4.o, gw4.a, null, null, 32, null);
    }
}
