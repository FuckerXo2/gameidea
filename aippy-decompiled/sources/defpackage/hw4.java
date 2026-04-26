package defpackage;

import androidx.core.app.FrameMetricsAggregator;
import androidx.core.view.PointerIconCompat;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hw4 {
    public static final a k = new a(null);
    public static final hw4 l;
    public static final hw4 m;
    public static final hw4 n;
    public static final hw4 o;
    public static final hw4 p;
    public static final hw4 q;
    public static final hw4 r;
    public static final hw4 s;
    public static final hw4 t;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final hw4 f;
    public final boolean g;
    public final hw4 h;
    public final hw4 i;
    public final boolean j;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            iArr[Variance.INVARIANT.ordinal()] = 2;
            a = iArr;
        }
    }

    static {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        hw4 hw4Var = new hw4(z, z2, z3, z4, z5, null, false, null, null, z6, 1023, null);
        l = hw4Var;
        hw4 hw4Var2 = new hw4(false, false, z6, false, false, null, false, null, null, true, FrameMetricsAggregator.EVERY_DURATION, null);
        m = hw4Var2;
        n = new hw4(false, true, false, false, false, null, false, null, null, false, PointerIconCompat.TYPE_GRABBING, null);
        o = new hw4(z, z2, z3, z4, z5, hw4Var, false, null, null, z6, 988, null);
        p = new hw4(false, false, z6, false, false, hw4Var2, false, null, null, true, 476, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z7 = false;
        hw4 hw4Var3 = null;
        hw4 hw4Var4 = null;
        q = new hw4(z, true, z3, z4, z5, hw4Var, z7, hw4Var3, hw4Var4, z6, 988, defaultConstructorMarker);
        boolean z8 = false;
        boolean z9 = true;
        r = new hw4(z, z8, z3, z9, z5, hw4Var, z7, hw4Var3, hw4Var4, z6, 983, defaultConstructorMarker);
        s = new hw4(z, z8, z3, z9, z5, hw4Var, z7, hw4Var3, hw4Var4, z6, 919, defaultConstructorMarker);
        t = new hw4(z, z8, true, false, z5, hw4Var, z7, hw4Var3, hw4Var4, z6, 984, defaultConstructorMarker);
    }

    public hw4() {
        this(false, false, false, false, false, null, false, null, null, false, 1023, null);
    }

    public final boolean getKotlinCollectionsToJavaCollections() {
        return this.g;
    }

    public final boolean getMapTypeAliases() {
        return this.j;
    }

    public final boolean getNeedInlineClassWrapping() {
        return this.b;
    }

    public final boolean getNeedPrimitiveBoxing() {
        return this.a;
    }

    public final boolean isForAnnotationParameter() {
        return this.c;
    }

    @NotNull
    public final hw4 toGenericArgumentMode(@NotNull Variance effectiveVariance, boolean z) {
        Intrinsics.checkNotNullParameter(effectiveVariance, "effectiveVariance");
        if (!z || !this.c) {
            int i = b.a[effectiveVariance.ordinal()];
            if (i == 1) {
                hw4 hw4Var = this.h;
                if (hw4Var != null) {
                    return hw4Var;
                }
            } else if (i != 2) {
                hw4 hw4Var2 = this.f;
                if (hw4Var2 != null) {
                    return hw4Var2;
                }
            } else {
                hw4 hw4Var3 = this.i;
                if (hw4Var3 != null) {
                    return hw4Var3;
                }
            }
        }
        return this;
    }

    @NotNull
    public final hw4 wrapInlineClassesMode() {
        return new hw4(this.a, true, this.c, this.d, this.e, this.f, this.g, this.h, this.i, false, 512, null);
    }

    public hw4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, hw4 hw4Var, boolean z6, hw4 hw4Var2, hw4 hw4Var3, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = hw4Var;
        this.g = z6;
        this.h = hw4Var2;
        this.i = hw4Var3;
        this.j = z7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hw4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, hw4 hw4Var, boolean z6, hw4 hw4Var2, hw4 hw4Var3, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        z5 = (i & 16) != 0 ? false : z5;
        hw4Var = (i & 32) != 0 ? null : hw4Var;
        this(z, z2, z3, z4, z5, hw4Var, (i & 64) != 0 ? true : z6, (i & 128) != 0 ? hw4Var : hw4Var2, (i & 256) != 0 ? hw4Var : hw4Var3, (i & 512) != 0 ? false : z7);
    }
}
