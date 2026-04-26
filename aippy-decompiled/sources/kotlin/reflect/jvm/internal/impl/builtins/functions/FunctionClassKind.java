package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.hz2;
import defpackage.lg1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'KFunction' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class FunctionClassKind {

    @NotNull
    public static final a Companion;
    public static final FunctionClassKind KFunction;
    public static final FunctionClassKind KSuspendFunction;
    public static final /* synthetic */ FunctionClassKind[] a;

    @NotNull
    private final String classNamePrefix;
    private final boolean isReflectType;
    private final boolean isSuspendType;

    @NotNull
    private final lg1 packageFqName;
    public static final FunctionClassKind Function = new FunctionClassKind("Function", 0, c.m, "Function", false, false);
    public static final FunctionClassKind SuspendFunction = new FunctionClassKind("SuspendFunction", 1, c.e, "SuspendFunction", true, false);

    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a, reason: collision with other inner class name */
        public static final class C0151a {
            public final FunctionClassKind a;
            public final int b;

            public C0151a(@NotNull FunctionClassKind kind, int i) {
                Intrinsics.checkNotNullParameter(kind, "kind");
                this.a = kind;
                this.b = i;
            }

            @NotNull
            public final FunctionClassKind component1() {
                return this.a;
            }

            public final int component2() {
                return this.b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0151a)) {
                    return false;
                }
                C0151a c0151a = (C0151a) obj;
                return this.a == c0151a.a && this.b == c0151a.b;
            }

            @NotNull
            public final FunctionClassKind getKind() {
                return this.a;
            }

            public int hashCode() {
                return (this.a.hashCode() * 31) + this.b;
            }

            @NotNull
            public String toString() {
                return "KindWithArity(kind=" + this.a + ", arity=" + this.b + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Integer toInt(String str) {
            if (str.length() == 0) {
                return null;
            }
            int length = str.length();
            int i = 0;
            int i2 = 0;
            while (i < length) {
                char cCharAt = str.charAt(i);
                i++;
                int i3 = cCharAt - '0';
                if (i3 < 0 || i3 >= 10) {
                    return null;
                }
                i2 = (i2 * 10) + i3;
            }
            return Integer.valueOf(i2);
        }

        public final FunctionClassKind byClassNamePrefix(@NotNull lg1 packageFqName, @NotNull String className) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            Intrinsics.checkNotNullParameter(className, "className");
            FunctionClassKind[] functionClassKindArrValues = FunctionClassKind.values();
            int length = functionClassKindArrValues.length;
            int i = 0;
            while (i < length) {
                FunctionClassKind functionClassKind = functionClassKindArrValues[i];
                i++;
                if (Intrinsics.areEqual(functionClassKind.getPackageFqName(), packageFqName) && j.startsWith$default(className, functionClassKind.getClassNamePrefix(), false, 2, null)) {
                    return functionClassKind;
                }
            }
            return null;
        }

        public final FunctionClassKind getFunctionalClassKind(@NotNull String className, @NotNull lg1 packageFqName) {
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            C0151a className2 = parseClassName(className, packageFqName);
            if (className2 == null) {
                return null;
            }
            return className2.getKind();
        }

        public final C0151a parseClassName(@NotNull String className, @NotNull lg1 packageFqName) {
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            FunctionClassKind functionClassKindByClassNamePrefix = byClassNamePrefix(packageFqName, className);
            if (functionClassKindByClassNamePrefix == null) {
                return null;
            }
            String strSubstring = className.substring(functionClassKindByClassNamePrefix.getClassNamePrefix().length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            Integer num = toInt(strSubstring);
            if (num == null) {
                return null;
            }
            return new C0151a(functionClassKindByClassNamePrefix, num.intValue());
        }

        private a() {
        }
    }

    private static final /* synthetic */ FunctionClassKind[] $values() {
        return new FunctionClassKind[]{Function, SuspendFunction, KFunction, KSuspendFunction};
    }

    static {
        lg1 lg1Var = c.j;
        KFunction = new FunctionClassKind("KFunction", 2, lg1Var, "KFunction", false, true);
        KSuspendFunction = new FunctionClassKind("KSuspendFunction", 3, lg1Var, "KSuspendFunction", true, true);
        a = $values();
        Companion = new a(null);
    }

    private FunctionClassKind(String str, int i, lg1 lg1Var, String str2, boolean z, boolean z2) {
        this.packageFqName = lg1Var;
        this.classNamePrefix = str2;
        this.isSuspendType = z;
        this.isReflectType = z2;
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) a.clone();
    }

    @NotNull
    public final String getClassNamePrefix() {
        return this.classNamePrefix;
    }

    @NotNull
    public final lg1 getPackageFqName() {
        return this.packageFqName;
    }

    @NotNull
    public final hz2 numberedClassName(int i) {
        hz2 hz2VarIdentifier = hz2.identifier(Intrinsics.stringPlus(this.classNamePrefix, Integer.valueOf(i)));
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"$classNamePrefix$arity\")");
        return hz2VarIdentifier;
    }
}
