package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a72;
import defpackage.as2;
import defpackage.b62;
import defpackage.bu0;
import defpackage.c10;
import defpackage.c45;
import defpackage.d45;
import defpackage.d62;
import defpackage.e62;
import defpackage.ex4;
import defpackage.fu0;
import defpackage.gu0;
import defpackage.h62;
import defpackage.he2;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.i72;
import defpackage.ic4;
import defpackage.ie2;
import defpackage.it3;
import defpackage.jo2;
import defpackage.jw4;
import defpackage.k31;
import defpackage.k72;
import defpackage.ka;
import defpackage.kl4;
import defpackage.l45;
import defpackage.li2;
import defpackage.m30;
import defpackage.m45;
import defpackage.m62;
import defpackage.mi2;
import defpackage.n30;
import defpackage.n35;
import defpackage.nw2;
import defpackage.o30;
import defpackage.oh2;
import defpackage.oi4;
import defpackage.p30;
import defpackage.p62;
import defpackage.ph2;
import defpackage.q62;
import defpackage.qo3;
import defpackage.s72;
import defpackage.so3;
import defpackage.t10;
import defpackage.t30;
import defpackage.t62;
import defpackage.t72;
import defpackage.u00;
import defpackage.uo3;
import defpackage.v00;
import defpackage.v62;
import defpackage.v72;
import defpackage.vg4;
import defpackage.vo3;
import defpackage.vp0;
import defpackage.w31;
import defpackage.w62;
import defpackage.x13;
import defpackage.xo3;
import defpackage.xt0;
import defpackage.y00;
import defpackage.y30;
import defpackage.z00;
import defpackage.z43;
import defpackage.z62;
import defpackage.z72;
import defpackage.zt0;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaClassMemberScope extends LazyJavaScope {
    public final y00 n;
    public final d62 o;
    public final boolean p;
    public final x13 q;
    public final x13 r;
    public final x13 s;
    public final zu2 t;

    public /* synthetic */ LazyJavaClassMemberScope(mi2 mi2Var, y00 y00Var, d62 d62Var, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mi2Var, y00Var, d62Var, z, (i & 16) != 0 ? null : lazyJavaClassMemberScope);
    }

    private final void addAnnotationValueParameter(List<m45> list, b bVar, int i, a72 a72Var, oh2 oh2Var, oh2 oh2Var2) {
        ka empty = ka.m.getEMPTY();
        hz2 name = a72Var.getName();
        oh2 oh2VarMakeNotNullable = ex4.makeNotNullable(oh2Var);
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNotNullable, "makeNotNullable(returnType)");
        list.add(new ValueParameterDescriptorImpl(bVar, null, i, empty, name, oh2VarMakeNotNullable, a72Var.getHasAnnotationParameterDefaultValue(), false, false, oh2Var2 == null ? null : ex4.makeNotNullable(oh2Var2), i().getComponents().getSourceElementFactory().source(a72Var)));
    }

    private final void addFunctionFromSupertypes(Collection<e> collection, hz2 hz2Var, Collection<? extends e> collection2, boolean z) {
        Collection<? extends e> collectionResolveOverridesForNonStaticMembers = bu0.resolveOverridesForNonStaticMembers(hz2Var, collection2, collection, getOwnerDescriptor(), i().getComponents().getErrorReporter(), i().getComponents().getKotlinTypeChecker().getOverridingUtil());
        Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForNonStaticMembers, "resolveOverridesForNonSt….overridingUtil\n        )");
        if (!z) {
            collection.addAll(collectionResolveOverridesForNonStaticMembers);
            return;
        }
        Collection<? extends e> collection3 = collectionResolveOverridesForNonStaticMembers;
        List listPlus = y30.plus((Collection) collection, (Iterable) collection3);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection3, 10));
        for (e resolvedOverride : collection3) {
            e eVar = (e) SpecialBuiltinMembers.getOverriddenSpecialBuiltin(resolvedOverride);
            if (eVar == null) {
                Intrinsics.checkNotNullExpressionValue(resolvedOverride, "resolvedOverride");
            } else {
                Intrinsics.checkNotNullExpressionValue(resolvedOverride, "resolvedOverride");
                resolvedOverride = createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(resolvedOverride, eVar, listPlus);
            }
            arrayList.add(resolvedOverride);
        }
        collection.addAll(arrayList);
    }

    private final void addOverriddenSpecialMethods(hz2 hz2Var, Collection<? extends e> collection, Collection<? extends e> collection2, Collection<e> collection3, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        for (e eVar : collection2) {
            m30.addIfNotNull(collection3, obtainOverrideForBuiltinWithDifferentJvmName(eVar, function1, hz2Var, collection));
            m30.addIfNotNull(collection3, obtainOverrideForBuiltInWithErasedValueParametersInJava(eVar, function1, collection));
            m30.addIfNotNull(collection3, obtainOverrideForSuspend(eVar, function1));
        }
    }

    private final void addPropertyOverrideByMethod(Set<? extends so3> set, Collection<so3> collection, Set<so3> set2, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        for (so3 so3Var : set) {
            i72 i72VarCreatePropertyDescriptorByMethods = createPropertyDescriptorByMethods(so3Var, function1);
            if (i72VarCreatePropertyDescriptorByMethods != null) {
                collection.add(i72VarCreatePropertyDescriptorByMethods);
                if (set2 == null) {
                    return;
                }
                set2.add(so3Var);
                return;
            }
        }
    }

    private final void computeAnnotationProperties(hz2 hz2Var, Collection<so3> collection) {
        a72 a72Var = (a72) y30.singleOrNull(((vp0) j().invoke()).findMethodsByName(hz2Var));
        if (a72Var == null) {
            return;
        }
        collection.add(s(this, a72Var, null, Modality.FINAL, 2, null));
    }

    private final Collection<oh2> computeSupertypes() {
        if (!this.p) {
            return i().getComponents().getKotlinTypeChecker().getKotlinTypeRefiner().refineSupertypes(getOwnerDescriptor());
        }
        Collection<oh2> collectionMo1131getSupertypes = getOwnerDescriptor().getTypeConstructor().mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "ownerDescriptor.typeConstructor.supertypes");
        return collectionMo1131getSupertypes;
    }

    private final List<m45> createAnnotationConstructorParameters(v00 v00Var) {
        v00 v00Var2;
        Pair pair;
        Collection<a72> methods = this.o.getMethods();
        ArrayList arrayList = new ArrayList(methods.size());
        t72 attributes$default = z72.toAttributes$default(TypeUsage.COMMON, true, null, 2, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : methods) {
            if (Intrinsics.areEqual(((a72) obj).getName(), ie2.c)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.component1();
        List<a72> list2 = (List) pair2.component2();
        list.size();
        a72 a72Var = (a72) y30.firstOrNull(list);
        if (a72Var != null) {
            s72 returnType = a72Var.getReturnType();
            if (returnType instanceof b62) {
                b62 b62Var = (b62) returnType;
                pair = new Pair(i().getTypeResolver().transformArrayType(b62Var, attributes$default, true), i().getTypeResolver().transformJavaType(b62Var.getComponentType(), attributes$default));
            } else {
                pair = new Pair(i().getTypeResolver().transformJavaType(returnType, attributes$default), null);
            }
            oh2 oh2Var = (oh2) pair.component1();
            oh2 oh2Var2 = (oh2) pair.component2();
            v00Var2 = v00Var;
            addAnnotationValueParameter(arrayList, v00Var2, 0, a72Var, oh2Var, oh2Var2);
        } else {
            v00Var2 = v00Var;
        }
        int i = 0;
        int i2 = a72Var == null ? 0 : 1;
        for (a72 a72Var2 : list2) {
            addAnnotationValueParameter(arrayList, v00Var2, i + i2, a72Var2, i().getTypeResolver().transformJavaType(a72Var2.getReturnType(), attributes$default), null);
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u00 createDefaultConstructor() {
        boolean zIsAnnotationType = this.o.isAnnotationType();
        if ((this.o.isInterface() || !this.o.hasDefaultConstructor()) && !zIsAnnotationType) {
            return null;
        }
        y00 ownerDescriptor = getOwnerDescriptor();
        e62 e62VarCreateJavaConstructor = e62.createJavaConstructor(ownerDescriptor, ka.m.getEMPTY(), true, i().getComponents().getSourceElementFactory().source(this.o));
        Intrinsics.checkNotNullExpressionValue(e62VarCreateJavaConstructor, "createJavaConstructor(\n ….source(jClass)\n        )");
        List<m45> listCreateAnnotationConstructorParameters = zIsAnnotationType ? createAnnotationConstructorParameters(e62VarCreateJavaConstructor) : Collections.EMPTY_LIST;
        e62VarCreateJavaConstructor.setHasSynthesizedParameterNames(false);
        e62VarCreateJavaConstructor.initialize(listCreateAnnotationConstructorParameters, getConstructorVisibility(ownerDescriptor));
        e62VarCreateJavaConstructor.setHasStableParameterNames(true);
        e62VarCreateJavaConstructor.setReturnType(ownerDescriptor.getDefaultType());
        i().getComponents().getJavaResolverCache().recordConstructor(this.o, e62VarCreateJavaConstructor);
        return e62VarCreateJavaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u00 createDefaultRecordConstructor() {
        y00 ownerDescriptor = getOwnerDescriptor();
        e62 e62VarCreateJavaConstructor = e62.createJavaConstructor(ownerDescriptor, ka.m.getEMPTY(), true, i().getComponents().getSourceElementFactory().source(this.o));
        Intrinsics.checkNotNullExpressionValue(e62VarCreateJavaConstructor, "createJavaConstructor(\n ….source(jClass)\n        )");
        List<m45> listCreateRecordConstructorParameters = createRecordConstructorParameters(e62VarCreateJavaConstructor);
        e62VarCreateJavaConstructor.setHasSynthesizedParameterNames(false);
        e62VarCreateJavaConstructor.initialize(listCreateRecordConstructorParameters, getConstructorVisibility(ownerDescriptor));
        e62VarCreateJavaConstructor.setHasStableParameterNames(false);
        e62VarCreateJavaConstructor.setReturnType(ownerDescriptor.getDefaultType());
        return e62VarCreateJavaConstructor;
    }

    private final e createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(e eVar, a aVar, Collection<? extends e> collection) {
        Collection<? extends e> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return eVar;
        }
        for (e eVar2 : collection2) {
            if (!Intrinsics.areEqual(eVar, eVar2) && eVar2.getInitialSignatureDescriptor() == null && doesOverride(eVar2, aVar)) {
                c cVarBuild = eVar.newCopyBuilder().setHiddenToOvercomeSignatureClash().build();
                Intrinsics.checkNotNull(cVarBuild);
                return (e) cVarBuild;
            }
        }
        return eVar;
    }

    private final e createOverrideForBuiltinFunctionWithErasedParameterIfNeeded(c cVar, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        Object next;
        hz2 name = cVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "overridden.name");
        Iterator<T> it2 = function1.invoke(name).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (hasSameJvmDescriptorButDoesNotOverride((e) next, cVar)) {
                break;
            }
        }
        e eVar = (e) next;
        if (eVar == null) {
            return null;
        }
        c.a aVarNewCopyBuilder = eVar.newCopyBuilder();
        List<m45> valueParameters = cVar.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "overridden.valueParameters");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameters, 10));
        for (m45 m45Var : valueParameters) {
            oh2 type = m45Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            arrayList.add(new l45(type, m45Var.declaresDefaultValue()));
        }
        List valueParameters2 = eVar.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters2, "override.valueParameters");
        aVarNewCopyBuilder.setValueParameters(n35.copyValueParameters(arrayList, valueParameters2, cVar));
        aVarNewCopyBuilder.setSignatureChange();
        aVarNewCopyBuilder.setPreserveSourceElement();
        aVarNewCopyBuilder.putUserData(JavaMethodDescriptor.M, Boolean.TRUE);
        return (e) aVarNewCopyBuilder.build();
    }

    private final i72 createPropertyDescriptorByMethods(so3 so3Var, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        e eVarFindSetterOverride;
        xo3 xo3VarCreateSetter = null;
        if (!doesClassOverridesProperty(so3Var, function1)) {
            return null;
        }
        e eVarFindGetterOverride = findGetterOverride(so3Var, function1);
        Intrinsics.checkNotNull(eVarFindGetterOverride);
        if (so3Var.isVar()) {
            eVarFindSetterOverride = findSetterOverride(so3Var, function1);
            Intrinsics.checkNotNull(eVarFindSetterOverride);
        } else {
            eVarFindSetterOverride = null;
        }
        if (eVarFindSetterOverride != null) {
            eVarFindSetterOverride.getModality();
            eVarFindGetterOverride.getModality();
        }
        v62 v62Var = new v62(getOwnerDescriptor(), eVarFindGetterOverride, eVarFindSetterOverride, so3Var);
        oh2 returnType = eVarFindGetterOverride.getReturnType();
        Intrinsics.checkNotNull(returnType);
        v62Var.setType(returnType, o30.emptyList(), k(), null);
        vo3 vo3VarCreateGetter = xt0.createGetter(v62Var, eVarFindGetterOverride.getAnnotations(), false, false, false, eVarFindGetterOverride.getSource());
        vo3VarCreateGetter.setInitialSignatureDescriptor(eVarFindGetterOverride);
        vo3VarCreateGetter.initialize(v62Var.getType());
        Intrinsics.checkNotNullExpressionValue(vo3VarCreateGetter, "createGetter(\n          …escriptor.type)\n        }");
        if (eVarFindSetterOverride != null) {
            List valueParameters = eVarFindSetterOverride.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "setterMethod.valueParameters");
            m45 m45Var = (m45) y30.firstOrNull(valueParameters);
            if (m45Var == null) {
                throw new AssertionError(Intrinsics.stringPlus("No parameter found for ", eVarFindSetterOverride));
            }
            xo3VarCreateSetter = xt0.createSetter(v62Var, eVarFindSetterOverride.getAnnotations(), m45Var.getAnnotations(), false, false, false, eVarFindSetterOverride.getVisibility(), eVarFindSetterOverride.getSource());
            xo3VarCreateSetter.setInitialSignatureDescriptor(eVarFindSetterOverride);
        }
        v62Var.initialize(vo3VarCreateGetter, xo3VarCreateSetter);
        return v62Var;
    }

    private final i72 createPropertyDescriptorWithDefaultGetter(a72 a72Var, oh2 oh2Var, Modality modality) {
        i72 i72Var;
        oh2 oh2VarD;
        i72 i72VarCreate = i72.create(getOwnerDescriptor(), li2.resolveAnnotations(i(), a72Var), modality, d45.toDescriptorVisibility(a72Var.getVisibility()), false, a72Var.getName(), i().getComponents().getSourceElementFactory().source(a72Var), false);
        Intrinsics.checkNotNullExpressionValue(i72VarCreate, "create(\n            owne…inal = */ false\n        )");
        vo3 vo3VarCreateDefaultGetter = xt0.createDefaultGetter(i72VarCreate, ka.m.getEMPTY());
        Intrinsics.checkNotNullExpressionValue(vo3VarCreateDefaultGetter, "createDefaultGetter(prop…iptor, Annotations.EMPTY)");
        i72VarCreate.initialize(vo3VarCreateDefaultGetter, null);
        if (oh2Var == null) {
            i72Var = i72VarCreate;
            oh2VarD = d(a72Var, ContextKt.childForMethod$default(i(), i72VarCreate, a72Var, 0, 4, null));
        } else {
            i72Var = i72VarCreate;
            oh2VarD = oh2Var;
        }
        i72Var.setType(oh2VarD, o30.emptyList(), k(), null);
        vo3VarCreateDefaultGetter.initialize(oh2VarD);
        return i72Var;
    }

    private final List<m45> createRecordConstructorParameters(v00 v00Var) {
        Collection<k72> recordComponents = this.o.getRecordComponents();
        ArrayList arrayList = new ArrayList(recordComponents.size());
        int i = 0;
        t72 attributes$default = z72.toAttributes$default(TypeUsage.COMMON, false, null, 2, null);
        Iterator<k72> it2 = recordComponents.iterator();
        while (true) {
            int i2 = i;
            if (!it2.hasNext()) {
                return arrayList;
            }
            i = i2 + 1;
            k72 next = it2.next();
            oh2 oh2VarTransformJavaType = i().getTypeResolver().transformJavaType(next.getType(), attributes$default);
            arrayList.add(new ValueParameterDescriptorImpl(v00Var, null, i2, ka.m.getEMPTY(), next.getName(), oh2VarTransformJavaType, false, false, false, next.isVararg() ? i().getComponents().getModule().getBuiltIns().getArrayElementType(oh2VarTransformJavaType) : null, i().getComponents().getSourceElementFactory().source(next)));
        }
    }

    private final e createRenamedCopy(e eVar, hz2 hz2Var) {
        c.a aVarNewCopyBuilder = eVar.newCopyBuilder();
        aVarNewCopyBuilder.setName(hz2Var);
        aVarNewCopyBuilder.setSignatureChange();
        aVarNewCopyBuilder.setPreserveSourceElement();
        c cVarBuild = aVarNewCopyBuilder.build();
        Intrinsics.checkNotNull(cVarBuild);
        return (e) cVarBuild;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlin.reflect.jvm.internal.impl.descriptors.e createSuspendView(kotlin.reflect.jvm.internal.impl.descriptors.e r6) {
        /*
            r5 = this;
            java.util.List r0 = r6.getValueParameters()
            java.lang.String r1 = "valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r0 = defpackage.y30.lastOrNull(r0)
            m45 r0 = (defpackage.m45) r0
            r2 = 0
            if (r0 != 0) goto L14
        L12:
            r0 = r2
            goto L3f
        L14:
            oh2 r3 = r0.getType()
            wv4 r3 = r3.getConstructor()
            t10 r3 = r3.mo1045getDeclarationDescriptor()
            if (r3 != 0) goto L24
        L22:
            r3 = r2
            goto L37
        L24:
            mg1 r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r3)
            boolean r4 = r3.isSafe()
            if (r4 == 0) goto L2f
            goto L30
        L2f:
            r3 = r2
        L30:
            if (r3 != 0) goto L33
            goto L22
        L33:
            lg1 r3 = r3.toSafe()
        L37:
            lg1 r4 = kotlin.reflect.jvm.internal.impl.builtins.c.h
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L12
        L3f:
            if (r0 != 0) goto L42
            return r2
        L42:
            kotlin.reflect.jvm.internal.impl.descriptors.c$a r2 = r6.newCopyBuilder()
            java.util.List r6 = r6.getValueParameters()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r1 = 1
            java.util.List r6 = defpackage.y30.dropLast(r6, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.c$a r6 = r2.setValueParameters(r6)
            oh2 r0 = r0.getType()
            java.util.List r0 = r0.getArguments()
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            ow4 r0 = (defpackage.ow4) r0
            oh2 r0 = r0.getType()
            kotlin.reflect.jvm.internal.impl.descriptors.c$a r6 = r6.setReturnType(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.c r6 = r6.build()
            kotlin.reflect.jvm.internal.impl.descriptors.e r6 = (kotlin.reflect.jvm.internal.impl.descriptors.e) r6
            r0 = r6
            dh4 r0 = (defpackage.dh4) r0
            if (r0 != 0) goto L79
            return r6
        L79:
            r0.setSuspend(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.createSuspendView(kotlin.reflect.jvm.internal.impl.descriptors.e):kotlin.reflect.jvm.internal.impl.descriptors.e");
    }

    private final boolean doesClassOverridesProperty(so3 so3Var, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        if (p62.isJavaField(so3Var)) {
            return false;
        }
        e eVarFindGetterOverride = findGetterOverride(so3Var, function1);
        e eVarFindSetterOverride = findSetterOverride(so3Var, function1);
        if (eVarFindGetterOverride == null) {
            return false;
        }
        if (so3Var.isVar()) {
            return eVarFindSetterOverride != null && eVarFindSetterOverride.getModality() == eVarFindGetterOverride.getModality();
        }
        return true;
    }

    private final boolean doesOverride(a aVar, a aVar2) {
        OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.d.isOverridableByWithoutExternalConditions(aVar2, aVar, true).getResult();
        Intrinsics.checkNotNullExpressionValue(result, "DEFAULT.isOverridableByW…iptor, this, true).result");
        return result == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE && !w62.a.doesJavaOverrideHaveIncompatibleValueParameterKinds(aVar2, aVar);
    }

    private final boolean doesOverrideRenamedBuiltins(e eVar) {
        SpecialGenericSignatures.a aVar = SpecialGenericSignatures.a;
        hz2 name = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        List<hz2> builtinFunctionNamesByJvmName = aVar.getBuiltinFunctionNamesByJvmName(name);
        if (z43.a(builtinFunctionNamesByJvmName) && builtinFunctionNamesByJvmName.isEmpty()) {
            return false;
        }
        for (hz2 hz2Var : builtinFunctionNamesByJvmName) {
            Set<e> functionsFromSupertypes = getFunctionsFromSupertypes(hz2Var);
            ArrayList arrayList = new ArrayList();
            for (Object obj : functionsFromSupertypes) {
                if (SpecialBuiltinMembers.doesOverrideBuiltinWithDifferentJvmName((e) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                e eVarCreateRenamedCopy = createRenamedCopy(eVar, hz2Var);
                if (arrayList.isEmpty()) {
                    continue;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (doesOverrideRenamedDescriptor((e) it2.next(), eVarCreateRenamedCopy)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private final boolean doesOverrideRenamedDescriptor(e eVar, c cVar) {
        if (BuiltinMethodsWithDifferentJvmName.n.isRemoveAtByIndex(eVar)) {
            cVar = cVar.getOriginal();
        }
        Intrinsics.checkNotNullExpressionValue(cVar, "if (superDescriptor.isRe…iginal else subDescriptor");
        return doesOverride(cVar, eVar);
    }

    private final boolean doesOverrideSuspendFunction(e eVar) {
        e eVarCreateSuspendView = createSuspendView(eVar);
        if (eVarCreateSuspendView == null) {
            return false;
        }
        hz2 name = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        Set<e> functionsFromSupertypes = getFunctionsFromSupertypes(name);
        if (z43.a(functionsFromSupertypes) && functionsFromSupertypes.isEmpty()) {
            return false;
        }
        for (e eVar2 : functionsFromSupertypes) {
            if (eVar2.isSuspend() && doesOverride(eVarCreateSuspendView, eVar2)) {
                return true;
            }
        }
        return false;
    }

    private final e findGetterByName(so3 so3Var, String str, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        e eVar;
        hz2 hz2VarIdentifier = hz2.identifier(str);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(getterName)");
        Iterator<T> it2 = function1.invoke(hz2VarIdentifier).iterator();
        do {
            eVar = null;
            if (!it2.hasNext()) {
                break;
            }
            e eVar2 = (e) it2.next();
            if (eVar2.getValueParameters().size() == 0) {
                ph2 ph2Var = ph2.a;
                oh2 returnType = eVar2.getReturnType();
                if (returnType == null ? false : ph2Var.isSubtypeOf(returnType, so3Var.getType())) {
                    eVar = eVar2;
                }
            }
        } while (eVar == null);
        return eVar;
    }

    private final e findGetterOverride(so3 so3Var, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        uo3 getter = so3Var.getGetter();
        uo3 uo3Var = getter == null ? null : (uo3) SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName(getter);
        String builtinSpecialPropertyGetterName = uo3Var != null ? ClassicBuiltinSpecialProperties.a.getBuiltinSpecialPropertyGetterName(uo3Var) : null;
        if (builtinSpecialPropertyGetterName != null && !SpecialBuiltinMembers.hasRealKotlinSuperClassWithOverrideOf(getOwnerDescriptor(), uo3Var)) {
            return findGetterByName(so3Var, builtinSpecialPropertyGetterName, function1);
        }
        String strAsString = so3Var.getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        return findGetterByName(so3Var, he2.getterName(strAsString), function1);
    }

    private final e findSetterOverride(so3 so3Var, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        e eVar;
        oh2 returnType;
        String strAsString = so3Var.getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        hz2 hz2VarIdentifier = hz2.identifier(he2.setterName(strAsString));
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(JvmAbi.setterName(name.asString()))");
        Iterator<T> it2 = function1.invoke(hz2VarIdentifier).iterator();
        do {
            eVar = null;
            if (!it2.hasNext()) {
                break;
            }
            e eVar2 = (e) it2.next();
            if (eVar2.getValueParameters().size() == 1 && (returnType = eVar2.getReturnType()) != null && kotlin.reflect.jvm.internal.impl.builtins.b.isUnit(returnType)) {
                ph2 ph2Var = ph2.a;
                List valueParameters = eVar2.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "descriptor.valueParameters");
                if (ph2Var.equalTypes(((m45) y30.single(valueParameters)).getType(), so3Var.getType())) {
                    eVar = eVar2;
                }
            }
        } while (eVar == null);
        return eVar;
    }

    private final hu0 getConstructorVisibility(y00 y00Var) {
        hu0 visibility = y00Var.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "classDescriptor.visibility");
        if (!Intrinsics.areEqual(visibility, q62.b)) {
            return visibility;
        }
        hu0 PROTECTED_AND_PACKAGE = q62.c;
        Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
        return PROTECTED_AND_PACKAGE;
    }

    private final Set<e> getFunctionsFromSupertypes(hz2 hz2Var) {
        Collection<oh2> collectionComputeSupertypes = computeSupertypes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it2 = collectionComputeSupertypes.iterator();
        while (it2.hasNext()) {
            t30.addAll(linkedHashSet, ((oh2) it2.next()).getMemberScope().getContributedFunctions(hz2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    private final Set<so3> getPropertiesFromSupertypes(hz2 hz2Var) {
        Collection<oh2> collectionComputeSupertypes = computeSupertypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collectionComputeSupertypes.iterator();
        while (it2.hasNext()) {
            Collection<? extends so3> contributedVariables = ((oh2) it2.next()).getMemberScope().getContributedVariables(hz2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(contributedVariables, 10));
            Iterator<T> it3 = contributedVariables.iterator();
            while (it3.hasNext()) {
                arrayList2.add((so3) it3.next());
            }
            t30.addAll(arrayList, arrayList2);
        }
        return y30.toSet(arrayList);
    }

    private final boolean hasSameJvmDescriptorButDoesNotOverride(e eVar, c cVar) {
        String strComputeJvmDescriptor$default = nw2.computeJvmDescriptor$default(eVar, false, false, 2, null);
        c original = cVar.getOriginal();
        Intrinsics.checkNotNullExpressionValue(original, "builtinWithErasedParameters.original");
        return Intrinsics.areEqual(strComputeJvmDescriptor$default, nw2.computeJvmDescriptor$default(original, false, false, 2, null)) && !doesOverride(eVar, cVar);
    }

    private final boolean isVisibleAsFunctionInCurrentClass(final e eVar) {
        hz2 name = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "function.name");
        List<hz2> propertyNamesCandidatesByAccessorName = qo3.getPropertyNamesCandidatesByAccessorName(name);
        if (!z43.a(propertyNamesCandidatesByAccessorName) || !propertyNamesCandidatesByAccessorName.isEmpty()) {
            Iterator<T> it2 = propertyNamesCandidatesByAccessorName.iterator();
            while (it2.hasNext()) {
                Set<so3> propertiesFromSupertypes = getPropertiesFromSupertypes((hz2) it2.next());
                if (!z43.a(propertiesFromSupertypes) || !propertiesFromSupertypes.isEmpty()) {
                    for (so3 so3Var : propertiesFromSupertypes) {
                        if (doesClassOverridesProperty(so3Var, new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Collection<e> invoke(@NotNull hz2 accessorName) {
                                Intrinsics.checkNotNullParameter(accessorName, "accessorName");
                                return Intrinsics.areEqual(eVar.getName(), accessorName) ? n30.listOf(eVar) : y30.plus(this.searchMethodsByNameWithoutBuiltinMagic(accessorName), (Iterable) this.searchMethodsInSupertypesWithoutBuiltinMagic(accessorName));
                            }
                        })) {
                            if (!so3Var.isVar()) {
                                String strAsString = eVar.getName().asString();
                                Intrinsics.checkNotNullExpressionValue(strAsString, "function.name.asString()");
                                if (!he2.isSetterName(strAsString)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (doesOverrideRenamedBuiltins(eVar) || shouldBeVisibleAsOverrideOfBuiltInWithErasedValueParameters(eVar) || doesOverrideSuspendFunction(eVar)) ? false : true;
    }

    private final e obtainOverrideForBuiltInWithErasedValueParametersInJava(e eVar, Function1<? super hz2, ? extends Collection<? extends e>> function1, Collection<? extends e> collection) {
        e eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded;
        c overriddenBuiltinFunctionWithErasedValueParametersInJava = BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(eVar);
        if (overriddenBuiltinFunctionWithErasedValueParametersInJava == null || (eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded = createOverrideForBuiltinFunctionWithErasedParameterIfNeeded(overriddenBuiltinFunctionWithErasedValueParametersInJava, function1)) == null) {
            return null;
        }
        if (!isVisibleAsFunctionInCurrentClass(eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded)) {
            eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded = null;
        }
        if (eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded == null) {
            return null;
        }
        return createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(eVarCreateOverrideForBuiltinFunctionWithErasedParameterIfNeeded, overriddenBuiltinFunctionWithErasedValueParametersInJava, collection);
    }

    private final e obtainOverrideForBuiltinWithDifferentJvmName(e eVar, Function1<? super hz2, ? extends Collection<? extends e>> function1, hz2 hz2Var, Collection<? extends e> collection) {
        e eVar2 = (e) SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName(eVar);
        if (eVar2 == null) {
            return null;
        }
        String jvmMethodNameIfSpecial = SpecialBuiltinMembers.getJvmMethodNameIfSpecial(eVar2);
        Intrinsics.checkNotNull(jvmMethodNameIfSpecial);
        hz2 hz2VarIdentifier = hz2.identifier(jvmMethodNameIfSpecial);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(nameInJava)");
        Iterator<? extends e> it2 = function1.invoke(hz2VarIdentifier).iterator();
        while (it2.hasNext()) {
            e eVarCreateRenamedCopy = createRenamedCopy(it2.next(), hz2Var);
            if (doesOverrideRenamedDescriptor(eVar2, eVarCreateRenamedCopy)) {
                return createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(eVarCreateRenamedCopy, eVar2, collection);
            }
        }
        return null;
    }

    private final e obtainOverrideForSuspend(e eVar, Function1<? super hz2, ? extends Collection<? extends e>> function1) {
        if (!eVar.isSuspend()) {
            return null;
        }
        hz2 name = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        Iterator<T> it2 = function1.invoke(name).iterator();
        while (it2.hasNext()) {
            e eVarCreateSuspendView = createSuspendView((e) it2.next());
            if (eVarCreateSuspendView == null || !doesOverride(eVarCreateSuspendView, eVar)) {
                eVarCreateSuspendView = null;
            }
            if (eVarCreateSuspendView != null) {
                return eVarCreateSuspendView;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e62 resolveConstructor(m62 m62Var) {
        y00 ownerDescriptor = getOwnerDescriptor();
        e62 e62VarCreateJavaConstructor = e62.createJavaConstructor(ownerDescriptor, li2.resolveAnnotations(i(), m62Var), false, i().getComponents().getSourceElementFactory().source(m62Var));
        Intrinsics.checkNotNullExpressionValue(e62VarCreateJavaConstructor, "createJavaConstructor(\n …ce(constructor)\n        )");
        mi2 mi2VarChildForMethod = ContextKt.childForMethod(i(), e62VarCreateJavaConstructor, m62Var, ownerDescriptor.getDeclaredTypeParameters().size());
        LazyJavaScope.b bVarP = p(mi2VarChildForMethod, e62VarCreateJavaConstructor, m62Var.getValueParameters());
        List<jw4> declaredTypeParameters = ownerDescriptor.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "classDescriptor.declaredTypeParameters");
        List typeParameters = m62Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(typeParameters, 10));
        Iterator it2 = typeParameters.iterator();
        while (it2.hasNext()) {
            jw4 jw4VarResolveTypeParameter = mi2VarChildForMethod.getTypeParameterResolver().resolveTypeParameter((v72) it2.next());
            Intrinsics.checkNotNull(jw4VarResolveTypeParameter);
            arrayList.add(jw4VarResolveTypeParameter);
        }
        e62VarCreateJavaConstructor.initialize(bVarP.getDescriptors(), d45.toDescriptorVisibility(m62Var.getVisibility()), y30.plus((Collection) declaredTypeParameters, (Iterable) arrayList));
        e62VarCreateJavaConstructor.setHasStableParameterNames(false);
        e62VarCreateJavaConstructor.setHasSynthesizedParameterNames(bVarP.getHasSynthesizedNames());
        e62VarCreateJavaConstructor.setReturnType(ownerDescriptor.getDefaultType());
        mi2VarChildForMethod.getComponents().getJavaResolverCache().recordConstructor(m62Var, e62VarCreateJavaConstructor);
        return e62VarCreateJavaConstructor;
    }

    private final JavaMethodDescriptor resolveRecordComponentToFunctionDescriptor(k72 k72Var) {
        JavaMethodDescriptor javaMethodDescriptorCreateJavaMethod = JavaMethodDescriptor.createJavaMethod(getOwnerDescriptor(), li2.resolveAnnotations(i(), k72Var), k72Var.getName(), i().getComponents().getSourceElementFactory().source(k72Var), true);
        Intrinsics.checkNotNullExpressionValue(javaMethodDescriptorCreateJavaMethod, "createJavaMethod(\n      …omponent), true\n        )");
        javaMethodDescriptorCreateJavaMethod.initialize(null, k(), o30.emptyList(), o30.emptyList(), i().getTypeResolver().transformJavaType(k72Var.getType(), z72.toAttributes$default(TypeUsage.COMMON, false, null, 2, null)), Modality.Companion.convertFromFlags(false, false, true), gu0.e, null);
        javaMethodDescriptorCreateJavaMethod.setParameterNamesStatus(false, false);
        i().getComponents().getJavaResolverCache().recordMethod(k72Var, javaMethodDescriptorCreateJavaMethod);
        return javaMethodDescriptorCreateJavaMethod;
    }

    public static /* synthetic */ i72 s(LazyJavaClassMemberScope lazyJavaClassMemberScope, a72 a72Var, oh2 oh2Var, Modality modality, int i, Object obj) {
        if ((i & 2) != 0) {
            oh2Var = null;
        }
        return lazyJavaClassMemberScope.createPropertyDescriptorWithDefaultGetter(a72Var, oh2Var, modality);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<e> searchMethodsByNameWithoutBuiltinMagic(hz2 hz2Var) {
        Collection<a72> collectionFindMethodsByName = ((vp0) j().invoke()).findMethodsByName(hz2Var);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collectionFindMethodsByName, 10));
        Iterator<T> it2 = collectionFindMethodsByName.iterator();
        while (it2.hasNext()) {
            arrayList.add(o((a72) it2.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<e> searchMethodsInSupertypesWithoutBuiltinMagic(hz2 hz2Var) {
        Set<e> functionsFromSupertypes = getFunctionsFromSupertypes(hz2Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : functionsFromSupertypes) {
            e eVar = (e) obj;
            if (!SpecialBuiltinMembers.doesOverrideBuiltinWithDifferentJvmName(eVar) && BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(eVar) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final boolean shouldBeVisibleAsOverrideOfBuiltInWithErasedValueParameters(e eVar) {
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.n;
        hz2 name = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        if (!builtinMethodsWithSpecialGenericSignature.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
            return false;
        }
        hz2 name2 = eVar.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "name");
        Set<e> functionsFromSupertypes = getFunctionsFromSupertypes(name2);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = functionsFromSupertypes.iterator();
        while (it2.hasNext()) {
            c overriddenBuiltinFunctionWithErasedValueParametersInJava = BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava((e) it2.next());
            if (overriddenBuiltinFunctionWithErasedValueParametersInJava != null) {
                arrayList.add(overriddenBuiltinFunctionWithErasedValueParametersInJava);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (hasSameJvmDescriptorButDoesNotOverride(eVar, (c) it3.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set a(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return ic4.plus((Set) this.r.invoke(), (Iterable) ((Map) this.s.invoke()).keySet());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void c(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        if (this.o.isRecord() && ((vp0) j().invoke()).findRecordComponentByName(name) != null) {
            Collection collection = result;
            if (collection.isEmpty()) {
                k72 k72VarFindRecordComponentByName = ((vp0) j().invoke()).findRecordComponentByName(name);
                Intrinsics.checkNotNull(k72VarFindRecordComponentByName);
                result.add(resolveRecordComponentToFunctionDescriptor(k72VarFindRecordComponentByName));
            } else {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (((e) it2.next()).getValueParameters().isEmpty()) {
                        break;
                    }
                }
                k72 k72VarFindRecordComponentByName2 = ((vp0) j().invoke()).findRecordComponentByName(name);
                Intrinsics.checkNotNull(k72VarFindRecordComponentByName2);
                result.add(resolveRecordComponentToFunctionDescriptor(k72VarFindRecordComponentByName2));
            }
        }
        i().getComponents().getSyntheticPartsProvider().generateMethods(getOwnerDescriptor(), name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void e(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        Set<e> functionsFromSupertypes = getFunctionsFromSupertypes(name);
        if (!SpecialGenericSignatures.a.getSameAsRenamedInJvmBuiltin(name) && !BuiltinMethodsWithSpecialGenericSignature.n.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
            if (!z43.a(functionsFromSupertypes) || !functionsFromSupertypes.isEmpty()) {
                Iterator<T> it2 = functionsFromSupertypes.iterator();
                while (it2.hasNext()) {
                    if (((c) it2.next()).isSuspend()) {
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : functionsFromSupertypes) {
                if (isVisibleAsFunctionInCurrentClass((e) obj)) {
                    arrayList.add(obj);
                }
            }
            addFunctionFromSupertypes(result, name, arrayList, false);
            return;
        }
        oi4 oi4VarCreate = oi4.c.create();
        Collection<? extends e> collectionResolveOverridesForNonStaticMembers = bu0.resolveOverridesForNonStaticMembers(name, functionsFromSupertypes, o30.emptyList(), getOwnerDescriptor(), w31.a, i().getComponents().getKotlinTypeChecker().getOverridingUtil());
        Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForNonStaticMembers, "resolveOverridesForNonSt….overridingUtil\n        )");
        addOverriddenSpecialMethods(name, result, collectionResolveOverridesForNonStaticMembers, result, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(this));
        addOverriddenSpecialMethods(name, result, collectionResolveOverridesForNonStaticMembers, oi4VarCreate, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : functionsFromSupertypes) {
            if (isVisibleAsFunctionInCurrentClass((e) obj2)) {
                arrayList2.add(obj2);
            }
        }
        addFunctionFromSupertypes(result, name, y30.plus((Collection) arrayList2, (Iterable) oi4VarCreate), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void f(hz2 name, Collection result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.o.isAnnotationType()) {
            computeAnnotationProperties(name, result);
        }
        Set<so3> propertiesFromSupertypes = getPropertiesFromSupertypes(name);
        if (propertiesFromSupertypes.isEmpty()) {
            return;
        }
        oi4.b bVar = oi4.c;
        oi4 oi4VarCreate = bVar.create();
        oi4 oi4VarCreate2 = bVar.create();
        addPropertyOverrideByMethod(propertiesFromSupertypes, result, oi4VarCreate, new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<e> invoke(@NotNull hz2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return this.this$0.searchMethodsByNameWithoutBuiltinMagic(it2);
            }
        });
        addPropertyOverrideByMethod(ic4.minus((Set) propertiesFromSupertypes, (Iterable) oi4VarCreate), oi4VarCreate2, null, new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<e> invoke(@NotNull hz2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return this.this$0.searchMethodsInSupertypesWithoutBuiltinMagic(it2);
            }
        });
        Collection collectionResolveOverridesForNonStaticMembers = bu0.resolveOverridesForNonStaticMembers(name, ic4.plus((Set) propertiesFromSupertypes, (Iterable) oi4VarCreate2), result, getOwnerDescriptor(), i().getComponents().getErrorReporter(), i().getComponents().getKotlinTypeChecker().getOverridingUtil());
        Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForNonStaticMembers, "resolveOverridesForNonSt…rridingUtil\n            )");
        result.addAll(collectionResolveOverridesForNonStaticMembers);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set g(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (this.o.isAnnotationType()) {
            return getFunctionNames();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((vp0) j().invoke()).getFieldNames());
        Collection<oh2> collectionMo1131getSupertypes = getOwnerDescriptor().getTypeConstructor().mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "ownerDescriptor.typeConstructor.supertypes");
        Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
        while (it2.hasNext()) {
            t30.addAll(linkedHashSet, ((oh2) it2.next()).getMemberScope().getVariableNames());
        }
        return linkedHashSet;
    }

    @NotNull
    public final x13 getConstructors$descriptors_jvm() {
        return this.q;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) l();
        z00 z00Var = lazyJavaClassMemberScope == null ? null : (z00) lazyJavaClassMemberScope.t.invoke(name);
        return z00Var == null ? (t10) this.t.invoke(name) : z00Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        return super.getContributedFunctions(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        return super.getContributedVariables(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public it3 k() {
        return fu0.getDispatchReceiverParameterIfNeeded(getOwnerDescriptor());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public boolean m(JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.checkNotNullParameter(javaMethodDescriptor, "<this>");
        if (this.o.isAnnotationType()) {
            return false;
        }
        return isVisibleAsFunctionInCurrentClass(javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.a n(a72 method, List methodTypeParameters, oh2 returnType, List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        vg4.b bVarResolvePropagatedSignature = i().getComponents().getSignaturePropagator().resolvePropagatedSignature(method, getOwnerDescriptor(), returnType, null, valueParameters, methodTypeParameters);
        Intrinsics.checkNotNullExpressionValue(bVarResolvePropagatedSignature, "c.components.signaturePr…dTypeParameters\n        )");
        oh2 returnType2 = bVarResolvePropagatedSignature.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType2, "propagated.returnType");
        oh2 receiverType = bVarResolvePropagatedSignature.getReceiverType();
        List<m45> valueParameters2 = bVarResolvePropagatedSignature.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters2, "propagated.valueParameters");
        List<jw4> typeParameters = bVarResolvePropagatedSignature.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "propagated.typeParameters");
        boolean zHasStableParameterNames = bVarResolvePropagatedSignature.hasStableParameterNames();
        List<String> errors = bVarResolvePropagatedSignature.getErrors();
        Intrinsics.checkNotNullExpressionValue(errors, "propagated.errors");
        return new LazyJavaScope.a(returnType2, receiverType, valueParameters2, typeParameters, zHasStableParameterNames, errors);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet computeFunctionNames(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Collection<oh2> collectionMo1131getSupertypes = getOwnerDescriptor().getTypeConstructor().mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "ownerDescriptor.typeConstructor.supertypes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
        while (it2.hasNext()) {
            t30.addAll(linkedHashSet, ((oh2) it2.next()).getMemberScope().getFunctionNames());
        }
        linkedHashSet.addAll(((vp0) j().invoke()).getMethodNames());
        linkedHashSet.addAll(((vp0) j().invoke()).getRecordComponentNames());
        linkedHashSet.addAll(a(kindFilter, function1));
        linkedHashSet.addAll(i().getComponents().getSyntheticPartsProvider().getMethodNames(getOwnerDescriptor()));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex computeMemberIndex() {
        return new ClassDeclaredMemberIndex(this.o, new Function1<z62, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.computeMemberIndex.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull z62 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(!it2.isStatic());
            }
        });
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        c45.record(i().getComponents().getLookupTracker(), location, getOwnerDescriptor(), name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public y00 getOwnerDescriptor() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("Lazy Java member scope for ", this.o.getFqName());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(@NotNull final mi2 c, @NotNull y00 ownerDescriptor, @NotNull d62 jClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(c, lazyJavaClassMemberScope);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.n = ownerDescriptor;
        this.o = jClass;
        this.p = z;
        this.q = c.getStorageManager().createLazyValue(new Function0<List<? extends u00>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends u00> invoke() {
                Collection<m62> constructors = this.this$0.o.getConstructors();
                ArrayList arrayList = new ArrayList(constructors.size());
                Iterator<m62> it2 = constructors.iterator();
                while (it2.hasNext()) {
                    arrayList.add(this.this$0.resolveConstructor(it2.next()));
                }
                if (this.this$0.o.isRecord()) {
                    u00 u00VarCreateDefaultRecordConstructor = this.this$0.createDefaultRecordConstructor();
                    String strComputeJvmDescriptor$default = nw2.computeJvmDescriptor$default(u00VarCreateDefaultRecordConstructor, false, false, 2, null);
                    if (arrayList.isEmpty()) {
                        arrayList.add(u00VarCreateDefaultRecordConstructor);
                        c.getComponents().getJavaResolverCache().recordConstructor(this.this$0.o, u00VarCreateDefaultRecordConstructor);
                    } else {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (Intrinsics.areEqual(nw2.computeJvmDescriptor$default((u00) it3.next(), false, false, 2, null), strComputeJvmDescriptor$default)) {
                                break;
                            }
                        }
                        arrayList.add(u00VarCreateDefaultRecordConstructor);
                        c.getComponents().getJavaResolverCache().recordConstructor(this.this$0.o, u00VarCreateDefaultRecordConstructor);
                    }
                }
                c.getComponents().getSyntheticPartsProvider().generateConstructors(this.this$0.getOwnerDescriptor(), arrayList);
                SignatureEnhancement signatureEnhancement = c.getComponents().getSignatureEnhancement();
                mi2 mi2Var = c;
                LazyJavaClassMemberScope lazyJavaClassMemberScope2 = this.this$0;
                boolean zIsEmpty = arrayList.isEmpty();
                List listListOfNotNull = arrayList;
                if (zIsEmpty) {
                    listListOfNotNull = o30.listOfNotNull(lazyJavaClassMemberScope2.createDefaultConstructor());
                }
                return y30.toList(signatureEnhancement.enhanceSignatures(mi2Var, listListOfNotNull));
            }
        });
        this.r = c.getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<? extends hz2> invoke() {
                return y30.toSet(this.this$0.o.getInnerClassNames());
            }
        });
        this.s = c.getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends t62>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<hz2, ? extends t62> invoke() {
                Collection<t62> fields = this.this$0.o.getFields();
                ArrayList arrayList = new ArrayList();
                for (Object obj : fields) {
                    if (((t62) obj).isEnumEntry()) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(arrayList, 10)), 16));
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((t62) obj2).getName(), obj2);
                }
                return linkedHashMap;
            }
        });
        this.t = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<hz2, z00>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final z00 invoke(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                if (!((Set) this.this$0.r.invoke()).contains(name)) {
                    t62 t62Var = (t62) ((Map) this.this$0.s.invoke()).get(name);
                    if (t62Var == null) {
                        return null;
                    }
                    kl4 storageManager = c.getStorageManager();
                    final LazyJavaClassMemberScope lazyJavaClassMemberScope2 = this.this$0;
                    return k31.create(c.getStorageManager(), this.this$0.getOwnerDescriptor(), name, storageManager.createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Set<? extends hz2> invoke() {
                            return ic4.plus((Set) lazyJavaClassMemberScope2.getFunctionNames(), (Iterable) lazyJavaClassMemberScope2.getVariableNames());
                        }
                    }), li2.resolveAnnotations(c, t62Var), c.getComponents().getSourceElementFactory().source(t62Var));
                }
                h62 finder = c.getComponents().getFinder();
                c10 classId = DescriptorUtilsKt.getClassId(this.this$0.getOwnerDescriptor());
                Intrinsics.checkNotNull(classId);
                c10 c10VarCreateNestedClassId = classId.createNestedClassId(name);
                Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "ownerDescriptor.classId!…createNestedClassId(name)");
                d62 d62VarFindClass = finder.findClass(new h62.a(c10VarCreateNestedClassId, null, this.this$0.o, 2, null));
                if (d62VarFindClass == null) {
                    return null;
                }
                mi2 mi2Var = c;
                LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(mi2Var, this.this$0.getOwnerDescriptor(), d62VarFindClass, null, 8, null);
                mi2Var.getComponents().getJavaClassesTracker().reportClass(lazyJavaClassDescriptor);
                return lazyJavaClassDescriptor;
            }
        });
    }
}
