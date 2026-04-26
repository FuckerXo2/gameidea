package defpackage;

import defpackage.sh2;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface q03 extends ph2 {
    public static final a b = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final r03 b = new r03(sh2.a.a, null, 2, 0 == true ? 1 : 0);

        private a() {
        }

        @NotNull
        public final r03 getDefault() {
            return b;
        }
    }

    @Override // defpackage.ph2
    /* synthetic */ boolean equalTypes(@NotNull oh2 oh2Var, @NotNull oh2 oh2Var2);

    @NotNull
    sh2 getKotlinTypeRefiner();

    @NotNull
    OverridingUtil getOverridingUtil();

    @Override // defpackage.ph2
    /* synthetic */ boolean isSubtypeOf(@NotNull oh2 oh2Var, @NotNull oh2 oh2Var2);
}
