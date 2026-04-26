package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m05 implements ig2 {
    public static final m05 b = new m05();
    public final /* synthetic */ p43 a = new p43("kotlin.Unit", Unit.a);

    private m05() {
    }

    /* JADX INFO: renamed from: deserialize, reason: collision with other method in class */
    public void m1329deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.a.deserialize(decoder);
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Unit value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.serialize(encoder, value);
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        m1329deserialize(wp0Var);
        return Unit.a;
    }
}
