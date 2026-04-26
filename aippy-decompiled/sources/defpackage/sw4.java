package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001b\n\u0002\b\u0005\b\u0007\u0018\u0000 62\u00020\u0001:\u0001\u001cB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB'\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\t\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0019R\u001c\u00101\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030.8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u001a\u00104\u001a\b\u0012\u0004\u0012\u0002020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010#R\u0014\u0010\r\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u00105¨\u00067"}, d2 = {"Lsw4;", "Ljg2;", "Lkf2;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "platformTypeUpperBound", "", "flags", "<init>", "(Lkf2;Ljava/util/List;Ljg2;I)V", "", "isMarkedNullable", "(Lkf2;Ljava/util/List;Z)V", "convertPrimitiveToWrapper", "", "asString", "(Z)Ljava/lang/String;", "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "a", "Lkf2;", "getClassifier", "()Lkf2;", "b", "Ljava/util/List;", "getArguments", "()Ljava/util/List;", "c", "Ljg2;", "getPlatformTypeUpperBound$kotlin_stdlib", "()Ljg2;", "getPlatformTypeUpperBound$kotlin_stdlib$annotations", "()V", "d", "I", "getFlags$kotlin_stdlib", "getFlags$kotlin_stdlib$annotations", "Ljava/lang/Class;", "getArrayClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "arrayClassName", "", "getAnnotations", "annotations", "()Z", "e", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class sw4 implements jg2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final kf2 classifier;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List arguments;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final jg2 platformTypeUpperBound;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int flags;

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public sw4(@NotNull kf2 classifier, @NotNull List<KTypeProjection> arguments, jg2 jg2Var, int i) {
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.classifier = classifier;
        this.arguments = arguments;
        this.platformTypeUpperBound = jg2Var;
        this.flags = i;
    }

    private final String asString(boolean convertPrimitiveToWrapper) {
        String name;
        kf2 classifier = getClassifier();
        gf2 gf2Var = classifier instanceof gf2 ? (gf2) classifier : null;
        Class<?> javaClass = gf2Var != null ? me2.getJavaClass(gf2Var) : null;
        if (javaClass == null) {
            name = getClassifier().toString();
        } else if ((this.flags & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (javaClass.isArray()) {
            name = getArrayClassName(javaClass);
        } else if (convertPrimitiveToWrapper && javaClass.isPrimitive()) {
            kf2 classifier2 = getClassifier();
            Intrinsics.checkNotNull(classifier2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = me2.getJavaObjectType((gf2) classifier2).getName();
        } else {
            name = javaClass.getName();
        }
        String str = name + (getArguments().isEmpty() ? "" : y30.joinToString$default(getArguments(), ", ", "<", ">", 0, null, new Function1() { // from class: rw4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return sw4.asString$lambda$0(this.a, (KTypeProjection) obj);
            }
        }, 24, null)) + (isMarkedNullable() ? "?" : "");
        jg2 jg2Var = this.platformTypeUpperBound;
        if (!(jg2Var instanceof sw4)) {
            return str;
        }
        String strAsString = ((sw4) jg2Var).asString(true);
        if (Intrinsics.areEqual(strAsString, str)) {
            return str;
        }
        if (Intrinsics.areEqual(strAsString, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + strAsString + ')';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence asString$lambda$0(sw4 sw4Var, KTypeProjection it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return sw4Var.asString(it2);
    }

    private final String getArrayClassName(Class<?> cls) {
        return Intrinsics.areEqual(cls, boolean[].class) ? "kotlin.BooleanArray" : Intrinsics.areEqual(cls, char[].class) ? "kotlin.CharArray" : Intrinsics.areEqual(cls, byte[].class) ? "kotlin.ByteArray" : Intrinsics.areEqual(cls, short[].class) ? "kotlin.ShortArray" : Intrinsics.areEqual(cls, int[].class) ? "kotlin.IntArray" : Intrinsics.areEqual(cls, float[].class) ? "kotlin.FloatArray" : Intrinsics.areEqual(cls, long[].class) ? "kotlin.LongArray" : Intrinsics.areEqual(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    public boolean equals(Object other) {
        if (!(other instanceof sw4)) {
            return false;
        }
        sw4 sw4Var = (sw4) other;
        return Intrinsics.areEqual(getClassifier(), sw4Var.getClassifier()) && Intrinsics.areEqual(getArguments(), sw4Var.getArguments()) && Intrinsics.areEqual(this.platformTypeUpperBound, sw4Var.platformTypeUpperBound) && this.flags == sw4Var.flags;
    }

    @Override // defpackage.jg2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        return o30.emptyList();
    }

    @Override // defpackage.jg2
    @NotNull
    public List<KTypeProjection> getArguments() {
        return this.arguments;
    }

    @Override // defpackage.jg2
    @NotNull
    public kf2 getClassifier() {
        return this.classifier;
    }

    /* JADX INFO: renamed from: getFlags$kotlin_stdlib, reason: from getter */
    public final int getFlags() {
        return this.flags;
    }

    /* JADX INFO: renamed from: getPlatformTypeUpperBound$kotlin_stdlib, reason: from getter */
    public final jg2 getPlatformTypeUpperBound() {
        return this.platformTypeUpperBound;
    }

    public int hashCode() {
        return (((getClassifier().hashCode() * 31) + getArguments().hashCode()) * 31) + this.flags;
    }

    @Override // defpackage.jg2
    public boolean isMarkedNullable() {
        return (this.flags & 1) != 0;
    }

    @NotNull
    public String toString() {
        return asString(false) + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sw4(@NotNull kf2 classifier, @NotNull List<KTypeProjection> arguments, boolean z) {
        this(classifier, arguments, null, z ? 1 : 0);
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
    }

    private final String asString(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.getVariance() == null) {
            return "*";
        }
        jg2 type = kTypeProjection.getType();
        sw4 sw4Var = type instanceof sw4 ? (sw4) type : null;
        if (sw4Var == null || (strValueOf = sw4Var.asString(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.getType());
        }
        KVariance variance = kTypeProjection.getVariance();
        int i = variance == null ? -1 : b.a[variance.ordinal()];
        if (i == 1) {
            return strValueOf;
        }
        if (i == 2) {
            return "in " + strValueOf;
        }
        if (i == 3) {
            return "out " + strValueOf;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void getFlags$kotlin_stdlib$annotations() {
    }

    public static /* synthetic */ void getPlatformTypeUpperBound$kotlin_stdlib$annotations() {
    }
}
