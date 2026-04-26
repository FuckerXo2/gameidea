package kotlin.reflect.jvm.internal;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.a80;
import defpackage.aq3;
import defpackage.ay3;
import defpackage.c10;
import defpackage.c24;
import defpackage.dg2;
import defpackage.dv3;
import defpackage.ew4;
import defpackage.ff2;
import defpackage.fu0;
import defpackage.gf2;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.jg2;
import defpackage.jv3;
import defpackage.jw4;
import defpackage.lf2;
import defpackage.lg1;
import defpackage.lg2;
import defpackage.m30;
import defpackage.m35;
import defpackage.me2;
import defpackage.mg2;
import defpackage.np0;
import defpackage.o30;
import defpackage.oe;
import defpackage.of2;
import defpackage.oh2;
import defpackage.p30;
import defpackage.so3;
import defpackage.t10;
import defpackage.u00;
import defpackage.wm4;
import defpackage.y00;
import defpackage.y30;
import defpackage.z14;
import defpackage.z70;
import defpackage.zu3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KClassImpl.Data;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KClassImpl extends KDeclarationContainerImpl implements gf2, lf2, mg2 {
    public final Class d;
    public final dv3.b e;

    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ dg2[] w = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "objectInstance", "getObjectInstance()Ljava/lang/Object;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};
        public final dv3.a d;
        public final dv3.a e;
        public final dv3.a f;
        public final dv3.a g;
        public final dv3.a h;
        public final dv3.a i;
        public final dv3.b j;
        public final dv3.a k;
        public final dv3.a l;
        public final dv3.a m;
        public final dv3.a n;
        public final dv3.a o;
        public final dv3.a p;
        public final dv3.a q;
        public final dv3.a r;
        public final dv3.a s;
        public final dv3.a t;
        public final dv3.a u;
        public final /* synthetic */ KClassImpl v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Data(final KClassImpl this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.v = this$0;
            this.d = dv3.lazySoft(new Function0<y00>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final y00 invoke() throws InvocationTargetException {
                    c10 classId = this$0.getClassId();
                    z14 moduleData = ((KClassImpl.Data) this$0.getData().invoke()).getModuleData();
                    y00 y00VarDeserializeClass = classId.isLocal() ? moduleData.getDeserialization().deserializeClass(classId) : FindClassInModuleKt.findClassAcrossModuleDependencies(moduleData.getModule(), classId);
                    if (y00VarDeserializeClass != null) {
                        return y00VarDeserializeClass;
                    }
                    this$0.reportUnresolvedClass();
                    throw null;
                }
            });
            this.e = dv3.lazySoft(new Function0<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Annotation> invoke() {
                    return m35.computeAnnotations(this.this$0.getDescriptor());
                }
            });
            this.f = dv3.lazySoft(new Function0<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    if (this$0.getJClass().isAnonymousClass()) {
                        return null;
                    }
                    c10 classId = this$0.getClassId();
                    if (classId.isLocal()) {
                        return this.calculateLocalClassName(this$0.getJClass());
                    }
                    String strAsString = classId.getShortClassName().asString();
                    Intrinsics.checkNotNullExpressionValue(strAsString, "classId.shortClassName.asString()");
                    return strAsString;
                }
            });
            this.g = dv3.lazySoft(new Function0<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    if (this$0.getJClass().isAnonymousClass()) {
                        return null;
                    }
                    c10 classId = this$0.getClassId();
                    if (classId.isLocal()) {
                        return null;
                    }
                    return classId.asSingleFqName().asString();
                }
            });
            this.h = dv3.lazySoft(new Function0<List<? extends of2>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends of2> invoke() {
                    Collection<b> constructorDescriptors = this$0.getConstructorDescriptors();
                    KClassImpl kClassImpl = this$0;
                    ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(constructorDescriptors, 10));
                    Iterator<T> it2 = constructorDescriptors.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new KFunctionImpl(kClassImpl, (b) it2.next()));
                    }
                    return arrayList;
                }
            });
            this.i = dv3.lazySoft(new Function0<List<? extends KClassImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KClassImpl> invoke() {
                    MemberScope unsubstitutedInnerClassesScope = this.this$0.getDescriptor().getUnsubstitutedInnerClassesScope();
                    Intrinsics.checkNotNullExpressionValue(unsubstitutedInnerClassesScope, "descriptor.unsubstitutedInnerClassesScope");
                    Collection contributedDescriptors$default = ay3.a.getContributedDescriptors$default(unsubstitutedInnerClassesScope, null, null, 3, null);
                    ArrayList<np0> arrayList = new ArrayList();
                    for (Object obj : contributedDescriptors$default) {
                        if (!fu0.isEnumEntry((np0) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (np0 np0Var : arrayList) {
                        y00 y00Var = np0Var instanceof y00 ? (y00) np0Var : null;
                        Class<?> javaClass = y00Var == null ? null : m35.toJavaClass(y00Var);
                        KClassImpl kClassImpl = javaClass == null ? null : new KClassImpl(javaClass);
                        if (kClassImpl != null) {
                            arrayList2.add(kClassImpl);
                        }
                    }
                    return arrayList2;
                }
            });
            this.j = dv3.lazy(new Function0<Object>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() throws IllegalAccessException {
                    y00 descriptor = this.this$0.getDescriptor();
                    if (descriptor.getKind() != ClassKind.OBJECT) {
                        return null;
                    }
                    Object obj = ((!descriptor.isCompanionObject() || a80.isMappedIntrinsicCompanionObject(z70.a, descriptor)) ? this$0.getJClass().getDeclaredField("INSTANCE") : this$0.getJClass().getEnclosingClass().getDeclaredField(descriptor.getName().asString())).get(null);
                    if (obj != null) {
                        return obj;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                }
            });
            this.k = dv3.lazySoft(new Function0<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeParameterImpl> invoke() {
                    List<jw4> declaredTypeParameters = this.this$0.getDescriptor().getDeclaredTypeParameters();
                    Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "descriptor.declaredTypeParameters");
                    KClassImpl kClassImpl = this$0;
                    ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(declaredTypeParameters, 10));
                    for (jw4 descriptor : declaredTypeParameters) {
                        Intrinsics.checkNotNullExpressionValue(descriptor, "descriptor");
                        arrayList.add(new KTypeParameterImpl(kClassImpl, descriptor));
                    }
                    return arrayList;
                }
            });
            this.l = dv3.lazySoft(new Function0<List<? extends KTypeImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeImpl> invoke() {
                    Collection<oh2> collectionMo1131getSupertypes = this.this$0.getDescriptor().getTypeConstructor().mo1131getSupertypes();
                    Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "descriptor.typeConstructor.supertypes");
                    ArrayList arrayList = new ArrayList(collectionMo1131getSupertypes.size());
                    final Data data = this.this$0;
                    final KClassImpl kClassImpl = this$0;
                    for (final oh2 kotlinType : collectionMo1131getSupertypes) {
                        Intrinsics.checkNotNullExpressionValue(kotlinType, "kotlinType");
                        arrayList.add(new KTypeImpl(kotlinType, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Type invoke() {
                                t10 t10VarMo1045getDeclarationDescriptor = kotlinType.getConstructor().mo1045getDeclarationDescriptor();
                                if (!(t10VarMo1045getDeclarationDescriptor instanceof y00)) {
                                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Supertype not a class: ", t10VarMo1045getDeclarationDescriptor));
                                }
                                Class<?> javaClass = m35.toJavaClass((y00) t10VarMo1045getDeclarationDescriptor);
                                if (javaClass == null) {
                                    throw new KotlinReflectionInternalError("Unsupported superclass of " + data + ": " + t10VarMo1045getDeclarationDescriptor);
                                }
                                if (Intrinsics.areEqual(kClassImpl.getJClass().getSuperclass(), javaClass)) {
                                    Type genericSuperclass = kClassImpl.getJClass().getGenericSuperclass();
                                    Intrinsics.checkNotNullExpressionValue(genericSuperclass, "{\n                      …ass\n                    }");
                                    return genericSuperclass;
                                }
                                Class<?>[] interfaces = kClassImpl.getJClass().getInterfaces();
                                Intrinsics.checkNotNullExpressionValue(interfaces, "jClass.interfaces");
                                int iIndexOf = oe.indexOf(interfaces, javaClass);
                                if (iIndexOf >= 0) {
                                    Type type = kClassImpl.getJClass().getGenericInterfaces()[iIndexOf];
                                    Intrinsics.checkNotNullExpressionValue(type, "{\n                      …ex]\n                    }");
                                    return type;
                                }
                                throw new KotlinReflectionInternalError("No superclass of " + data + " in Java reflection for " + t10VarMo1045getDeclarationDescriptor);
                            }
                        }));
                    }
                    if (!kotlin.reflect.jvm.internal.impl.builtins.b.isSpecialClassWithNoSupertypes(this.this$0.getDescriptor())) {
                        if (arrayList.isEmpty()) {
                            ih4 anyType = DescriptorUtilsKt.getBuiltIns(this.this$0.getDescriptor()).getAnyType();
                            Intrinsics.checkNotNullExpressionValue(anyType, "descriptor.builtIns.anyType");
                            arrayList.add(new KTypeImpl(anyType, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Type invoke() {
                                    return Object.class;
                                }
                            }));
                        } else {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ClassKind kind = fu0.getClassDescriptorForType(((KTypeImpl) it2.next()).getType()).getKind();
                                Intrinsics.checkNotNullExpressionValue(kind, "getClassDescriptorForType(it.type).kind");
                                if (kind != ClassKind.INTERFACE && kind != ClassKind.ANNOTATION_CLASS) {
                                    break;
                                }
                            }
                            ih4 anyType2 = DescriptorUtilsKt.getBuiltIns(this.this$0.getDescriptor()).getAnyType();
                            Intrinsics.checkNotNullExpressionValue(anyType2, "descriptor.builtIns.anyType");
                            arrayList.add(new KTypeImpl(anyType2, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Type invoke() {
                                    return Object.class;
                                }
                            }));
                        }
                    }
                    return m30.compact(arrayList);
                }
            });
            this.m = dv3.lazySoft(new Function0<List<? extends KClassImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KClassImpl> invoke() {
                    Collection<y00> sealedSubclasses = this.this$0.getDescriptor().getSealedSubclasses();
                    Intrinsics.checkNotNullExpressionValue(sealedSubclasses, "descriptor.sealedSubclasses");
                    ArrayList arrayList = new ArrayList();
                    for (y00 y00Var : sealedSubclasses) {
                        if (y00Var == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        }
                        Class<?> javaClass = m35.toJavaClass(y00Var);
                        KClassImpl kClassImpl = javaClass == null ? null : new KClassImpl(javaClass);
                        if (kClassImpl != null) {
                            arrayList.add(kClassImpl);
                        }
                    }
                    return arrayList;
                }
            });
            this.n = dv3.lazySoft(new Function0<Collection<? extends KCallableImpl>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl> invoke() {
                    KClassImpl kClassImpl = this$0;
                    return kClassImpl.a(kClassImpl.getMemberScope$kotlin_reflection(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.o = dv3.lazySoft(new Function0<Collection<? extends KCallableImpl>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl> invoke() {
                    KClassImpl kClassImpl = this$0;
                    return kClassImpl.a(kClassImpl.getStaticScope$kotlin_reflection(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.p = dv3.lazySoft(new Function0<Collection<? extends KCallableImpl>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl> invoke() {
                    KClassImpl kClassImpl = this$0;
                    return kClassImpl.a(kClassImpl.getMemberScope$kotlin_reflection(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.q = dv3.lazySoft(new Function0<Collection<? extends KCallableImpl>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl> invoke() {
                    KClassImpl kClassImpl = this$0;
                    return kClassImpl.a(kClassImpl.getStaticScope$kotlin_reflection(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.r = dv3.lazySoft(new Function0<List<? extends KCallableImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl> invoke() {
                    return y30.plus((Collection) this.this$0.getDeclaredNonStaticMembers(), (Iterable) this.this$0.getInheritedNonStaticMembers());
                }
            });
            this.s = dv3.lazySoft(new Function0<List<? extends KCallableImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl> invoke() {
                    return y30.plus(this.this$0.getDeclaredStaticMembers(), (Iterable) this.this$0.getInheritedStaticMembers());
                }
            });
            this.t = dv3.lazySoft(new Function0<List<? extends KCallableImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl> invoke() {
                    return y30.plus((Collection) this.this$0.getDeclaredNonStaticMembers(), (Iterable) this.this$0.getDeclaredStaticMembers());
                }
            });
            this.u = dv3.lazySoft(new Function0<List<? extends KCallableImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl> invoke() {
                    return y30.plus((Collection) this.this$0.getAllNonStaticMembers(), (Iterable) this.this$0.getAllStaticMembers());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String calculateLocalClassName(Class<?> cls) {
            String name = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.checkNotNullExpressionValue(name, "name");
                return wm4.substringAfter$default(name, Intrinsics.stringPlus(enclosingMethod.getName(), "$"), (String) null, 2, (Object) null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                Intrinsics.checkNotNullExpressionValue(name, "name");
                return wm4.substringAfter$default(name, '$', (String) null, 2, (Object) null);
            }
            Intrinsics.checkNotNullExpressionValue(name, "name");
            return wm4.substringAfter$default(name, Intrinsics.stringPlus(enclosingConstructor.getName(), "$"), (String) null, 2, (Object) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<KCallableImpl> getDeclaredStaticMembers() {
            Object value = this.o.getValue(this, w[11]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-declaredStaticMembers>(...)");
            return (Collection) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<KCallableImpl> getInheritedNonStaticMembers() {
            Object value = this.p.getValue(this, w[12]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-inheritedNonStaticMembers>(...)");
            return (Collection) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<KCallableImpl> getInheritedStaticMembers() {
            Object value = this.q.getValue(this, w[13]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-inheritedStaticMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final Collection<KCallableImpl> getAllMembers() {
            Object value = this.u.getValue(this, w[17]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-allMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final Collection<KCallableImpl> getAllNonStaticMembers() {
            Object value = this.r.getValue(this, w[14]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-allNonStaticMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final Collection<KCallableImpl> getAllStaticMembers() {
            Object value = this.s.getValue(this, w[15]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-allStaticMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final List<Annotation> getAnnotations() {
            Object value = this.e.getValue(this, w[1]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-annotations>(...)");
            return (List) value;
        }

        @NotNull
        public final Collection<of2> getConstructors() {
            Object value = this.h.getValue(this, w[4]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-constructors>(...)");
            return (Collection) value;
        }

        @NotNull
        public final Collection<KCallableImpl> getDeclaredMembers() {
            Object value = this.t.getValue(this, w[16]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-declaredMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final Collection<KCallableImpl> getDeclaredNonStaticMembers() {
            Object value = this.n.getValue(this, w[10]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-declaredNonStaticMembers>(...)");
            return (Collection) value;
        }

        @NotNull
        public final y00 getDescriptor() {
            Object value = this.d.getValue(this, w[0]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-descriptor>(...)");
            return (y00) value;
        }

        @NotNull
        public final Collection<gf2> getNestedClasses() {
            Object value = this.i.getValue(this, w[5]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-nestedClasses>(...)");
            return (Collection) value;
        }

        public final Object getObjectInstance() {
            return this.j.getValue(this, w[6]);
        }

        public final String getQualifiedName() {
            return (String) this.g.getValue(this, w[3]);
        }

        @NotNull
        public final List<gf2> getSealedSubclasses() {
            Object value = this.m.getValue(this, w[9]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-sealedSubclasses>(...)");
            return (List) value;
        }

        public final String getSimpleName() {
            return (String) this.f.getValue(this, w[2]);
        }

        @NotNull
        public final List<jg2> getSupertypes() {
            Object value = this.l.getValue(this, w[8]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-supertypes>(...)");
            return (List) value;
        }

        @NotNull
        public final List<lg2> getTypeParameters() {
            Object value = this.k.getValue(this, w[7]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-typeParameters>(...)");
            return (List) value;
        }
    }

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            a = iArr;
        }
    }

    public KClassImpl(@NotNull Class<Object> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.d = jClass;
        dv3.b bVarLazy = dv3.lazy(new Function0<Data>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$data$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Data invoke() {
                return new KClassImpl.Data(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Data() }");
        this.e = bVarLazy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c10 getClassId() {
        return c24.a.mapJvmClassToKotlinClassId(getJClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Void reportUnresolvedClass() throws InvocationTargetException {
        zu3 zu3VarCreate = zu3.c.create(getJClass());
        KotlinClassHeader.Kind kind = zu3VarCreate == null ? null : zu3VarCreate.getClassHeader().getKind();
        switch (kind == null ? -1 : a.a[kind.ordinal()]) {
            case -1:
            case 6:
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unresolved class: ", getJClass()));
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
            case 2:
            case 3:
                throw new UnsupportedOperationException(Intrinsics.stringPlus("Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: ", getJClass()));
            case 4:
                throw new UnsupportedOperationException(Intrinsics.stringPlus("This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection library has no idea what declarations does it have. Please use Java reflection to inspect this class: ", getJClass()));
            case 5:
                throw new KotlinReflectionInternalError("Unknown class: " + getJClass() + " (kind = " + kind + ')');
        }
    }

    @Override // defpackage.gf2
    public boolean equals(Object obj) {
        return (obj instanceof KClassImpl) && Intrinsics.areEqual(me2.getJavaObjectType(this), me2.getJavaObjectType((gf2) obj));
    }

    @Override // defpackage.gf2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        return ((Data) this.e.invoke()).getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<b> getConstructorDescriptors() {
        y00 descriptor = getDescriptor();
        if (descriptor.getKind() == ClassKind.INTERFACE || descriptor.getKind() == ClassKind.OBJECT) {
            return o30.emptyList();
        }
        Collection<u00> constructors = descriptor.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "descriptor.constructors");
        return constructors;
    }

    @Override // defpackage.gf2
    @NotNull
    public Collection<of2> getConstructors() {
        return ((Data) this.e.invoke()).getConstructors();
    }

    @NotNull
    public final dv3.b getData() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<c> getFunctions(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScope$kotlin_reflection = getMemberScope$kotlin_reflection();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return y30.plus((Collection) memberScope$kotlin_reflection.getContributedFunctions(name, noLookupLocation), (Iterable) getStaticScope$kotlin_reflection().getContributedFunctions(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Class<Object> getJClass() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public so3 getLocalProperty(int i) {
        Class<?> declaringClass;
        if (Intrinsics.areEqual(getJClass().getSimpleName(), "DefaultImpls") && (declaringClass = getJClass().getDeclaringClass()) != null && declaringClass.isInterface()) {
            return ((KClassImpl) me2.getKotlinClass(declaringClass)).getLocalProperty(i);
        }
        y00 descriptor = getDescriptor();
        DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
        if (deserializedClassDescriptor == null) {
            return null;
        }
        ProtoBuf$Class classProto = deserializedClassDescriptor.getClassProto();
        GeneratedMessageLite.f classLocalVariable = JvmProtoBuf.j;
        Intrinsics.checkNotNullExpressionValue(classLocalVariable, "classLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) aq3.getExtensionOrNull(classProto, classLocalVariable, i);
        if (protoBuf$Property == null) {
            return null;
        }
        return (so3) m35.deserializeToDescriptor(getJClass(), protoBuf$Property, deserializedClassDescriptor.getC().getNameResolver(), deserializedClassDescriptor.getC().getTypeTable(), deserializedClassDescriptor.getMetadataVersion(), KClassImpl$getLocalProperty$2$1$1.INSTANCE);
    }

    @NotNull
    public final MemberScope getMemberScope$kotlin_reflection() {
        return getDescriptor().getDefaultType().getMemberScope();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Collection<ff2> getMembers() {
        return ((Data) this.e.invoke()).getAllMembers();
    }

    @Override // defpackage.gf2
    @NotNull
    public Collection<gf2> getNestedClasses() {
        return ((Data) this.e.invoke()).getNestedClasses();
    }

    @Override // defpackage.gf2
    public Object getObjectInstance() {
        return ((Data) this.e.invoke()).getObjectInstance();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<so3> getProperties(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScope$kotlin_reflection = getMemberScope$kotlin_reflection();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return y30.plus((Collection) memberScope$kotlin_reflection.getContributedVariables(name, noLookupLocation), (Iterable) getStaticScope$kotlin_reflection().getContributedVariables(name, noLookupLocation));
    }

    @Override // defpackage.gf2
    public String getQualifiedName() {
        return ((Data) this.e.invoke()).getQualifiedName();
    }

    @Override // defpackage.gf2
    @NotNull
    public List<gf2> getSealedSubclasses() {
        return ((Data) this.e.invoke()).getSealedSubclasses();
    }

    @Override // defpackage.gf2
    public String getSimpleName() {
        return ((Data) this.e.invoke()).getSimpleName();
    }

    @NotNull
    public final MemberScope getStaticScope$kotlin_reflection() {
        MemberScope staticScope = getDescriptor().getStaticScope();
        Intrinsics.checkNotNullExpressionValue(staticScope, "descriptor.staticScope");
        return staticScope;
    }

    @Override // defpackage.gf2
    @NotNull
    public List<jg2> getSupertypes() {
        return ((Data) this.e.invoke()).getSupertypes();
    }

    @Override // defpackage.gf2
    @NotNull
    public List<lg2> getTypeParameters() {
        return ((Data) this.e.invoke()).getTypeParameters();
    }

    @Override // defpackage.gf2
    public KVisibility getVisibility() {
        hu0 visibility = getDescriptor().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "descriptor.visibility");
        return m35.toKVisibility(visibility);
    }

    @Override // defpackage.gf2
    public int hashCode() {
        return me2.getJavaObjectType(this).hashCode();
    }

    @Override // defpackage.gf2
    public boolean isAbstract() {
        return getDescriptor().getModality() == Modality.ABSTRACT;
    }

    @Override // defpackage.gf2
    public boolean isCompanion() {
        return getDescriptor().isCompanionObject();
    }

    @Override // defpackage.gf2
    public boolean isData() {
        return getDescriptor().isData();
    }

    @Override // defpackage.gf2
    public boolean isFinal() {
        return getDescriptor().getModality() == Modality.FINAL;
    }

    @Override // defpackage.gf2
    public boolean isFun() {
        return getDescriptor().isFun();
    }

    @Override // defpackage.gf2
    public boolean isInner() {
        return getDescriptor().isInner();
    }

    @Override // defpackage.gf2
    public boolean isInstance(Object obj) {
        Integer functionClassArity = ReflectClassUtilKt.getFunctionClassArity(getJClass());
        if (functionClassArity != null) {
            return ew4.isFunctionOfArity(obj, functionClassArity.intValue());
        }
        Class<?> wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(getJClass());
        if (wrapperByPrimitive == null) {
            wrapperByPrimitive = getJClass();
        }
        return wrapperByPrimitive.isInstance(obj);
    }

    @Override // defpackage.gf2
    public boolean isOpen() {
        return getDescriptor().getModality() == Modality.OPEN;
    }

    @Override // defpackage.gf2
    public boolean isSealed() {
        return getDescriptor().getModality() == Modality.SEALED;
    }

    @Override // defpackage.gf2
    public boolean isValue() {
        return getDescriptor().isValue();
    }

    @NotNull
    public String toString() {
        c10 classId = getClassId();
        lg1 packageFqName = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
        String strStringPlus = packageFqName.isRoot() ? "" : Intrinsics.stringPlus(packageFqName.asString(), TRouterMap.DOT);
        String strAsString = classId.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "classId.relativeClassName.asString()");
        return Intrinsics.stringPlus("class ", Intrinsics.stringPlus(strStringPlus, j.replace$default(strAsString, '.', '$', false, 4, (Object) null)));
    }

    @Override // defpackage.lf2
    @NotNull
    public y00 getDescriptor() {
        return ((Data) this.e.invoke()).getDescriptor();
    }
}
