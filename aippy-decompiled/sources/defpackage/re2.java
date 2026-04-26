package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class re2 extends cr {
    public static final a h = new a(null);
    public static final re2 i = new re2(1, 6, 0);
    public static final re2 j = new re2(new int[0]);
    public final boolean g;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re2(@NotNull int[] versionArray, boolean z) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.g = z;
    }

    public boolean isCompatible() {
        boolean zA;
        if (getMajor() != 1 || getMinor() != 0) {
            if (this.g) {
                zA = a(i);
            } else {
                int major = getMajor();
                re2 re2Var = i;
                zA = major == re2Var.getMajor() && getMinor() <= re2Var.getMinor() + 1;
            }
            if (zA) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public re2(@NotNull int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
