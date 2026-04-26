package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.av0;
import defpackage.bq3;
import defpackage.bv0;
import defpackage.ca;
import defpackage.cq3;
import defpackage.dq3;
import defpackage.ea;
import defpackage.fq3;
import defpackage.ga;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.io4;
import defpackage.it3;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.kd1;
import defpackage.m45;
import defpackage.mz2;
import defpackage.n30;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ou0;
import defpackage.p30;
import defpackage.pb0;
import defpackage.q13;
import defpackage.q93;
import defpackage.qu0;
import defpackage.so3;
import defpackage.su0;
import defpackage.u00;
import defpackage.v45;
import defpackage.vo3;
import defpackage.xo3;
import defpackage.xt0;
import defpackage.y00;
import defpackage.y30;
import defpackage.y91;
import defpackage.zj4;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberDeserializer {
    public final ou0 a;
    public final ga b;

    public MemberDeserializer(@NotNull ou0 c) {
        Intrinsics.checkNotNullParameter(c, "c");
        this.a = c;
        this.b = new ga(c.getComponents().getModuleDescriptor(), c.getComponents().getNotFoundClasses());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final bq3 asProtoContainer(np0 np0Var) {
        if (np0Var instanceof q93) {
            return new bq3.b(((q93) np0Var).getFqName(), this.a.getNameResolver(), this.a.getTypeTable(), this.a.getContainerSource());
        }
        if (np0Var instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) np0Var).getThisAsProtoContainer$deserialization();
        }
        return null;
    }

    private final ka getAnnotations(final g gVar, int i, final AnnotatedCallableKind annotatedCallableKind) {
        return !kd1.c.get(i).booleanValue() ? ka.m.getEMPTY() : new q13(this.a.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.getAnnotations.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                List<? extends ea> list;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                bq3 bq3VarAsProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.a.getContainingDeclaration());
                if (bq3VarAsProtoContainer == null) {
                    list = null;
                } else {
                    list = y30.toList(MemberDeserializer.this.a.getComponents().getAnnotationAndConstantLoader().loadCallableAnnotations(bq3VarAsProtoContainer, gVar, annotatedCallableKind));
                }
                return list == null ? o30.emptyList() : list;
            }
        });
    }

    private final it3 getDispatchReceiverParameter() {
        np0 containingDeclaration = this.a.getContainingDeclaration();
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var == null) {
            return null;
        }
        return y00Var.getThisAsReceiverParameter();
    }

    private final ka getPropertyFieldAnnotations(final ProtoBuf$Property protoBuf$Property, final boolean z) {
        return !kd1.c.get(protoBuf$Property.getFlags()).booleanValue() ? ka.m.getEMPTY() : new q13(this.a.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.getPropertyFieldAnnotations.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                List<? extends ea> list;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                bq3 bq3VarAsProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.a.getContainingDeclaration());
                if (bq3VarAsProtoContainer == null) {
                    list = null;
                } else {
                    boolean z2 = z;
                    MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    list = z2 ? y30.toList(memberDeserializer2.a.getComponents().getAnnotationAndConstantLoader().loadPropertyDelegateFieldAnnotations(bq3VarAsProtoContainer, protoBuf$Property2)) : y30.toList(memberDeserializer2.a.getComponents().getAnnotationAndConstantLoader().loadPropertyBackingFieldAnnotations(bq3VarAsProtoContainer, protoBuf$Property2));
                }
                return list == null ? o30.emptyList() : list;
            }
        });
    }

    private final ka getReceiverParameterAnnotations(final g gVar, final AnnotatedCallableKind annotatedCallableKind) {
        return new qu0(this.a.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.getReceiverParameterAnnotations.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                List<? extends ea> listLoadExtensionReceiverParameterAnnotations;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                bq3 bq3VarAsProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.a.getContainingDeclaration());
                if (bq3VarAsProtoContainer == null) {
                    listLoadExtensionReceiverParameterAnnotations = null;
                } else {
                    listLoadExtensionReceiverParameterAnnotations = MemberDeserializer.this.a.getComponents().getAnnotationAndConstantLoader().loadExtensionReceiverParameterAnnotations(bq3VarAsProtoContainer, gVar, annotatedCallableKind);
                }
                return listLoadExtensionReceiverParameterAnnotations == null ? o30.emptyList() : listLoadExtensionReceiverParameterAnnotations;
            }
        });
    }

    private final void initializeWithCoroutinesExperimentalityStatus(av0 av0Var, it3 it3Var, it3 it3Var2, List<? extends jw4> list, List<? extends m45> list2, oh2 oh2Var, Modality modality, hu0 hu0Var, Map<? extends a.InterfaceC0152a, ?> map) {
        av0Var.initialize(it3Var, it3Var2, list, list2, oh2Var, modality, hu0Var, map);
    }

    private final int loadOldFlags(int i) {
        return (i & 63) + ((i >> 8) << 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<defpackage.m45> valueParameters(java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r20, final kotlin.reflect.jvm.internal.impl.protobuf.g r21, final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r22) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.valueParameters(java.util.List, kotlin.reflect.jvm.internal.impl.protobuf.g, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind):java.util.List");
    }

    @NotNull
    public final u00 loadConstructor(@NotNull ProtoBuf$Constructor proto, boolean z) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        y00 y00Var = (y00) this.a.getContainingDeclaration();
        int flags = proto.getFlags();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        su0 su0Var = new su0(y00Var, null, getAnnotations(proto, flags, annotatedCallableKind), z, CallableMemberDescriptor.Kind.DECLARATION, proto, this.a.getNameResolver(), this.a.getTypeTable(), this.a.getVersionRequirementTable(), this.a.getContainerSource(), null, 1024, null);
        MemberDeserializer memberDeserializer = ou0.childContext$default(this.a, su0Var, o30.emptyList(), null, null, null, null, 60, null).getMemberDeserializer();
        List<ProtoBuf$ValueParameter> valueParameterList = proto.getValueParameterList();
        Intrinsics.checkNotNullExpressionValue(valueParameterList, "proto.valueParameterList");
        su0Var.initialize(memberDeserializer.valueParameters(valueParameterList, proto, annotatedCallableKind), dq3.descriptorVisibility(cq3.a, (ProtoBuf$Visibility) kd1.d.get(proto.getFlags())));
        su0Var.setReturnType(y00Var.getDefaultType());
        su0Var.setHasStableParameterNames(!kd1.n.get(proto.getFlags()).booleanValue());
        return su0Var;
    }

    @NotNull
    public final e loadFunction(@NotNull ProtoBuf$Function proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : loadOldFlags(proto.getOldFlags());
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        ka annotations = getAnnotations(proto, flags, annotatedCallableKind);
        ka receiverParameterAnnotations = fq3.hasReceiver(proto) ? getReceiverParameterAnnotations(proto, annotatedCallableKind) : ka.m.getEMPTY();
        v45 empty = Intrinsics.areEqual(DescriptorUtilsKt.getFqNameSafe(this.a.getContainingDeclaration()).child(mz2.getName(this.a.getNameResolver(), proto.getName())), io4.a) ? v45.b.getEMPTY() : this.a.getVersionRequirementTable();
        np0 containingDeclaration = this.a.getContainingDeclaration();
        hz2 name = mz2.getName(this.a.getNameResolver(), proto.getName());
        cq3 cq3Var = cq3.a;
        ka kaVar = receiverParameterAnnotations;
        av0 av0Var = new av0(containingDeclaration, null, annotations, name, dq3.memberKind(cq3Var, (ProtoBuf$MemberKind) kd1.o.get(flags)), proto, this.a.getNameResolver(), this.a.getTypeTable(), empty, this.a.getContainerSource(), null, 1024, null);
        ou0 ou0Var = this.a;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.checkNotNullExpressionValue(typeParameterList, "proto.typeParameterList");
        ou0 ou0VarChildContext$default = ou0.childContext$default(ou0Var, av0Var, typeParameterList, null, null, null, null, 60, null);
        ProtoBuf$Type protoBuf$TypeReceiverType = fq3.receiverType(proto, this.a.getTypeTable());
        it3 it3VarCreateExtensionReceiverParameterForCallable = protoBuf$TypeReceiverType == null ? null : xt0.createExtensionReceiverParameterForCallable(av0Var, ou0VarChildContext$default.getTypeDeserializer().type(protoBuf$TypeReceiverType), kaVar);
        it3 dispatchReceiverParameter = getDispatchReceiverParameter();
        List<jw4> ownTypeParameters = ou0VarChildContext$default.getTypeDeserializer().getOwnTypeParameters();
        MemberDeserializer memberDeserializer = ou0VarChildContext$default.getMemberDeserializer();
        List<ProtoBuf$ValueParameter> valueParameterList = proto.getValueParameterList();
        Intrinsics.checkNotNullExpressionValue(valueParameterList, "proto.valueParameterList");
        initializeWithCoroutinesExperimentalityStatus(av0Var, it3VarCreateExtensionReceiverParameterForCallable, dispatchReceiverParameter, ownTypeParameters, memberDeserializer.valueParameters(valueParameterList, proto, annotatedCallableKind), ou0VarChildContext$default.getTypeDeserializer().type(fq3.returnType(proto, this.a.getTypeTable())), cq3Var.modality((ProtoBuf$Modality) kd1.e.get(flags)), dq3.descriptorVisibility(cq3Var, (ProtoBuf$Visibility) kd1.d.get(flags)), kotlin.collections.a.emptyMap());
        Boolean bool = kd1.p.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool, "IS_OPERATOR.get(flags)");
        av0Var.setOperator(bool.booleanValue());
        Boolean bool2 = kd1.q.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool2, "IS_INFIX.get(flags)");
        av0Var.setInfix(bool2.booleanValue());
        Boolean bool3 = kd1.t.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool3, "IS_EXTERNAL_FUNCTION.get(flags)");
        av0Var.setExternal(bool3.booleanValue());
        Boolean bool4 = kd1.r.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool4, "IS_INLINE.get(flags)");
        av0Var.setInline(bool4.booleanValue());
        Boolean bool5 = kd1.s.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool5, "IS_TAILREC.get(flags)");
        av0Var.setTailrec(bool5.booleanValue());
        Boolean bool6 = kd1.u.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool6, "IS_SUSPEND.get(flags)");
        av0Var.setSuspend(bool6.booleanValue());
        Boolean bool7 = kd1.v.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool7, "IS_EXPECT_FUNCTION.get(flags)");
        av0Var.setExpect(bool7.booleanValue());
        av0Var.setHasStableParameterNames(!kd1.w.get(flags).booleanValue());
        Pair<a.InterfaceC0152a, Object> pairDeserializeContractFromFunction = this.a.getComponents().getContractDeserializer().deserializeContractFromFunction(proto, av0Var, this.a.getTypeTable(), ou0VarChildContext$default.getTypeDeserializer());
        if (pairDeserializeContractFromFunction != null) {
            av0Var.putInUserDataMap(pairDeserializeContractFromFunction.getFirst(), pairDeserializeContractFromFunction.getSecond());
        }
        return av0Var;
    }

    @NotNull
    public final so3 loadProperty(@NotNull final ProtoBuf$Property proto) {
        kd1.d dVar;
        kd1.d dVar2;
        cq3 cq3Var;
        vo3 vo3VarCreateDefaultGetter;
        vo3 vo3Var;
        xo3 xo3VarCreateDefaultSetter;
        Intrinsics.checkNotNullParameter(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : loadOldFlags(proto.getOldFlags());
        np0 containingDeclaration = this.a.getContainingDeclaration();
        ka annotations = getAnnotations(proto, flags, AnnotatedCallableKind.PROPERTY);
        cq3 cq3Var2 = cq3.a;
        kd1.d dVar3 = kd1.e;
        Modality modality = cq3Var2.modality((ProtoBuf$Modality) dVar3.get(flags));
        kd1.d dVar4 = kd1.d;
        hu0 hu0VarDescriptorVisibility = dq3.descriptorVisibility(cq3Var2, (ProtoBuf$Visibility) dVar4.get(flags));
        Boolean bool = kd1.x.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool, "IS_VAR.get(flags)");
        boolean zBooleanValue = bool.booleanValue();
        hz2 name = mz2.getName(this.a.getNameResolver(), proto.getName());
        CallableMemberDescriptor.Kind kindMemberKind = dq3.memberKind(cq3Var2, (ProtoBuf$MemberKind) kd1.o.get(flags));
        Boolean bool2 = kd1.B.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool2, "IS_LATEINIT.get(flags)");
        boolean zBooleanValue2 = bool2.booleanValue();
        Boolean bool3 = kd1.A.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool3, "IS_CONST.get(flags)");
        boolean zBooleanValue3 = bool3.booleanValue();
        Boolean bool4 = kd1.D.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool4, "IS_EXTERNAL_PROPERTY.get(flags)");
        boolean zBooleanValue4 = bool4.booleanValue();
        Boolean bool5 = kd1.E.get(flags);
        Intrinsics.checkNotNullExpressionValue(bool5, "IS_DELEGATED.get(flags)");
        boolean zBooleanValue5 = bool5.booleanValue();
        Boolean bool6 = kd1.F.get(flags);
        int i = flags;
        Intrinsics.checkNotNullExpressionValue(bool6, "IS_EXPECT_PROPERTY.get(flags)");
        final zu0 zu0Var = new zu0(containingDeclaration, null, annotations, modality, hu0VarDescriptorVisibility, zBooleanValue, name, kindMemberKind, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, bool6.booleanValue(), proto, this.a.getNameResolver(), this.a.getTypeTable(), this.a.getVersionRequirementTable(), this.a.getContainerSource());
        ou0 ou0Var = this.a;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.checkNotNullExpressionValue(typeParameterList, "proto.typeParameterList");
        ou0 ou0VarChildContext$default = ou0.childContext$default(ou0Var, zu0Var, typeParameterList, null, null, null, null, 60, null);
        Boolean bool7 = kd1.y.get(i);
        Intrinsics.checkNotNullExpressionValue(bool7, "HAS_GETTER.get(flags)");
        boolean zBooleanValue6 = bool7.booleanValue();
        ka receiverParameterAnnotations = (zBooleanValue6 && fq3.hasReceiver(proto)) ? getReceiverParameterAnnotations(proto, AnnotatedCallableKind.PROPERTY_GETTER) : ka.m.getEMPTY();
        oh2 oh2VarType = ou0VarChildContext$default.getTypeDeserializer().type(fq3.returnType(proto, this.a.getTypeTable()));
        List<jw4> ownTypeParameters = ou0VarChildContext$default.getTypeDeserializer().getOwnTypeParameters();
        it3 dispatchReceiverParameter = getDispatchReceiverParameter();
        ProtoBuf$Type protoBuf$TypeReceiverType = fq3.receiverType(proto, this.a.getTypeTable());
        zu0Var.setType(oh2VarType, ownTypeParameters, dispatchReceiverParameter, protoBuf$TypeReceiverType == null ? null : xt0.createExtensionReceiverParameterForCallable(zu0Var, ou0VarChildContext$default.getTypeDeserializer().type(protoBuf$TypeReceiverType), receiverParameterAnnotations));
        Boolean bool8 = kd1.c.get(i);
        Intrinsics.checkNotNullExpressionValue(bool8, "HAS_ANNOTATIONS.get(flags)");
        int accessorFlags = kd1.getAccessorFlags(bool8.booleanValue(), (ProtoBuf$Visibility) dVar4.get(i), (ProtoBuf$Modality) dVar3.get(i), false, false, false);
        if (zBooleanValue6) {
            int getterFlags = proto.hasGetterFlags() ? proto.getGetterFlags() : accessorFlags;
            Boolean bool9 = kd1.J.get(getterFlags);
            Intrinsics.checkNotNullExpressionValue(bool9, "IS_NOT_DEFAULT.get(getterFlags)");
            boolean zBooleanValue7 = bool9.booleanValue();
            Boolean bool10 = kd1.K.get(getterFlags);
            Intrinsics.checkNotNullExpressionValue(bool10, "IS_EXTERNAL_ACCESSOR.get(getterFlags)");
            boolean zBooleanValue8 = bool10.booleanValue();
            Boolean bool11 = kd1.L.get(getterFlags);
            Intrinsics.checkNotNullExpressionValue(bool11, "IS_INLINE_ACCESSOR.get(getterFlags)");
            boolean zBooleanValue9 = bool11.booleanValue();
            ka annotations2 = getAnnotations(proto, getterFlags, AnnotatedCallableKind.PROPERTY_GETTER);
            if (zBooleanValue7) {
                dVar2 = dVar3;
                dVar = dVar4;
                cq3Var = cq3Var2;
                vo3VarCreateDefaultGetter = new vo3(zu0Var, annotations2, cq3Var2.modality((ProtoBuf$Modality) dVar3.get(getterFlags)), dq3.descriptorVisibility(cq3Var2, (ProtoBuf$Visibility) dVar4.get(getterFlags)), !zBooleanValue7, zBooleanValue8, zBooleanValue9, zu0Var.getKind(), null, zj4.a);
            } else {
                dVar = dVar4;
                dVar2 = dVar3;
                cq3Var = cq3Var2;
                vo3VarCreateDefaultGetter = xt0.createDefaultGetter(zu0Var, annotations2);
                Intrinsics.checkNotNullExpressionValue(vo3VarCreateDefaultGetter, "{\n                Descri…nnotations)\n            }");
            }
            vo3VarCreateDefaultGetter.initialize(zu0Var.getReturnType());
        } else {
            dVar = dVar4;
            dVar2 = dVar3;
            cq3Var = cq3Var2;
            vo3VarCreateDefaultGetter = null;
        }
        Boolean bool12 = kd1.z.get(i);
        Intrinsics.checkNotNullExpressionValue(bool12, "HAS_SETTER.get(flags)");
        if (bool12.booleanValue()) {
            if (proto.hasSetterFlags()) {
                accessorFlags = proto.getSetterFlags();
            }
            int i2 = accessorFlags;
            Boolean bool13 = kd1.J.get(i2);
            Intrinsics.checkNotNullExpressionValue(bool13, "IS_NOT_DEFAULT.get(setterFlags)");
            boolean zBooleanValue10 = bool13.booleanValue();
            Boolean bool14 = kd1.K.get(i2);
            Intrinsics.checkNotNullExpressionValue(bool14, "IS_EXTERNAL_ACCESSOR.get(setterFlags)");
            boolean zBooleanValue11 = bool14.booleanValue();
            Boolean bool15 = kd1.L.get(i2);
            Intrinsics.checkNotNullExpressionValue(bool15, "IS_INLINE_ACCESSOR.get(setterFlags)");
            boolean zBooleanValue12 = bool15.booleanValue();
            AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_SETTER;
            ka annotations3 = getAnnotations(proto, i2, annotatedCallableKind);
            if (zBooleanValue10) {
                vo3Var = vo3VarCreateDefaultGetter;
                xo3 xo3Var = new xo3(zu0Var, annotations3, cq3Var.modality((ProtoBuf$Modality) dVar2.get(i2)), dq3.descriptorVisibility(cq3Var, (ProtoBuf$Visibility) dVar.get(i2)), !zBooleanValue10, zBooleanValue11, zBooleanValue12, zu0Var.getKind(), null, zj4.a);
                xo3Var.initialize((m45) y30.single((List) ou0.childContext$default(ou0VarChildContext$default, xo3Var, o30.emptyList(), null, null, null, null, 60, null).getMemberDeserializer().valueParameters(n30.listOf(proto.getSetterValueParameter()), proto, annotatedCallableKind)));
                xo3VarCreateDefaultSetter = xo3Var;
            } else {
                vo3Var = vo3VarCreateDefaultGetter;
                xo3VarCreateDefaultSetter = xt0.createDefaultSetter(zu0Var, annotations3, ka.m.getEMPTY());
                Intrinsics.checkNotNullExpressionValue(xo3VarCreateDefaultSetter, "{\n                Descri…          )\n            }");
            }
        } else {
            vo3Var = vo3VarCreateDefaultGetter;
            xo3VarCreateDefaultSetter = null;
        }
        Boolean bool16 = kd1.C.get(i);
        Intrinsics.checkNotNullExpressionValue(bool16, "HAS_CONSTANT.get(flags)");
        if (bool16.booleanValue()) {
            zu0Var.setCompileTimeInitializer(this.a.getStorageManager().createNullableLazyValue(new Function0<pb0>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.loadProperty.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final pb0 invoke() {
                    MemberDeserializer memberDeserializer = MemberDeserializer.this;
                    bq3 bq3VarAsProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.a.getContainingDeclaration());
                    Intrinsics.checkNotNull(bq3VarAsProtoContainer);
                    ca annotationAndConstantLoader = MemberDeserializer.this.a.getComponents().getAnnotationAndConstantLoader();
                    ProtoBuf$Property protoBuf$Property = proto;
                    oh2 returnType = zu0Var.getReturnType();
                    Intrinsics.checkNotNullExpressionValue(returnType, "property.returnType");
                    return (pb0) annotationAndConstantLoader.loadPropertyConstant(bq3VarAsProtoContainer, protoBuf$Property, returnType);
                }
            }));
        }
        zu0Var.initialize(vo3Var, xo3VarCreateDefaultSetter, new y91(getPropertyFieldAnnotations(proto, false), zu0Var), new y91(getPropertyFieldAnnotations(proto, true), zu0Var));
        return zu0Var;
    }

    @NotNull
    public final jv4 loadTypeAlias(@NotNull ProtoBuf$TypeAlias proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        ka.a aVar = ka.m;
        List<ProtoBuf$Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.checkNotNullExpressionValue(annotationList, "proto.annotationList");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(annotationList, 10));
        for (ProtoBuf$Annotation it2 : annotationList) {
            ga gaVar = this.b;
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(gaVar.deserializeAnnotation(it2, this.a.getNameResolver()));
        }
        bv0 bv0Var = new bv0(this.a.getStorageManager(), this.a.getContainingDeclaration(), aVar.create(arrayList), mz2.getName(this.a.getNameResolver(), proto.getName()), dq3.descriptorVisibility(cq3.a, (ProtoBuf$Visibility) kd1.d.get(proto.getFlags())), proto, this.a.getNameResolver(), this.a.getTypeTable(), this.a.getVersionRequirementTable(), this.a.getContainerSource());
        ou0 ou0Var = this.a;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.checkNotNullExpressionValue(typeParameterList, "proto.typeParameterList");
        ou0 ou0VarChildContext$default = ou0.childContext$default(ou0Var, bv0Var, typeParameterList, null, null, null, null, 60, null);
        bv0Var.initialize(ou0VarChildContext$default.getTypeDeserializer().getOwnTypeParameters(), ou0VarChildContext$default.getTypeDeserializer().simpleType(fq3.underlyingType(proto, this.a.getTypeTable()), false), ou0VarChildContext$default.getTypeDeserializer().simpleType(fq3.expandedType(proto, this.a.getTypeTable()), false));
        return bv0Var;
    }
}
