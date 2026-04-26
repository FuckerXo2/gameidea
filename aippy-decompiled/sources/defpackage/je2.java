package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class je2 {
    public static final lg1 a;
    public static final lg1 b;
    public static final lg1 c;
    public static final List d;
    public static final lg1 e;
    public static final lg1 f;
    public static final List g;
    public static final lg1 h;
    public static final lg1 i;
    public static final lg1 j;
    public static final lg1 k;
    public static final Set l;
    public static final List m;
    public static final List n;

    static {
        lg1 lg1Var = new lg1("org.jspecify.nullness.Nullable");
        a = lg1Var;
        lg1 lg1Var2 = new lg1("org.jspecify.nullness.NullnessUnspecified");
        b = lg1Var2;
        lg1 lg1Var3 = new lg1("org.jspecify.nullness.NullMarked");
        c = lg1Var3;
        List listListOf = o30.listOf((Object[]) new lg1[]{ie2.l, new lg1("androidx.annotation.Nullable"), new lg1("androidx.annotation.Nullable"), new lg1("android.annotation.Nullable"), new lg1("com.android.annotations.Nullable"), new lg1("org.eclipse.jdt.annotation.Nullable"), new lg1("org.checkerframework.checker.nullness.qual.Nullable"), new lg1("javax.annotation.Nullable"), new lg1("javax.annotation.CheckForNull"), new lg1("edu.umd.cs.findbugs.annotations.CheckForNull"), new lg1("edu.umd.cs.findbugs.annotations.Nullable"), new lg1("edu.umd.cs.findbugs.annotations.PossiblyNull"), new lg1("io.reactivex.annotations.Nullable"), new lg1("io.reactivex.rxjava3.annotations.Nullable")});
        d = listListOf;
        lg1 lg1Var4 = new lg1("javax.annotation.Nonnull");
        e = lg1Var4;
        f = new lg1("javax.annotation.CheckForNull");
        List listListOf2 = o30.listOf((Object[]) new lg1[]{ie2.k, new lg1("edu.umd.cs.findbugs.annotations.NonNull"), new lg1("androidx.annotation.NonNull"), new lg1("androidx.annotation.NonNull"), new lg1("android.annotation.NonNull"), new lg1("com.android.annotations.NonNull"), new lg1("org.eclipse.jdt.annotation.NonNull"), new lg1("org.checkerframework.checker.nullness.qual.NonNull"), new lg1("lombok.NonNull"), new lg1("io.reactivex.annotations.NonNull"), new lg1("io.reactivex.rxjava3.annotations.NonNull")});
        g = listListOf2;
        lg1 lg1Var5 = new lg1("org.checkerframework.checker.nullness.compatqual.NullableDecl");
        h = lg1Var5;
        lg1 lg1Var6 = new lg1("org.checkerframework.checker.nullness.compatqual.NonNullDecl");
        i = lg1Var6;
        lg1 lg1Var7 = new lg1("androidx.annotation.RecentlyNullable");
        j = lg1Var7;
        lg1 lg1Var8 = new lg1("androidx.annotation.RecentlyNonNull");
        k = lg1Var8;
        l = ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus((Set<? extends lg1>) ic4.plus(ic4.plus((Set<? extends lg1>) ic4.plus((Set) new LinkedHashSet(), (Iterable) listListOf), lg1Var4), (Iterable) listListOf2), lg1Var5), lg1Var6), lg1Var7), lg1Var8), lg1Var), lg1Var2), lg1Var3);
        m = o30.listOf((Object[]) new lg1[]{ie2.n, ie2.o});
        n = o30.listOf((Object[]) new lg1[]{ie2.m, ie2.p});
    }

    @NotNull
    public static final lg1 getANDROIDX_RECENTLY_NON_NULL_ANNOTATION() {
        return k;
    }

    @NotNull
    public static final lg1 getANDROIDX_RECENTLY_NULLABLE_ANNOTATION() {
        return j;
    }

    @NotNull
    public static final lg1 getCOMPATQUAL_NONNULL_ANNOTATION() {
        return i;
    }

    @NotNull
    public static final lg1 getCOMPATQUAL_NULLABLE_ANNOTATION() {
        return h;
    }

    @NotNull
    public static final lg1 getJAVAX_CHECKFORNULL_ANNOTATION() {
        return f;
    }

    @NotNull
    public static final lg1 getJAVAX_NONNULL_ANNOTATION() {
        return e;
    }

    @NotNull
    public static final lg1 getJSPECIFY_NULLABLE() {
        return a;
    }

    @NotNull
    public static final lg1 getJSPECIFY_NULLNESS_UNKNOWN() {
        return b;
    }

    @NotNull
    public static final lg1 getJSPECIFY_NULL_MARKED() {
        return c;
    }

    @NotNull
    public static final List<lg1> getMUTABLE_ANNOTATIONS() {
        return n;
    }

    @NotNull
    public static final List<lg1> getNOT_NULL_ANNOTATIONS() {
        return g;
    }

    @NotNull
    public static final List<lg1> getNULLABLE_ANNOTATIONS() {
        return d;
    }

    @NotNull
    public static final List<lg1> getREAD_ONLY_ANNOTATIONS() {
        return m;
    }
}
