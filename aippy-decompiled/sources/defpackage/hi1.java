package defpackage;

import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hi1 {
    @NotNull
    public static final ih4 createFunctionType(@NotNull b builtIns, @NotNull ka annotations, oh2 oh2Var, @NotNull List<? extends oh2> parameterTypes, List<hz2> list, @NotNull oh2 returnType, boolean z) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        List<ow4> functionTypeArgumentProjections = getFunctionTypeArgumentProjections(oh2Var, parameterTypes, list, returnType, builtIns);
        int size = parameterTypes.size();
        if (oh2Var != null) {
            size++;
        }
        y00 functionDescriptor = getFunctionDescriptor(builtIns, size, z);
        if (oh2Var != null) {
            annotations = withExtensionFunctionAnnotation(annotations, builtIns);
        }
        return KotlinTypeFactory.simpleNotNullType(annotations, functionDescriptor, functionTypeArgumentProjections);
    }

    public static /* synthetic */ ih4 createFunctionType$default(b bVar, ka kaVar, oh2 oh2Var, List list, List list2, oh2 oh2Var2, boolean z, int i, Object obj) {
        if ((i & 64) != 0) {
            z = false;
        }
        return createFunctionType(bVar, kaVar, oh2Var, list, list2, oh2Var2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.hz2 extractParameterNameFromFunctionTypeArgument(@org.jetbrains.annotations.NotNull defpackage.oh2 r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            ka r2 = r2.getAnnotations()
            lg1 r0 = kotlin.reflect.jvm.internal.impl.builtins.c.a.D
            ea r2 = r2.findAnnotation(r0)
            r0 = 0
            if (r2 != 0) goto L13
            return r0
        L13:
            java.util.Map r2 = r2.getAllValueArguments()
            java.util.Collection r2 = r2.values()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r2 = defpackage.y30.singleOrNull(r2)
            boolean r1 = r2 instanceof defpackage.um4
            if (r1 == 0) goto L28
            um4 r2 = (defpackage.um4) r2
            goto L29
        L28:
            r2 = r0
        L29:
            if (r2 != 0) goto L2d
        L2b:
            r2 = r0
            goto L39
        L2d:
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            boolean r1 = defpackage.hz2.isValidIdentifier(r2)
            if (r1 == 0) goto L2b
        L39:
            if (r2 != 0) goto L3c
            return r0
        L3c:
            hz2 r2 = defpackage.hz2.identifier(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hi1.extractParameterNameFromFunctionTypeArgument(oh2):hz2");
    }

    @NotNull
    public static final y00 getFunctionDescriptor(@NotNull b builtIns, int i, boolean z) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        y00 suspendFunction = z ? builtIns.getSuspendFunction(i) : builtIns.getFunction(i);
        Intrinsics.checkNotNullExpressionValue(suspendFunction, "if (isSuspendFunction) b…tFunction(parameterCount)");
        return suspendFunction;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List<defpackage.ow4> getFunctionTypeArgumentProjections(defpackage.oh2 r9, @org.jetbrains.annotations.NotNull java.util.List<? extends defpackage.oh2> r10, java.util.List<defpackage.hz2> r11, @org.jetbrains.annotations.NotNull defpackage.oh2 r12, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.builtins.b r13) {
        /*
            java.lang.String r0 = "parameterTypes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "returnType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "builtIns"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r10.size()
            r2 = 0
            r3 = 1
            if (r9 == 0) goto L1b
            r4 = r3
            goto L1c
        L1b:
            r4 = r2
        L1c:
            int r1 = r1 + r4
            int r1 = r1 + r3
            r0.<init>(r1)
            r1 = 0
            if (r9 != 0) goto L26
            r9 = r1
            goto L2a
        L26:
            ow4 r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r9)
        L2a:
            defpackage.m30.addIfNotNull(r0, r9)
            java.util.Iterator r9 = r10.iterator()
        L31:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L94
            java.lang.Object r10 = r9.next()
            int r3 = r2 + 1
            if (r2 >= 0) goto L42
            defpackage.o30.throwIndexOverflow()
        L42:
            oh2 r10 = (defpackage.oh2) r10
            if (r11 != 0) goto L48
        L46:
            r2 = r1
            goto L54
        L48:
            java.lang.Object r2 = r11.get(r2)
            hz2 r2 = (defpackage.hz2) r2
            boolean r4 = r2.isSpecial()
            if (r4 != 0) goto L46
        L54:
            if (r2 == 0) goto L8b
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r4 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            lg1 r5 = kotlin.reflect.jvm.internal.impl.builtins.c.a.D
            java.lang.String r6 = "name"
            hz2 r6 = defpackage.hz2.identifier(r6)
            um4 r7 = new um4
            java.lang.String r2 = r2.asString()
            java.lang.String r8 = "name.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r8)
            r7.<init>(r2)
            kotlin.Pair r2 = defpackage.fv4.to(r6, r7)
            java.util.Map r2 = defpackage.as2.mapOf(r2)
            r4.<init>(r13, r5, r2)
            ka$a r2 = defpackage.ka.m
            ka r5 = r10.getAnnotations()
            java.util.List r4 = defpackage.y30.plus(r5, r4)
            ka r2 = r2.create(r4)
            oh2 r10 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceAnnotations(r10, r2)
        L8b:
            ow4 r10 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r10)
            r0.add(r10)
            r2 = r3
            goto L31
        L94:
            ow4 r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r12)
            r0.add(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hi1.getFunctionTypeArgumentProjections(oh2, java.util.List, java.util.List, oh2, kotlin.reflect.jvm.internal.impl.builtins.b):java.util.List");
    }

    public static final FunctionClassKind getFunctionalClassKind(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        if ((np0Var instanceof y00) && b.isUnderKotlinPackage(np0Var)) {
            return getFunctionalClassKind(DescriptorUtilsKt.getFqNameUnsafe(np0Var));
        }
        return null;
    }

    public static final oh2 getReceiverTypeFromFunctionType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        isBuiltinFunctionalType(oh2Var);
        if (isTypeAnnotatedWithExtensionFunctionType(oh2Var)) {
            return ((ow4) y30.first((List) oh2Var.getArguments())).getType();
        }
        return null;
    }

    @NotNull
    public static final oh2 getReturnTypeFromFunctionType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        isBuiltinFunctionalType(oh2Var);
        oh2 type = ((ow4) y30.last((List) oh2Var.getArguments())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "arguments.last().type");
        return type;
    }

    @NotNull
    public static final List<ow4> getValueParameterTypesFromFunctionType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        isBuiltinFunctionalType(oh2Var);
        return oh2Var.getArguments().subList(isBuiltinExtensionFunctionalType(oh2Var) ? 1 : 0, r0.size() - 1);
    }

    public static final boolean isBuiltinExtensionFunctionalType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return isBuiltinFunctionalType(oh2Var) && isTypeAnnotatedWithExtensionFunctionType(oh2Var);
    }

    public static final boolean isBuiltinFunctionalClassDescriptor(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        FunctionClassKind functionalClassKind = getFunctionalClassKind(np0Var);
        return functionalClassKind == FunctionClassKind.Function || functionalClassKind == FunctionClassKind.SuspendFunction;
    }

    public static final boolean isBuiltinFunctionalType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return t10VarMo1045getDeclarationDescriptor != null && isBuiltinFunctionalClassDescriptor(t10VarMo1045getDeclarationDescriptor);
    }

    public static final boolean isFunctionType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return (t10VarMo1045getDeclarationDescriptor == null ? null : getFunctionalClassKind(t10VarMo1045getDeclarationDescriptor)) == FunctionClassKind.Function;
    }

    public static final boolean isSuspendFunctionType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return (t10VarMo1045getDeclarationDescriptor == null ? null : getFunctionalClassKind(t10VarMo1045getDeclarationDescriptor)) == FunctionClassKind.SuspendFunction;
    }

    private static final boolean isTypeAnnotatedWithExtensionFunctionType(oh2 oh2Var) {
        return oh2Var.getAnnotations().findAnnotation(c.a.C) != null;
    }

    @NotNull
    public static final ka withExtensionFunctionAnnotation(@NotNull ka kaVar, @NotNull b builtIns) {
        Intrinsics.checkNotNullParameter(kaVar, "<this>");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        lg1 lg1Var = c.a.C;
        return kaVar.hasAnnotation(lg1Var) ? kaVar : ka.m.create(y30.plus(kaVar, new BuiltInAnnotationDescriptor(builtIns, lg1Var, a.emptyMap())));
    }

    private static final FunctionClassKind getFunctionalClassKind(mg1 mg1Var) {
        if (!mg1Var.isSafe() || mg1Var.isRoot()) {
            return null;
        }
        FunctionClassKind.a aVar = FunctionClassKind.Companion;
        String strAsString = mg1Var.shortName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "shortName().asString()");
        lg1 lg1VarParent = mg1Var.toSafe().parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent, "toSafe().parent()");
        return aVar.getFunctionalClassKind(strAsString, lg1VarParent);
    }
}
