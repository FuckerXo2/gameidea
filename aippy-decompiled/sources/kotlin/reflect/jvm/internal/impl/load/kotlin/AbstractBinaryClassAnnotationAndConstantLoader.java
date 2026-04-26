package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.af2;
import defpackage.aq3;
import defpackage.bq3;
import defpackage.c10;
import defpackage.ca;
import defpackage.d15;
import defpackage.dx4;
import defpackage.e10;
import defpackage.fq3;
import defpackage.gk4;
import defpackage.hz2;
import defpackage.ih2;
import defpackage.jh2;
import defpackage.kd1;
import defpackage.kh2;
import defpackage.kl4;
import defpackage.kz2;
import defpackage.lg1;
import defpackage.mh2;
import defpackage.ne2;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.qe2;
import defpackage.te2;
import defpackage.wm4;
import defpackage.xu2;
import defpackage.yu2;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader implements ca {
    public final ih2 a;
    public final yu2 b;

    public enum PropertyRelatedElement {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD
    }

    public static final class a {
        public final Map a;
        public final Map b;

        public a(@NotNull Map<xu2, ? extends List<Object>> memberAnnotations, @NotNull Map<xu2, Object> propertyConstants) {
            Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
            Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
            this.a = memberAnnotations;
            this.b = propertyConstants;
        }

        @NotNull
        public final Map<xu2, List<Object>> getMemberAnnotations() {
            return this.a;
        }

        @NotNull
        public final Map<xu2, Object> getPropertyConstants() {
            return this.b;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            a = iArr;
        }
    }

    public static final class c implements kh2.d {
        public final /* synthetic */ HashMap b;
        public final /* synthetic */ HashMap c;

        public final class a extends b implements kh2.e {
            public final /* synthetic */ c d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull c this$0, xu2 signature) {
                super(this$0, signature);
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.d = this$0;
            }

            @Override // kh2.e
            public kh2.a visitParameterAnnotation(int i, @NotNull c10 classId, @NotNull zj4 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                xu2 xu2VarFromMethodSignatureAndParameterIndex = xu2.b.fromMethodSignatureAndParameterIndex(a(), i);
                List arrayList = (List) this.d.b.get(xu2VarFromMethodSignatureAndParameterIndex);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.d.b.put(xu2VarFromMethodSignatureAndParameterIndex, arrayList);
                }
                return AbstractBinaryClassAnnotationAndConstantLoader.this.loadAnnotationIfNotSpecial(classId, source, arrayList);
            }
        }

        public class b implements kh2.c {
            public final xu2 a;
            public final ArrayList b;
            public final /* synthetic */ c c;

            public b(@NotNull c this$0, xu2 signature) {
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.c = this$0;
                this.a = signature;
                this.b = new ArrayList();
            }

            public final xu2 a() {
                return this.a;
            }

            @Override // kh2.c
            public kh2.a visitAnnotation(@NotNull c10 classId, @NotNull zj4 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                return AbstractBinaryClassAnnotationAndConstantLoader.this.loadAnnotationIfNotSpecial(classId, source, this.b);
            }

            @Override // kh2.c
            public void visitEnd() {
                if (this.b.isEmpty()) {
                    return;
                }
                this.c.b.put(this.a, this.b);
            }
        }

        public c(HashMap map, HashMap map2) {
            this.b = map;
            this.c = map2;
        }

        @Override // kh2.d
        public kh2.c visitField(@NotNull hz2 name, @NotNull String desc, Object obj) {
            Object objLoadConstant;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            xu2.a aVar = xu2.b;
            String strAsString = name.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
            xu2 xu2VarFromFieldNameAndDesc = aVar.fromFieldNameAndDesc(strAsString, desc);
            if (obj != null && (objLoadConstant = AbstractBinaryClassAnnotationAndConstantLoader.this.loadConstant(desc, obj)) != null) {
                this.c.put(xu2VarFromFieldNameAndDesc, objLoadConstant);
            }
            return new b(this, xu2VarFromFieldNameAndDesc);
        }

        @Override // kh2.d
        public kh2.e visitMethod(@NotNull hz2 name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            xu2.a aVar = xu2.b;
            String strAsString = name.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
            return new a(this, aVar.fromMethodNameAndDesc(strAsString, desc));
        }
    }

    public static final class d implements kh2.c {
        public final /* synthetic */ ArrayList b;

        public d(ArrayList arrayList) {
            this.b = arrayList;
        }

        @Override // kh2.c
        public kh2.a visitAnnotation(@NotNull c10 classId, @NotNull zj4 source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            return AbstractBinaryClassAnnotationAndConstantLoader.this.loadAnnotationIfNotSpecial(classId, source, this.b);
        }

        @Override // kh2.c
        public void visitEnd() {
        }
    }

    public AbstractBinaryClassAnnotationAndConstantLoader(@NotNull kl4 storageManager, @NotNull ih2 kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.a = kotlinClassFinder;
        this.b = storageManager.createMemoizedFunction(new Function1<kh2, a>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final AbstractBinaryClassAnnotationAndConstantLoader.a invoke(@NotNull kh2 kotlinClass) {
                Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                return this.this$0.loadAnnotationsAndInitializers(kotlinClass);
            }
        });
    }

    public static /* synthetic */ List a(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, bq3 bq3Var, xu2 xu2Var, boolean z, boolean z2, Boolean bool, boolean z3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        return abstractBinaryClassAnnotationAndConstantLoader.findClassAndLoadMemberAnnotations(bq3Var, xu2Var, z, z2, bool, z3);
    }

    public static /* synthetic */ xu2 c(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, g gVar, kz2 kz2Var, dx4 dx4Var, AnnotatedCallableKind annotatedCallableKind, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallableSignature");
        }
        if ((i & 16) != 0) {
            z = false;
        }
        return abstractBinaryClassAnnotationAndConstantLoader.getCallableSignature(gVar, kz2Var, dx4Var, annotatedCallableKind, z);
    }

    private final int computeJvmParameterIndexShift(bq3 bq3Var, g gVar) {
        if (gVar instanceof ProtoBuf$Function) {
            return fq3.hasReceiver((ProtoBuf$Function) gVar) ? 1 : 0;
        }
        if (gVar instanceof ProtoBuf$Property) {
            return fq3.hasReceiver((ProtoBuf$Property) gVar) ? 1 : 0;
        }
        if (!(gVar instanceof ProtoBuf$Constructor)) {
            throw new UnsupportedOperationException(Intrinsics.stringPlus("Unsupported message: ", gVar.getClass()));
        }
        bq3.a aVar = (bq3.a) bq3Var;
        if (aVar.getKind() == ProtoBuf$Class.Kind.ENUM_CLASS) {
            return 2;
        }
        return aVar.isInner() ? 1 : 0;
    }

    public static /* synthetic */ xu2 e(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, ProtoBuf$Property protoBuf$Property, kz2 kz2Var, dx4 dx4Var, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPropertySignature");
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        if ((i & 32) != 0) {
            z3 = true;
        }
        return abstractBinaryClassAnnotationAndConstantLoader.getPropertySignature(protoBuf$Property, kz2Var, dx4Var, z, z2, z3);
    }

    private final List<Object> findClassAndLoadMemberAnnotations(bq3 bq3Var, xu2 xu2Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        kh2 kh2VarFindClassWithAnnotationsAndInitializers = findClassWithAnnotationsAndInitializers(bq3Var, getSpecialCaseContainerClass(bq3Var, z, z2, bool, z3));
        if (kh2VarFindClassWithAnnotationsAndInitializers == null) {
            return o30.emptyList();
        }
        List<Object> list = ((a) this.b.invoke(kh2VarFindClassWithAnnotationsAndInitializers)).getMemberAnnotations().get(xu2Var);
        return list == null ? o30.emptyList() : list;
    }

    private final kh2 findClassWithAnnotationsAndInitializers(bq3 bq3Var, kh2 kh2Var) {
        if (kh2Var != null) {
            return kh2Var;
        }
        if (bq3Var instanceof bq3.a) {
            return toBinaryClass((bq3.a) bq3Var);
        }
        return null;
    }

    private final xu2 getCallableSignature(g gVar, kz2 kz2Var, dx4 dx4Var, AnnotatedCallableKind annotatedCallableKind, boolean z) {
        if (gVar instanceof ProtoBuf$Constructor) {
            xu2.a aVar = xu2.b;
            qe2.b jvmConstructorSignature = af2.a.getJvmConstructorSignature((ProtoBuf$Constructor) gVar, kz2Var, dx4Var);
            if (jvmConstructorSignature == null) {
                return null;
            }
            return aVar.fromJvmMemberSignature(jvmConstructorSignature);
        }
        if (gVar instanceof ProtoBuf$Function) {
            xu2.a aVar2 = xu2.b;
            qe2.b jvmMethodSignature = af2.a.getJvmMethodSignature((ProtoBuf$Function) gVar, kz2Var, dx4Var);
            if (jvmMethodSignature == null) {
                return null;
            }
            return aVar2.fromJvmMemberSignature(jvmMethodSignature);
        }
        if (gVar instanceof ProtoBuf$Property) {
            GeneratedMessageLite.f propertySignature = JvmProtoBuf.d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) aq3.getExtensionOrNull((GeneratedMessageLite.ExtendableMessage) gVar, propertySignature);
            if (jvmPropertySignature == null) {
                return null;
            }
            int i = b.a[annotatedCallableKind.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return getPropertySignature((ProtoBuf$Property) gVar, kz2Var, dx4Var, true, true, z);
                }
                if (!jvmPropertySignature.hasSetter()) {
                    return null;
                }
                xu2.a aVar3 = xu2.b;
                JvmProtoBuf.JvmMethodSignature setter = jvmPropertySignature.getSetter();
                Intrinsics.checkNotNullExpressionValue(setter, "signature.setter");
                return aVar3.fromMethod(kz2Var, setter);
            }
            if (jvmPropertySignature.hasGetter()) {
                xu2.a aVar4 = xu2.b;
                JvmProtoBuf.JvmMethodSignature getter = jvmPropertySignature.getGetter();
                Intrinsics.checkNotNullExpressionValue(getter, "signature.getter");
                return aVar4.fromMethod(kz2Var, getter);
            }
        }
        return null;
    }

    private final xu2 getPropertySignature(ProtoBuf$Property protoBuf$Property, kz2 kz2Var, dx4 dx4Var, boolean z, boolean z2, boolean z3) {
        GeneratedMessageLite.f propertySignature = JvmProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) aq3.getExtensionOrNull(protoBuf$Property, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z) {
            qe2.a jvmFieldSignature = af2.a.getJvmFieldSignature(protoBuf$Property, kz2Var, dx4Var, z3);
            if (jvmFieldSignature == null) {
                return null;
            }
            return xu2.b.fromJvmMemberSignature(jvmFieldSignature);
        }
        if (!z2 || !jvmPropertySignature.hasSyntheticMethod()) {
            return null;
        }
        xu2.a aVar = xu2.b;
        JvmProtoBuf.JvmMethodSignature syntheticMethod = jvmPropertySignature.getSyntheticMethod();
        Intrinsics.checkNotNullExpressionValue(syntheticMethod, "signature.syntheticMethod");
        return aVar.fromMethod(kz2Var, syntheticMethod);
    }

    private final kh2 getSpecialCaseContainerClass(bq3 bq3Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        bq3.a outerClass;
        if (z) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + bq3Var + ')').toString());
            }
            if (bq3Var instanceof bq3.a) {
                bq3.a aVar = (bq3.a) bq3Var;
                if (aVar.getKind() == ProtoBuf$Class.Kind.INTERFACE) {
                    ih2 ih2Var = this.a;
                    c10 c10VarCreateNestedClassId = aVar.getClassId().createNestedClassId(hz2.identifier("DefaultImpls"));
                    Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "container.classId.create…EFAULT_IMPLS_CLASS_NAME))");
                    return jh2.findKotlinClass(ih2Var, c10VarCreateNestedClassId);
                }
            }
            if (bool.booleanValue() && (bq3Var instanceof bq3.b)) {
                zj4 source = bq3Var.getSource();
                te2 te2Var = source instanceof te2 ? (te2) source : null;
                ne2 facadeClassName = te2Var == null ? null : te2Var.getFacadeClassName();
                if (facadeClassName != null) {
                    ih2 ih2Var2 = this.a;
                    String internalName = facadeClassName.getInternalName();
                    Intrinsics.checkNotNullExpressionValue(internalName, "facadeClassName.internalName");
                    c10 c10Var = c10.topLevel(new lg1(j.replace$default(internalName, '/', '.', false, 4, (Object) null)));
                    Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(facadeCl…lName.replace('/', '.')))");
                    return jh2.findKotlinClass(ih2Var2, c10Var);
                }
            }
        }
        if (z2 && (bq3Var instanceof bq3.a)) {
            bq3.a aVar2 = (bq3.a) bq3Var;
            if (aVar2.getKind() == ProtoBuf$Class.Kind.COMPANION_OBJECT && (outerClass = aVar2.getOuterClass()) != null && (outerClass.getKind() == ProtoBuf$Class.Kind.CLASS || outerClass.getKind() == ProtoBuf$Class.Kind.ENUM_CLASS || (z3 && (outerClass.getKind() == ProtoBuf$Class.Kind.INTERFACE || outerClass.getKind() == ProtoBuf$Class.Kind.ANNOTATION_CLASS)))) {
                return toBinaryClass(outerClass);
            }
        }
        if (!(bq3Var instanceof bq3.b) || !(bq3Var.getSource() instanceof te2)) {
            return null;
        }
        zj4 source2 = bq3Var.getSource();
        if (source2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
        }
        te2 te2Var2 = (te2) source2;
        kh2 knownJvmBinaryClass = te2Var2.getKnownJvmBinaryClass();
        return knownJvmBinaryClass == null ? jh2.findKotlinClass(this.a, te2Var2.getClassId()) : knownJvmBinaryClass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kh2.a loadAnnotationIfNotSpecial(c10 c10Var, zj4 zj4Var, List<Object> list) {
        if (gk4.a.getSPECIAL_ANNOTATIONS().contains(c10Var)) {
            return null;
        }
        return f(c10Var, zj4Var, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a loadAnnotationsAndInitializers(kh2 kh2Var) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        kh2Var.visitMembers(new c(map, map2), b(kh2Var));
        return new a(map, map2);
    }

    private final List<Object> loadPropertyAnnotations(bq3 bq3Var, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean bool = kd1.A.get(protoBuf$Property.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_CONST.get(proto.flags)");
        bool.booleanValue();
        boolean zIsMovedFromInterfaceCompanion = af2.isMovedFromInterfaceCompanion(protoBuf$Property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            xu2 xu2VarE = e(this, protoBuf$Property, bq3Var.getNameResolver(), bq3Var.getTypeTable(), false, true, false, 40, null);
            return xu2VarE == null ? o30.emptyList() : a(this, bq3Var, xu2VarE, true, false, bool, zIsMovedFromInterfaceCompanion, 8, null);
        }
        xu2 xu2VarE2 = e(this, protoBuf$Property, bq3Var.getNameResolver(), bq3Var.getTypeTable(), true, false, false, 48, null);
        if (xu2VarE2 == null) {
            return o30.emptyList();
        }
        return wm4.contains$default((CharSequence) xu2VarE2.getSignature(), (CharSequence) "$delegate", false, 2, (Object) null) != (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) ? o30.emptyList() : findClassAndLoadMemberAnnotations(bq3Var, xu2VarE2, true, true, bool, zIsMovedFromInterfaceCompanion);
    }

    private final kh2 toBinaryClass(bq3.a aVar) {
        zj4 source = aVar.getSource();
        mh2 mh2Var = source instanceof mh2 ? (mh2) source : null;
        if (mh2Var == null) {
            return null;
        }
        return mh2Var.getBinaryClass();
    }

    public byte[] b(kh2 kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        return null;
    }

    public final ih2 d() {
        return this.a;
    }

    public abstract kh2.a f(c10 c10Var, zj4 zj4Var, List list);

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadCallableAnnotations(@NotNull bq3 container, @NotNull g proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind == AnnotatedCallableKind.PROPERTY) {
            return loadPropertyAnnotations(container, (ProtoBuf$Property) proto, PropertyRelatedElement.PROPERTY);
        }
        xu2 xu2VarC = c(this, proto, container.getNameResolver(), container.getTypeTable(), kind, false, 16, null);
        return xu2VarC == null ? o30.emptyList() : a(this, container, xu2VarC, false, false, null, false, 60, null);
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadClassAnnotations(@NotNull bq3.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        kh2 binaryClass = toBinaryClass(container);
        if (binaryClass == null) {
            throw new IllegalStateException(Intrinsics.stringPlus("Class for loading annotations is not found: ", container.debugFqName()).toString());
        }
        ArrayList arrayList = new ArrayList(1);
        binaryClass.loadClassAnnotations(new d(arrayList), b(binaryClass));
        return arrayList;
    }

    public abstract Object loadConstant(String str, Object obj);

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadEnumEntryAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$EnumEntry proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        xu2.a aVar = xu2.b;
        String string = container.getNameResolver().getString(proto.getName());
        String strAsString = ((bq3.a) container).getClassId().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "container as ProtoContai…Class).classId.asString()");
        return a(this, container, aVar.fromFieldNameAndDesc(string, e10.mapClass(strAsString)), false, false, null, false, 60, null);
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadExtensionReceiverParameterAnnotations(@NotNull bq3 container, @NotNull g proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        xu2 xu2VarC = c(this, proto, container.getNameResolver(), container.getTypeTable(), kind, false, 16, null);
        return xu2VarC != null ? a(this, container, xu2.b.fromMethodSignatureAndParameterIndex(xu2VarC, 0), false, false, null, false, 60, null) : o30.emptyList();
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadPropertyBackingFieldAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return loadPropertyAnnotations(container, proto, PropertyRelatedElement.BACKING_FIELD);
    }

    @Override // defpackage.ca
    public Object loadPropertyConstant(@NotNull bq3 container, @NotNull ProtoBuf$Property proto, @NotNull oh2 expectedType) {
        Object obj;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        kh2 kh2VarFindClassWithAnnotationsAndInitializers = findClassWithAnnotationsAndInitializers(container, getSpecialCaseContainerClass(container, true, true, kd1.A.get(proto.getFlags()), af2.isMovedFromInterfaceCompanion(proto)));
        if (kh2VarFindClassWithAnnotationsAndInitializers == null) {
            return null;
        }
        xu2 callableSignature = getCallableSignature(proto, container.getNameResolver(), container.getTypeTable(), AnnotatedCallableKind.PROPERTY, kh2VarFindClassWithAnnotationsAndInitializers.getClassHeader().getMetadataVersion().isAtLeast(DeserializedDescriptorResolver.b.getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()));
        if (callableSignature == null || (obj = ((a) this.b.invoke(kh2VarFindClassWithAnnotationsAndInitializers)).getPropertyConstants().get(callableSignature)) == null) {
            return null;
        }
        return d15.isUnsignedType(expectedType) ? transformToUnsignedConstant(obj) : obj;
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadPropertyDelegateFieldAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return loadPropertyAnnotations(container, proto, PropertyRelatedElement.DELEGATE_FIELD);
    }

    public abstract Object loadTypeAnnotation(ProtoBuf$Annotation protoBuf$Annotation, kz2 kz2Var);

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadTypeAnnotations(@NotNull ProtoBuf$Type proto, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.f);
        Intrinsics.checkNotNullExpressionValue(extension, "proto.getExtension(JvmProtoBuf.typeAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
        for (ProtoBuf$Annotation it2 : iterable) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(loadTypeAnnotation(it2, nameResolver));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadTypeParameterAnnotations(@NotNull ProtoBuf$TypeParameter proto, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.h);
        Intrinsics.checkNotNullExpressionValue(extension, "proto.getExtension(JvmPr….typeParameterAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
        for (ProtoBuf$Annotation it2 : iterable) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(loadTypeAnnotation(it2, nameResolver));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<Object> loadValueParameterAnnotations(@NotNull bq3 container, @NotNull g callableProto, @NotNull AnnotatedCallableKind kind, int i, @NotNull ProtoBuf$ValueParameter proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        xu2 xu2VarC = c(this, callableProto, container.getNameResolver(), container.getTypeTable(), kind, false, 16, null);
        if (xu2VarC == null) {
            return o30.emptyList();
        }
        return a(this, container, xu2.b.fromMethodSignatureAndParameterIndex(xu2VarC, i + computeJvmParameterIndexShift(container, callableProto)), false, false, null, false, 60, null);
    }

    public abstract Object transformToUnsignedConstant(Object obj);
}
