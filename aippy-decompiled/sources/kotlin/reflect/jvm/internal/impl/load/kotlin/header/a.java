package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.messaging.Constants;
import defpackage.c10;
import defpackage.d10;
import defpackage.hz2;
import defpackage.ie2;
import defpackage.kh2;
import defpackage.kr;
import defpackage.lg1;
import defpackage.re2;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class a implements kh2.c {
    public static final boolean j = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
    public static final Map k;
    public int[] a = null;
    public String b = null;
    public int c = 0;
    public String d = null;
    public String[] e = null;
    public String[] f = null;
    public String[] g = null;
    public KotlinClassHeader.Kind h = null;
    public String[] i = null;

    public static abstract class b implements kh2.b {
        public final List a = new ArrayList();

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "enumEntryName";
            } else if (i == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public abstract void a(String[] strArr);

        @Override // kh2.b
        public void visit(Object obj) {
            if (obj instanceof String) {
                this.a.add((String) obj);
            }
        }

        @Override // kh2.b
        public kh2.a visitAnnotation(@NotNull c10 c10Var) {
            if (c10Var != null) {
                return null;
            }
            $$$reportNull$$$0(3);
            return null;
        }

        @Override // kh2.b
        public void visitClassLiteral(@NotNull d10 d10Var) {
            if (d10Var == null) {
                $$$reportNull$$$0(2);
            }
        }

        @Override // kh2.b
        public void visitEnd() {
            a((String[]) this.a.toArray(new String[0]));
        }

        @Override // kh2.b
        public void visitEnum(@NotNull c10 c10Var, @NotNull hz2 hz2Var) {
            if (c10Var == null) {
                $$$reportNull$$$0(0);
            }
            if (hz2Var == null) {
                $$$reportNull$$$0(1);
            }
        }
    }

    public class c implements kh2.a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$c$a, reason: collision with other inner class name */
        public class C0158a extends b {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            public C0158a() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void a(String[] strArr) {
                if (strArr == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.e = strArr;
            }
        }

        public class b extends b {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            public b() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void a(String[] strArr) {
                if (strArr == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.f = strArr;
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$c$c, reason: collision with other inner class name */
        public class C0159c extends b {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$3", "visitEnd"));
            }

            public C0159c() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void a(String[] strArr) {
                if (strArr == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.i = strArr;
            }
        }

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "classLiteralValue";
            } else if (i == 7) {
                objArr[0] = "classId";
            } else if (i == 4) {
                objArr[0] = "enumClassId";
            } else if (i != 5) {
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
            } else {
                objArr[0] = "enumEntryName";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            switch (i) {
                case 2:
                    objArr[2] = "visitArray";
                    break;
                case 3:
                case 4:
                case 5:
                    objArr[2] = "visitEnum";
                    break;
                case 6:
                case 7:
                    objArr[2] = "visitAnnotation";
                    break;
                default:
                    objArr[2] = "visitClassLiteral";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private c() {
        }

        @NotNull
        private kh2.b dataArrayVisitor() {
            return new C0158a();
        }

        @NotNull
        private kh2.b serializedIrArrayVisitor() {
            return new C0159c();
        }

        @NotNull
        private kh2.b stringsArrayVisitor() {
            return new b();
        }

        @Override // kh2.a
        public void visit(hz2 hz2Var, Object obj) {
            if (hz2Var == null) {
                return;
            }
            String strAsString = hz2Var.asString();
            if ("k".equals(strAsString)) {
                if (obj instanceof Integer) {
                    a.this.h = KotlinClassHeader.Kind.getById(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strAsString)) {
                if (obj instanceof int[]) {
                    a.this.a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strAsString)) {
                if (obj instanceof String) {
                    a.this.b = (String) obj;
                    return;
                }
                return;
            }
            if ("xi".equals(strAsString)) {
                if (obj instanceof Integer) {
                    a.this.c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(strAsString) && (obj instanceof String)) {
                a.this.d = (String) obj;
            }
        }

        @Override // kh2.a
        public kh2.a visitAnnotation(@NotNull hz2 hz2Var, @NotNull c10 c10Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(6);
            }
            if (c10Var != null) {
                return null;
            }
            $$$reportNull$$$0(7);
            return null;
        }

        @Override // kh2.a
        public kh2.b visitArray(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(2);
            }
            String strAsString = hz2Var.asString();
            if ("d1".equals(strAsString)) {
                return dataArrayVisitor();
            }
            if ("d2".equals(strAsString)) {
                return stringsArrayVisitor();
            }
            if ("si".equals(strAsString)) {
                return serializedIrArrayVisitor();
            }
            return null;
        }

        @Override // kh2.a
        public void visitClassLiteral(@NotNull hz2 hz2Var, @NotNull d10 d10Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(0);
            }
            if (d10Var == null) {
                $$$reportNull$$$0(1);
            }
        }

        @Override // kh2.a
        public void visitEnd() {
        }

        @Override // kh2.a
        public void visitEnum(@NotNull hz2 hz2Var, @NotNull c10 c10Var, @NotNull hz2 hz2Var2) {
            if (hz2Var == null) {
                $$$reportNull$$$0(3);
            }
            if (c10Var == null) {
                $$$reportNull$$$0(4);
            }
            if (hz2Var2 == null) {
                $$$reportNull$$$0(5);
            }
        }
    }

    public class d implements kh2.a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$d$a, reason: collision with other inner class name */
        public class C0160a extends b {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            public C0160a() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void a(String[] strArr) {
                if (strArr == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.e = strArr;
            }
        }

        public class b extends b {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            public b() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void a(String[] strArr) {
                if (strArr == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.f = strArr;
            }
        }

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "classLiteralValue";
            } else if (i == 7) {
                objArr[0] = "classId";
            } else if (i == 4) {
                objArr[0] = "enumClassId";
            } else if (i != 5) {
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
            } else {
                objArr[0] = "enumEntryName";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            switch (i) {
                case 2:
                    objArr[2] = "visitArray";
                    break;
                case 3:
                case 4:
                case 5:
                    objArr[2] = "visitEnum";
                    break;
                case 6:
                case 7:
                    objArr[2] = "visitAnnotation";
                    break;
                default:
                    objArr[2] = "visitClassLiteral";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private d() {
        }

        @NotNull
        private kh2.b dataArrayVisitor() {
            return new C0160a();
        }

        @NotNull
        private kh2.b stringsArrayVisitor() {
            return new b();
        }

        @Override // kh2.a
        public void visit(hz2 hz2Var, Object obj) {
            if (hz2Var == null) {
                return;
            }
            String strAsString = hz2Var.asString();
            if ("version".equals(strAsString)) {
                if (obj instanceof int[]) {
                    a.this.a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strAsString)) {
                a.this.b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kh2.a
        public kh2.a visitAnnotation(@NotNull hz2 hz2Var, @NotNull c10 c10Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(6);
            }
            if (c10Var != null) {
                return null;
            }
            $$$reportNull$$$0(7);
            return null;
        }

        @Override // kh2.a
        public kh2.b visitArray(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(2);
            }
            String strAsString = hz2Var.asString();
            if (Constants.ScionAnalytics.MessageType.DATA_MESSAGE.equals(strAsString) || "filePartClassNames".equals(strAsString)) {
                return dataArrayVisitor();
            }
            if ("strings".equals(strAsString)) {
                return stringsArrayVisitor();
            }
            return null;
        }

        @Override // kh2.a
        public void visitClassLiteral(@NotNull hz2 hz2Var, @NotNull d10 d10Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(0);
            }
            if (d10Var == null) {
                $$$reportNull$$$0(1);
            }
        }

        @Override // kh2.a
        public void visitEnd() {
        }

        @Override // kh2.a
        public void visitEnum(@NotNull hz2 hz2Var, @NotNull c10 c10Var, @NotNull hz2 hz2Var2) {
            if (hz2Var == null) {
                $$$reportNull$$$0(3);
            }
            if (c10Var == null) {
                $$$reportNull$$$0(4);
            }
            if (hz2Var2 == null) {
                $$$reportNull$$$0(5);
            }
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    static {
        HashMap map = new HashMap();
        k = map;
        map.put(c10.topLevel(new lg1("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        map.put(c10.topLevel(new lg1("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        map.put(c10.topLevel(new lg1("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        map.put(c10.topLevel(new lg1("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        map.put(c10.topLevel(new lg1("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    private boolean shouldHaveData() {
        KotlinClassHeader.Kind kind = this.h;
        return kind == KotlinClassHeader.Kind.CLASS || kind == KotlinClassHeader.Kind.FILE_FACADE || kind == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART;
    }

    public KotlinClassHeader createHeader() {
        if (this.h == null || this.a == null) {
            return null;
        }
        re2 re2Var = new re2(this.a, (this.c & 8) != 0);
        if (!re2Var.isCompatible()) {
            this.g = this.e;
            this.e = null;
        } else if (shouldHaveData() && this.e == null) {
            return null;
        }
        String[] strArr = this.i;
        return new KotlinClassHeader(this.h, re2Var, this.e, this.g, this.f, this.b, this.c, this.d, strArr != null ? kr.decodeBytes(strArr) : null);
    }

    @Override // kh2.c
    public kh2.a visitAnnotation(@NotNull c10 c10Var, @NotNull zj4 zj4Var) {
        KotlinClassHeader.Kind kind;
        if (c10Var == null) {
            $$$reportNull$$$0(0);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(1);
        }
        if (c10Var.asSingleFqName().equals(ie2.a)) {
            return new c();
        }
        if (j || this.h != null || (kind = (KotlinClassHeader.Kind) k.get(c10Var)) == null) {
            return null;
        }
        this.h = kind;
        return new d();
    }

    @Override // kh2.c
    public void visitEnd() {
    }
}
