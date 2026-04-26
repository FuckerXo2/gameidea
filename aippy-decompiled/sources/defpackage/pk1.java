package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface pk1 extends ig2 {

    public static final class a {
        @NotNull
        public static <T> ig2[] typeParametersSerializers(@NotNull pk1 pk1Var) {
            return xi3.a;
        }
    }

    @NotNull
    ig2[] childSerializers();

    @Override // defpackage.ig2, defpackage.pu0
    /* synthetic */ Object deserialize(@NotNull wp0 wp0Var);

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    /* synthetic */ a94 getDescriptor();

    @Override // defpackage.ig2, defpackage.qa4
    /* synthetic */ void serialize(@NotNull o21 o21Var, Object obj);

    @NotNull
    ig2[] typeParametersSerializers();
}
