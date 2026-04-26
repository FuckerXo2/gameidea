package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.a41;
import defpackage.c10;
import defpackage.cq3;
import defpackage.ea;
import defpackage.fq3;
import defpackage.hi1;
import defpackage.ih4;
import defpackage.ik4;
import defpackage.io4;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.kd1;
import defpackage.lg1;
import defpackage.mz2;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ou0;
import defpackage.ow4;
import defpackage.p30;
import defpackage.qh2;
import defpackage.qu0;
import defpackage.qw4;
import defpackage.sh2;
import defpackage.t10;
import defpackage.tk4;
import defpackage.wv4;
import defpackage.y00;
import defpackage.y30;
import defpackage.zs0;
import defpackage.zv4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeDeserializer {
    public final ou0 a;
    public final TypeDeserializer b;
    public final String c;
    public final String d;
    public final Function1 e;
    public final Function1 f;
    public final Map g;

    public TypeDeserializer(@NotNull ou0 c, TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull String debugName, @NotNull String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.a = c;
        this.b = typeDeserializer;
        this.c = debugName;
        this.d = containerPresentableName;
        this.e = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<Integer, t10>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ t10 invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final t10 invoke(int i) {
                return this.this$0.computeClassifierDescriptor(i);
            }
        });
        this.f = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<Integer, t10>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ t10 invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final t10 invoke(int i) {
                return this.this$0.computeTypeAliasDescriptor(i);
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = a.emptyMap();
        } else {
            linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (ProtoBuf$TypeParameter protoBuf$TypeParameter : typeParameterProtos) {
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.getId()), new DeserializedTypeParameterDescriptor(this.a, protoBuf$TypeParameter, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t10 computeClassifierDescriptor(int i) {
        c10 classId = mz2.getClassId(this.a.getNameResolver(), i);
        return classId.isLocal() ? this.a.getComponents().deserializeClass(classId) : FindClassInModuleKt.findClassifierAcrossModuleDependencies(this.a.getComponents().getModuleDescriptor(), classId);
    }

    private final ih4 computeLocalClassifierReplacementType(int i) {
        if (mz2.getClassId(this.a.getNameResolver(), i).isLocal()) {
            return this.a.getComponents().getLocalClassifierTypeSettings().getReplacementTypeForLocalClassifiers();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t10 computeTypeAliasDescriptor(int i) {
        c10 classId = mz2.getClassId(this.a.getNameResolver(), i);
        if (classId.isLocal()) {
            return null;
        }
        return FindClassInModuleKt.findTypeAliasAcrossModuleDependencies(this.a.getComponents().getModuleDescriptor(), classId);
    }

    private final ih4 createSimpleSuspendFunctionType(oh2 oh2Var, oh2 oh2Var2) {
        b builtIns = TypeUtilsKt.getBuiltIns(oh2Var);
        ka annotations = oh2Var.getAnnotations();
        oh2 receiverTypeFromFunctionType = hi1.getReceiverTypeFromFunctionType(oh2Var);
        List listDropLast = y30.dropLast(hi1.getValueParameterTypesFromFunctionType(oh2Var), 1);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listDropLast, 10));
        Iterator it2 = listDropLast.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ow4) it2.next()).getType());
        }
        return hi1.createFunctionType(builtIns, annotations, receiverTypeFromFunctionType, arrayList, null, oh2Var2, true).makeNullableAsSpecified(oh2Var.isMarkedNullable());
    }

    private final ih4 createSuspendFunctionType(ka kaVar, wv4 wv4Var, List<? extends ow4> list, boolean z) {
        List<? extends ow4> list2;
        ih4 ih4VarCreateSuspendFunctionTypeForBasicCase;
        int size;
        int size2 = wv4Var.getParameters().size() - list.size();
        if (size2 != 0) {
            ih4VarCreateSuspendFunctionTypeForBasicCase = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                wv4 typeConstructor = wv4Var.getBuiltIns().getSuspendFunction(size).getTypeConstructor();
                Intrinsics.checkNotNullExpressionValue(typeConstructor, "functionTypeConstructor.…on(arity).typeConstructor");
                list2 = list;
                ih4VarCreateSuspendFunctionTypeForBasicCase = KotlinTypeFactory.simpleType$default(kaVar, typeConstructor, list2, z, (sh2) null, 16, (Object) null);
            } else {
                list2 = list;
            }
        } else {
            list2 = list;
            ih4VarCreateSuspendFunctionTypeForBasicCase = createSuspendFunctionTypeForBasicCase(kaVar, wv4Var, list2, z);
        }
        if (ih4VarCreateSuspendFunctionTypeForBasicCase != null) {
            return ih4VarCreateSuspendFunctionTypeForBasicCase;
        }
        ih4 ih4VarCreateErrorTypeWithArguments = a41.createErrorTypeWithArguments(Intrinsics.stringPlus("Bad suspend function in metadata with constructor: ", wv4Var), list2);
        Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorTypeWithArguments, "createErrorTypeWithArgum…      arguments\n        )");
        return ih4VarCreateErrorTypeWithArguments;
    }

    private final ih4 createSuspendFunctionTypeForBasicCase(ka kaVar, wv4 wv4Var, List<? extends ow4> list, boolean z) {
        ih4 ih4VarSimpleType$default = KotlinTypeFactory.simpleType$default(kaVar, wv4Var, list, z, (sh2) null, 16, (Object) null);
        if (hi1.isFunctionType(ih4VarSimpleType$default)) {
            return transformRuntimeFunctionTypeToSuspendFunction(ih4VarSimpleType$default);
        }
        return null;
    }

    private final jw4 loadTypeParameter(int i) {
        jw4 jw4Var = (jw4) this.g.get(Integer.valueOf(i));
        if (jw4Var != null) {
            return jw4Var;
        }
        TypeDeserializer typeDeserializer = this.b;
        if (typeDeserializer == null) {
            return null;
        }
        return typeDeserializer.loadTypeParameter(i);
    }

    private static final List<ProtoBuf$Type.Argument> simpleType$collectAllArguments(ProtoBuf$Type protoBuf$Type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf$Type.Argument> argumentList = protoBuf$Type.getArgumentList();
        Intrinsics.checkNotNullExpressionValue(argumentList, "argumentList");
        ProtoBuf$Type protoBuf$TypeOuterType = fq3.outerType(protoBuf$Type, typeDeserializer.a.getTypeTable());
        List<ProtoBuf$Type.Argument> listSimpleType$collectAllArguments = protoBuf$TypeOuterType == null ? null : simpleType$collectAllArguments(protoBuf$TypeOuterType, typeDeserializer);
        if (listSimpleType$collectAllArguments == null) {
            listSimpleType$collectAllArguments = o30.emptyList();
        }
        return y30.plus((Collection) argumentList, (Iterable) listSimpleType$collectAllArguments);
    }

    public static /* synthetic */ ih4 simpleType$default(TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return typeDeserializer.simpleType(protoBuf$Type, z);
    }

    private final ih4 transformRuntimeFunctionTypeToSuspendFunction(oh2 oh2Var) {
        ow4 ow4Var = (ow4) y30.lastOrNull((List) hi1.getValueParameterTypesFromFunctionType(oh2Var));
        if (ow4Var == null) {
            return null;
        }
        oh2 type = ow4Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "funType.getValueParamete…ll()?.type ?: return null");
        t10 t10VarMo1045getDeclarationDescriptor = type.getConstructor().mo1045getDeclarationDescriptor();
        lg1 fqNameSafe = t10VarMo1045getDeclarationDescriptor == null ? null : DescriptorUtilsKt.getFqNameSafe(t10VarMo1045getDeclarationDescriptor);
        if (type.getArguments().size() != 1 || (!Intrinsics.areEqual(fqNameSafe, c.h) && !Intrinsics.areEqual(fqNameSafe, zv4.a))) {
            return (ih4) oh2Var;
        }
        oh2 type2 = ((ow4) y30.single((List) type.getArguments())).getType();
        Intrinsics.checkNotNullExpressionValue(type2, "continuationArgumentType.arguments.single().type");
        np0 containingDeclaration = this.a.getContainingDeclaration();
        if (!(containingDeclaration instanceof kotlin.reflect.jvm.internal.impl.descriptors.a)) {
            containingDeclaration = null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) containingDeclaration;
        return Intrinsics.areEqual(aVar != null ? DescriptorUtilsKt.fqNameOrNull(aVar) : null, io4.a) ? createSimpleSuspendFunctionType(oh2Var, type2) : createSimpleSuspendFunctionType(oh2Var, type2);
    }

    private final ow4 typeArgument(jw4 jw4Var, ProtoBuf$Type.Argument argument) {
        if (argument.getProjection() == ProtoBuf$Type.Argument.Projection.STAR) {
            return jw4Var == null ? new tk4(this.a.getComponents().getModuleDescriptor().getBuiltIns()) : new StarProjectionImpl(jw4Var);
        }
        cq3 cq3Var = cq3.a;
        ProtoBuf$Type.Argument.Projection projection = argument.getProjection();
        Intrinsics.checkNotNullExpressionValue(projection, "typeArgumentProto.projection");
        Variance variance = cq3Var.variance(projection);
        ProtoBuf$Type protoBuf$TypeType = fq3.type(argument, this.a.getTypeTable());
        return protoBuf$TypeType == null ? new qw4(a41.createErrorType("No type recorded")) : new qw4(variance, type(protoBuf$TypeType));
    }

    private final wv4 typeConstructor(ProtoBuf$Type protoBuf$Type) {
        t10 t10VarTypeConstructor$notFoundClass;
        Object next;
        if (protoBuf$Type.hasClassName()) {
            t10VarTypeConstructor$notFoundClass = (t10) this.e.invoke(Integer.valueOf(protoBuf$Type.getClassName()));
            if (t10VarTypeConstructor$notFoundClass == null) {
                t10VarTypeConstructor$notFoundClass = typeConstructor$notFoundClass(this, protoBuf$Type, protoBuf$Type.getClassName());
            }
        } else if (protoBuf$Type.hasTypeParameter()) {
            t10VarTypeConstructor$notFoundClass = loadTypeParameter(protoBuf$Type.getTypeParameter());
            if (t10VarTypeConstructor$notFoundClass == null) {
                wv4 wv4VarCreateErrorTypeConstructor = a41.createErrorTypeConstructor("Unknown type parameter " + protoBuf$Type.getTypeParameter() + ". Please try recompiling module containing \"" + this.d + '\"');
                Intrinsics.checkNotNullExpressionValue(wv4VarCreateErrorTypeConstructor, "createErrorTypeConstruct…\\\"\"\n                    )");
                return wv4VarCreateErrorTypeConstructor;
            }
        } else if (protoBuf$Type.hasTypeParameterName()) {
            String string = this.a.getNameResolver().getString(protoBuf$Type.getTypeParameterName());
            Iterator<T> it2 = getOwnTypeParameters().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (Intrinsics.areEqual(((jw4) next).getName().asString(), string)) {
                    break;
                }
            }
            t10VarTypeConstructor$notFoundClass = (jw4) next;
            if (t10VarTypeConstructor$notFoundClass == null) {
                wv4 wv4VarCreateErrorTypeConstructor2 = a41.createErrorTypeConstructor("Deserialized type parameter " + string + " in " + this.a.getContainingDeclaration());
                Intrinsics.checkNotNullExpressionValue(wv4VarCreateErrorTypeConstructor2, "createErrorTypeConstruct….containingDeclaration}\")");
                return wv4VarCreateErrorTypeConstructor2;
            }
        } else {
            if (!protoBuf$Type.hasTypeAliasName()) {
                wv4 wv4VarCreateErrorTypeConstructor3 = a41.createErrorTypeConstructor("Unknown type");
                Intrinsics.checkNotNullExpressionValue(wv4VarCreateErrorTypeConstructor3, "createErrorTypeConstructor(\"Unknown type\")");
                return wv4VarCreateErrorTypeConstructor3;
            }
            t10VarTypeConstructor$notFoundClass = (t10) this.f.invoke(Integer.valueOf(protoBuf$Type.getTypeAliasName()));
            if (t10VarTypeConstructor$notFoundClass == null) {
                t10VarTypeConstructor$notFoundClass = typeConstructor$notFoundClass(this, protoBuf$Type, protoBuf$Type.getTypeAliasName());
            }
        }
        wv4 typeConstructor = t10VarTypeConstructor$notFoundClass.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "classifier.typeConstructor");
        return typeConstructor;
    }

    private static final y00 typeConstructor$notFoundClass(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i) {
        c10 classId = mz2.getClassId(typeDeserializer.a.getNameResolver(), i);
        List<Integer> mutableList = SequencesKt___SequencesKt.toMutableList(SequencesKt___SequencesKt.map(SequencesKt__SequencesKt.generateSequence(protoBuf$Type, new Function1<ProtoBuf$Type, ProtoBuf$Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ProtoBuf$Type invoke(@NotNull ProtoBuf$Type it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return fq3.outerType(it2, this.this$0.a.getTypeTable());
            }
        }), new Function1<ProtoBuf$Type, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Integer invoke(@NotNull ProtoBuf$Type it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Integer.valueOf(it2.getArgumentCount());
            }
        }));
        int iCount = SequencesKt___SequencesKt.count(SequencesKt__SequencesKt.generateSequence(classId, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.INSTANCE));
        while (mutableList.size() < iCount) {
            mutableList.add(0);
        }
        return typeDeserializer.a.getComponents().getNotFoundClasses().getClass(classId, mutableList);
    }

    @NotNull
    public final List<jw4> getOwnTypeParameters() {
        return y30.toList(this.g.values());
    }

    @NotNull
    public final ih4 simpleType(@NotNull final ProtoBuf$Type proto, boolean z) {
        ih4 ih4VarSimpleType$default;
        Intrinsics.checkNotNullParameter(proto, "proto");
        ih4 ih4VarComputeLocalClassifierReplacementType = proto.hasClassName() ? computeLocalClassifierReplacementType(proto.getClassName()) : proto.hasTypeAliasName() ? computeLocalClassifierReplacementType(proto.getTypeAliasName()) : null;
        if (ih4VarComputeLocalClassifierReplacementType != null) {
            return ih4VarComputeLocalClassifierReplacementType;
        }
        wv4 wv4VarTypeConstructor = typeConstructor(proto);
        if (a41.isError(wv4VarTypeConstructor.mo1045getDeclarationDescriptor())) {
            ih4 ih4VarCreateErrorTypeWithCustomConstructor = a41.createErrorTypeWithCustomConstructor(wv4VarTypeConstructor.toString(), wv4VarTypeConstructor);
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorTypeWithCustomConstructor, "createErrorTypeWithCusto….toString(), constructor)");
            return ih4VarCreateErrorTypeWithCustomConstructor;
        }
        qu0 qu0Var = new qu0(this.a.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                return this.this$0.a.getComponents().getAnnotationAndConstantLoader().loadTypeAnnotations(proto, this.this$0.a.getNameResolver());
            }
        });
        List<ProtoBuf$Type.Argument> listSimpleType$collectAllArguments = simpleType$collectAllArguments(proto, this);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listSimpleType$collectAllArguments, 10));
        int i = 0;
        for (Object obj : listSimpleType$collectAllArguments) {
            int i2 = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            List<jw4> parameters = wv4VarTypeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
            arrayList.add(typeArgument((jw4) y30.getOrNull(parameters, i), (ProtoBuf$Type.Argument) obj));
            i = i2;
        }
        List<? extends ow4> list = y30.toList(arrayList);
        t10 t10VarMo1045getDeclarationDescriptor = wv4VarTypeConstructor.mo1045getDeclarationDescriptor();
        if (z && (t10VarMo1045getDeclarationDescriptor instanceof jv4)) {
            ih4 ih4VarComputeExpandedType = KotlinTypeFactory.computeExpandedType((jv4) t10VarMo1045getDeclarationDescriptor, list);
            ih4VarSimpleType$default = ih4VarComputeExpandedType.makeNullableAsSpecified(qh2.isNullable(ih4VarComputeExpandedType) || proto.getNullable()).replaceAnnotations(ka.m.create(y30.plus((Iterable) qu0Var, (Iterable) ih4VarComputeExpandedType.getAnnotations())));
        } else {
            Boolean bool = kd1.a.get(proto.getFlags());
            Intrinsics.checkNotNullExpressionValue(bool, "SUSPEND_TYPE.get(proto.flags)");
            if (bool.booleanValue()) {
                ih4VarSimpleType$default = createSuspendFunctionType(qu0Var, wv4VarTypeConstructor, list, proto.getNullable());
            } else {
                ih4VarSimpleType$default = KotlinTypeFactory.simpleType$default(qu0Var, wv4VarTypeConstructor, list, proto.getNullable(), (sh2) null, 16, (Object) null);
                Boolean bool2 = kd1.b.get(proto.getFlags());
                Intrinsics.checkNotNullExpressionValue(bool2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)");
                if (bool2.booleanValue()) {
                    zs0 zs0VarMakeDefinitelyNotNull$default = zs0.a.makeDefinitelyNotNull$default(zs0.d, ih4VarSimpleType$default, false, 2, null);
                    if (zs0VarMakeDefinitelyNotNull$default == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + ih4VarSimpleType$default + '\'').toString());
                    }
                    ih4VarSimpleType$default = zs0VarMakeDefinitelyNotNull$default;
                }
            }
        }
        ProtoBuf$Type protoBuf$TypeAbbreviatedType = fq3.abbreviatedType(proto, this.a.getTypeTable());
        if (protoBuf$TypeAbbreviatedType != null) {
            ih4VarSimpleType$default = ik4.withAbbreviation(ih4VarSimpleType$default, simpleType(protoBuf$TypeAbbreviatedType, false));
        }
        if (proto.hasClassName()) {
            return this.a.getComponents().getPlatformDependentTypeTransformer().transformPlatformType(mz2.getClassId(this.a.getNameResolver(), proto.getClassName()), ih4VarSimpleType$default);
        }
        return ih4VarSimpleType$default;
    }

    @NotNull
    public String toString() {
        String str = this.c;
        TypeDeserializer typeDeserializer = this.b;
        return Intrinsics.stringPlus(str, typeDeserializer == null ? "" : Intrinsics.stringPlus(". Child of ", typeDeserializer.c));
    }

    @NotNull
    public final oh2 type(@NotNull ProtoBuf$Type proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (!proto.hasFlexibleTypeCapabilitiesId()) {
            return simpleType(proto, true);
        }
        String string = this.a.getNameResolver().getString(proto.getFlexibleTypeCapabilitiesId());
        ih4 ih4VarSimpleType$default = simpleType$default(this, proto, false, 2, null);
        ProtoBuf$Type protoBuf$TypeFlexibleUpperBound = fq3.flexibleUpperBound(proto, this.a.getTypeTable());
        Intrinsics.checkNotNull(protoBuf$TypeFlexibleUpperBound);
        return this.a.getComponents().getFlexibleTypeDeserializer().create(proto, string, ih4VarSimpleType$default, simpleType$default(this, protoBuf$TypeFlexibleUpperBound, false, 2, null));
    }
}
