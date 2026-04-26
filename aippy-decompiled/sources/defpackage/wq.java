package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.if2;
import defpackage.kh2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wq extends AbstractBinaryClassAnnotationAndConstantLoader {
    public final fy2 c;
    public final NotFoundClasses d;
    public final ga e;

    public static final class a implements kh2.a {
        public final HashMap a = new HashMap();
        public final /* synthetic */ y00 c;
        public final /* synthetic */ zj4 d;
        public final /* synthetic */ List e;

        /* JADX INFO: renamed from: wq$a$a, reason: collision with other inner class name */
        public static final class C0206a implements kh2.a {
            public final /* synthetic */ kh2.a a;
            public final /* synthetic */ kh2.a b;
            public final /* synthetic */ a c;
            public final /* synthetic */ hz2 d;
            public final /* synthetic */ ArrayList e;

            public C0206a(kh2.a aVar, a aVar2, hz2 hz2Var, ArrayList arrayList) {
                this.b = aVar;
                this.c = aVar2;
                this.d = hz2Var;
                this.e = arrayList;
                this.a = aVar;
            }

            @Override // kh2.a
            public void visit(hz2 hz2Var, Object obj) {
                this.a.visit(hz2Var, obj);
            }

            @Override // kh2.a
            public kh2.a visitAnnotation(@NotNull hz2 name, @NotNull c10 classId) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(classId, "classId");
                return this.a.visitAnnotation(name, classId);
            }

            @Override // kh2.a
            public kh2.b visitArray(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                return this.a.visitArray(name);
            }

            @Override // kh2.a
            public void visitClassLiteral(@NotNull hz2 name, @NotNull d10 value) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(value, "value");
                this.a.visitClassLiteral(name, value);
            }

            @Override // kh2.a
            public void visitEnd() {
                this.b.visitEnd();
                this.c.a.put(this.d, new ja((ea) y30.single((List) this.e)));
            }

            @Override // kh2.a
            public void visitEnum(@NotNull hz2 name, @NotNull c10 enumClassId, @NotNull hz2 enumEntryName) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.a.visitEnum(name, enumClassId, enumEntryName);
            }
        }

        public static final class b implements kh2.b {
            public final ArrayList a = new ArrayList();
            public final /* synthetic */ hz2 c;
            public final /* synthetic */ wq d;
            public final /* synthetic */ y00 e;

            /* JADX INFO: renamed from: wq$a$b$a, reason: collision with other inner class name */
            public static final class C0207a implements kh2.a {
                public final /* synthetic */ kh2.a a;
                public final /* synthetic */ kh2.a b;
                public final /* synthetic */ b c;
                public final /* synthetic */ ArrayList d;

                public C0207a(kh2.a aVar, b bVar, ArrayList arrayList) {
                    this.b = aVar;
                    this.c = bVar;
                    this.d = arrayList;
                    this.a = aVar;
                }

                @Override // kh2.a
                public void visit(hz2 hz2Var, Object obj) {
                    this.a.visit(hz2Var, obj);
                }

                @Override // kh2.a
                public kh2.a visitAnnotation(@NotNull hz2 name, @NotNull c10 classId) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    Intrinsics.checkNotNullParameter(classId, "classId");
                    return this.a.visitAnnotation(name, classId);
                }

                @Override // kh2.a
                public kh2.b visitArray(@NotNull hz2 name) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    return this.a.visitArray(name);
                }

                @Override // kh2.a
                public void visitClassLiteral(@NotNull hz2 name, @NotNull d10 value) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    Intrinsics.checkNotNullParameter(value, "value");
                    this.a.visitClassLiteral(name, value);
                }

                @Override // kh2.a
                public void visitEnd() {
                    this.b.visitEnd();
                    this.c.a.add(new ja((ea) y30.single((List) this.d)));
                }

                @Override // kh2.a
                public void visitEnum(@NotNull hz2 name, @NotNull c10 enumClassId, @NotNull hz2 enumEntryName) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                    Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                    this.a.visitEnum(name, enumClassId, enumEntryName);
                }
            }

            public b(hz2 hz2Var, wq wqVar, y00 y00Var) {
                this.c = hz2Var;
                this.d = wqVar;
                this.e = y00Var;
            }

            @Override // kh2.b
            public void visit(Object obj) {
                this.a.add(a.this.createConstant(this.c, obj));
            }

            @Override // kh2.b
            public kh2.a visitAnnotation(@NotNull c10 classId) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                ArrayList arrayList = new ArrayList();
                wq wqVar = this.d;
                zj4 NO_SOURCE = zj4.a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                kh2.a aVarF = wqVar.f(classId, NO_SOURCE, arrayList);
                Intrinsics.checkNotNull(aVarF);
                return new C0207a(aVarF, this, arrayList);
            }

            @Override // kh2.b
            public void visitClassLiteral(@NotNull d10 value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.a.add(new if2(value));
            }

            @Override // kh2.b
            public void visitEnd() {
                m45 annotationParameterByName = bu0.getAnnotationParameterByName(this.c, this.e);
                if (annotationParameterByName != null) {
                    HashMap map = a.this.a;
                    hz2 hz2Var = this.c;
                    ConstantValueFactory constantValueFactory = ConstantValueFactory.a;
                    List<? extends pb0> listCompact = m30.compact(this.a);
                    oh2 type = annotationParameterByName.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "parameter.type");
                    map.put(hz2Var, constantValueFactory.createArrayValue(listCompact, type));
                }
            }

            @Override // kh2.b
            public void visitEnum(@NotNull c10 enumClassId, @NotNull hz2 enumEntryName) {
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.a.add(new n31(enumClassId, enumEntryName));
            }
        }

        public a(y00 y00Var, zj4 zj4Var, List list) {
            this.c = y00Var;
            this.d = zj4Var;
            this.e = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final pb0 createConstant(hz2 hz2Var, Object obj) {
            pb0 pb0VarCreateConstantValue = ConstantValueFactory.a.createConstantValue(obj);
            return pb0VarCreateConstantValue == null ? b41.b.create(Intrinsics.stringPlus("Unsupported annotation argument: ", hz2Var)) : pb0VarCreateConstantValue;
        }

        @Override // kh2.a
        public void visit(hz2 hz2Var, Object obj) {
            if (hz2Var != null) {
                this.a.put(hz2Var, createConstant(hz2Var, obj));
            }
        }

        @Override // kh2.a
        public kh2.a visitAnnotation(@NotNull hz2 name, @NotNull c10 classId) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(classId, "classId");
            ArrayList arrayList = new ArrayList();
            wq wqVar = wq.this;
            zj4 NO_SOURCE = zj4.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            kh2.a aVarF = wqVar.f(classId, NO_SOURCE, arrayList);
            Intrinsics.checkNotNull(aVarF);
            return new C0206a(aVarF, this, name, arrayList);
        }

        @Override // kh2.a
        public kh2.b visitArray(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new b(name, wq.this, this.c);
        }

        @Override // kh2.a
        public void visitClassLiteral(@NotNull hz2 name, @NotNull d10 value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.a.put(name, new if2(value));
        }

        @Override // kh2.a
        public void visitEnd() {
            fa faVar = new fa(this.c.getDefaultType(), this.a, this.d);
            if (wq.this.isRepeatableWithImplicitContainer(faVar)) {
                return;
            }
            this.e.add(faVar);
        }

        @Override // kh2.a
        public void visitEnum(@NotNull hz2 name, @NotNull c10 enumClassId, @NotNull hz2 enumEntryName) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
            Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
            this.a.put(name, new n31(enumClassId, enumEntryName));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq(@NotNull fy2 module, @NotNull NotFoundClasses notFoundClasses, @NotNull kl4 storageManager, @NotNull ih2 kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.c = module;
        this.d = notFoundClasses;
        this.e = new ga(module, notFoundClasses);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isRepeatableWithImplicitContainer(ea eaVar) {
        kh2 kh2VarFindKotlinClass;
        if (!Intrinsics.areEqual(eaVar.getFqName(), ie2.j)) {
            return false;
        }
        pb0 pb0Var = eaVar.getAllValueArguments().get(hz2.identifier("value"));
        if2 if2Var = pb0Var instanceof if2 ? (if2) pb0Var : null;
        if (if2Var == null) {
            return false;
        }
        Object value = if2Var.getValue();
        if2.b.C0140b c0140b = value instanceof if2.b.C0140b ? (if2.b.C0140b) value : null;
        if (c0140b == null) {
            return false;
        }
        c10 classId = c0140b.getClassId();
        return classId.getOuterClassId() != null && Intrinsics.areEqual(classId.getShortClassName().asString(), "Container") && (kh2VarFindKotlinClass = jh2.findKotlinClass(d(), classId)) != null && gk4.a.isAnnotatedWithContainerMetaAnnotation(kh2VarFindKotlinClass);
    }

    private final y00 resolveClass(c10 c10Var) {
        return FindClassInModuleKt.findNonGenericClassAcrossDependencies(this.c, c10Var, this.d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public kh2.a f(c10 annotationClassId, zj4 source, List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        return new a(resolveClass(annotationClassId), source, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public pb0 loadConstant(String desc, Object initializer) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        if (wm4.contains$default((CharSequence) "ZBCS", (CharSequence) desc, false, 2, (Object) null)) {
            int iIntValue = ((Integer) initializer).intValue();
            int iHashCode = desc.hashCode();
            if (iHashCode == 66) {
                if (desc.equals("B")) {
                    initializer = Byte.valueOf((byte) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 67) {
                if (desc.equals("C")) {
                    initializer = Character.valueOf((char) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 83) {
                if (desc.equals(ExifInterface.LATITUDE_SOUTH)) {
                    initializer = Short.valueOf((short) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 90 && desc.equals("Z")) {
                initializer = Boolean.valueOf(iIntValue != 0);
            }
            throw new AssertionError(desc);
        }
        return ConstantValueFactory.a.createConstantValue(initializer);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ea loadTypeAnnotation(ProtoBuf$Annotation proto, kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        return this.e.deserializeAnnotation(proto, nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public pb0 transformToUnsignedConstant(pb0 constant) {
        Intrinsics.checkNotNullParameter(constant, "constant");
        return constant instanceof jw ? new gy4(((Number) ((jw) constant).getValue()).byteValue()) : constant instanceof he4 ? new wz4(((Number) ((he4) constant).getValue()).shortValue()) : constant instanceof e32 ? new uy4(((Number) ((e32) constant).getValue()).intValue()) : constant instanceof io2 ? new dz4(((Number) ((io2) constant).getValue()).longValue()) : constant;
    }
}
