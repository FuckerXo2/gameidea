package kotlin.reflect.jvm.internal.impl.types;

import defpackage.a41;
import defpackage.ba;
import defpackage.g15;
import defpackage.ih4;
import defpackage.jh4;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.kv4;
import defpackage.lv4;
import defpackage.mv4;
import defpackage.o30;
import defpackage.od1;
import defpackage.ow4;
import defpackage.sh2;
import defpackage.t10;
import defpackage.wv4;
import defpackage.y00;
import defpackage.yv4;
import defpackage.zx2;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KotlinTypeFactory {
    public static final KotlinTypeFactory a = new KotlinTypeFactory();
    public static final Function1 b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(@NotNull sh2 noName_0) {
            Intrinsics.checkNotNullParameter(noName_0, "$noName_0");
            return null;
        }
    };

    public static final class a {
        public final ih4 a;
        public final wv4 b;

        public a(ih4 ih4Var, wv4 wv4Var) {
            this.a = ih4Var;
            this.b = wv4Var;
        }

        public final ih4 getExpandedType() {
            return this.a;
        }

        public final wv4 getRefinedConstructor() {
            return this.b;
        }
    }

    private KotlinTypeFactory() {
    }

    @NotNull
    public static final ih4 computeExpandedType(@NotNull jv4 jv4Var, @NotNull List<? extends ow4> arguments) {
        Intrinsics.checkNotNullParameter(jv4Var, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return new kv4(mv4.a.a, false).expand(lv4.e.create(null, jv4Var, arguments), ka.m.getEMPTY());
    }

    private final MemberScope computeMemberScope(wv4 wv4Var, List<? extends ow4> list, sh2 sh2Var) {
        t10 t10VarMo1045getDeclarationDescriptor = wv4Var.mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
            return ((jw4) t10VarMo1045getDeclarationDescriptor).getDefaultType().getMemberScope();
        }
        if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
            if (sh2Var == null) {
                sh2Var = DescriptorUtilsKt.getKotlinTypeRefiner(DescriptorUtilsKt.getModule(t10VarMo1045getDeclarationDescriptor));
            }
            return list.isEmpty() ? zx2.getRefinedUnsubstitutedMemberScopeIfPossible((y00) t10VarMo1045getDeclarationDescriptor, sh2Var) : zx2.getRefinedMemberScopeIfPossible((y00) t10VarMo1045getDeclarationDescriptor, yv4.c.create(wv4Var, list), sh2Var);
        }
        if (t10VarMo1045getDeclarationDescriptor instanceof jv4) {
            MemberScope memberScopeCreateErrorScope = a41.createErrorScope(Intrinsics.stringPlus("Scope for abbreviation: ", ((jv4) t10VarMo1045getDeclarationDescriptor).getName()), true);
            Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "createErrorScope(\"Scope …{descriptor.name}\", true)");
            return memberScopeCreateErrorScope;
        }
        if (wv4Var instanceof IntersectionTypeConstructor) {
            return ((IntersectionTypeConstructor) wv4Var).createScopeForKotlinType();
        }
        throw new IllegalStateException("Unsupported classifier: " + t10VarMo1045getDeclarationDescriptor + " for constructor: " + wv4Var);
    }

    @NotNull
    public static final g15 flexibleType(@NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return Intrinsics.areEqual(lowerBound, upperBound) ? lowerBound : new od1(lowerBound, upperBound);
    }

    @NotNull
    public static final ih4 integerLiteralType(@NotNull ka annotations, @NotNull IntegerLiteralTypeConstructor constructor, boolean z) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        List listEmptyList = o30.emptyList();
        MemberScope memberScopeCreateErrorScope = a41.createErrorScope("Scope for integer literal type", true);
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "createErrorScope(\"Scope …eger literal type\", true)");
        return simpleTypeWithNonTrivialMemberScope(annotations, constructor, listEmptyList, z, memberScopeCreateErrorScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a refineConstructor(wv4 wv4Var, sh2 sh2Var, List<? extends ow4> list) {
        t10 t10VarMo1045getDeclarationDescriptor = wv4Var.mo1045getDeclarationDescriptor();
        t10 t10VarRefineDescriptor = t10VarMo1045getDeclarationDescriptor == null ? null : sh2Var.refineDescriptor(t10VarMo1045getDeclarationDescriptor);
        if (t10VarRefineDescriptor == null) {
            return null;
        }
        if (t10VarRefineDescriptor instanceof jv4) {
            return new a(computeExpandedType((jv4) t10VarRefineDescriptor, list), null);
        }
        wv4 wv4VarRefine = t10VarRefineDescriptor.getTypeConstructor().refine(sh2Var);
        Intrinsics.checkNotNullExpressionValue(wv4VarRefine, "descriptor.typeConstruct…refine(kotlinTypeRefiner)");
        return new a(null, wv4VarRefine);
    }

    @NotNull
    public static final ih4 simpleNotNullType(@NotNull ka annotations, @NotNull y00 descriptor, @NotNull List<? extends ow4> arguments) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        wv4 typeConstructor = descriptor.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "descriptor.typeConstructor");
        return simpleType$default(annotations, typeConstructor, (List) arguments, false, (sh2) null, 16, (Object) null);
    }

    @NotNull
    public static final ih4 simpleType(@NotNull final ka annotations, @NotNull final wv4 constructor, @NotNull final List<? extends ow4> arguments, final boolean z, sh2 sh2Var) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (!annotations.isEmpty() || !arguments.isEmpty() || z || constructor.mo1045getDeclarationDescriptor() == null) {
            return simpleTypeWithNonTrivialMemberScope(annotations, constructor, arguments, z, a.computeMemberScope(constructor, arguments, sh2Var), new Function1<sh2, ih4>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final ih4 invoke(@NotNull sh2 refiner) {
                    Intrinsics.checkNotNullParameter(refiner, "refiner");
                    a aVarRefineConstructor = KotlinTypeFactory.a.refineConstructor(constructor, refiner, arguments);
                    if (aVarRefineConstructor == null) {
                        return null;
                    }
                    ih4 expandedType = aVarRefineConstructor.getExpandedType();
                    if (expandedType != null) {
                        return expandedType;
                    }
                    ka kaVar = annotations;
                    wv4 refinedConstructor = aVarRefineConstructor.getRefinedConstructor();
                    Intrinsics.checkNotNull(refinedConstructor);
                    return KotlinTypeFactory.simpleType(kaVar, refinedConstructor, arguments, z, refiner);
                }
            });
        }
        t10 t10VarMo1045getDeclarationDescriptor = constructor.mo1045getDeclarationDescriptor();
        Intrinsics.checkNotNull(t10VarMo1045getDeclarationDescriptor);
        ih4 defaultType = t10VarMo1045getDeclarationDescriptor.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "constructor.declarationDescriptor!!.defaultType");
        return defaultType;
    }

    public static /* synthetic */ ih4 simpleType$default(ka kaVar, wv4 wv4Var, List list, boolean z, sh2 sh2Var, int i, Object obj) {
        if ((i & 16) != 0) {
            sh2Var = null;
        }
        return simpleType(kaVar, wv4Var, (List<? extends ow4>) list, z, sh2Var);
    }

    @NotNull
    public static final ih4 simpleTypeWithNonTrivialMemberScope(@NotNull final ka annotations, @NotNull final wv4 constructor, @NotNull final List<? extends ow4> arguments, final boolean z, @NotNull final MemberScope memberScope) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        jh4 jh4Var = new jh4(constructor, arguments, z, memberScope, new Function1<sh2, ih4>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ih4 invoke(@NotNull sh2 kotlinTypeRefiner) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                a aVarRefineConstructor = KotlinTypeFactory.a.refineConstructor(constructor, kotlinTypeRefiner, arguments);
                if (aVarRefineConstructor == null) {
                    return null;
                }
                ih4 expandedType = aVarRefineConstructor.getExpandedType();
                if (expandedType != null) {
                    return expandedType;
                }
                ka kaVar = annotations;
                wv4 refinedConstructor = aVarRefineConstructor.getRefinedConstructor();
                Intrinsics.checkNotNull(refinedConstructor);
                return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(kaVar, refinedConstructor, arguments, z, memberScope);
            }
        });
        return annotations.isEmpty() ? jh4Var : new ba(jh4Var, annotations);
    }

    public static /* synthetic */ ih4 simpleType$default(ih4 ih4Var, ka kaVar, wv4 wv4Var, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            kaVar = ih4Var.getAnnotations();
        }
        if ((i & 4) != 0) {
            wv4Var = ih4Var.getConstructor();
        }
        if ((i & 8) != 0) {
            list = ih4Var.getArguments();
        }
        if ((i & 16) != 0) {
            z = ih4Var.isMarkedNullable();
        }
        return simpleType(ih4Var, kaVar, wv4Var, (List<? extends ow4>) list, z);
    }

    @NotNull
    public static final ih4 simpleType(@NotNull ih4 baseType, @NotNull ka annotations, @NotNull wv4 constructor, @NotNull List<? extends ow4> arguments, boolean z) {
        Intrinsics.checkNotNullParameter(baseType, "baseType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return simpleType$default(annotations, constructor, arguments, z, (sh2) null, 16, (Object) null);
    }

    @NotNull
    public static final ih4 simpleTypeWithNonTrivialMemberScope(@NotNull ka annotations, @NotNull wv4 constructor, @NotNull List<? extends ow4> arguments, boolean z, @NotNull MemberScope memberScope, @NotNull Function1<? super sh2, ? extends ih4> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        jh4 jh4Var = new jh4(constructor, arguments, z, memberScope, refinedTypeFactory);
        return annotations.isEmpty() ? jh4Var : new ba(jh4Var, annotations);
    }
}
