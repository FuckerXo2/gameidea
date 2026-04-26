package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g15 extends oh2 {
    public /* synthetic */ g15(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // defpackage.oh2, defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @NotNull
    public abstract g15 makeNullableAsSpecified(boolean z);

    @Override // defpackage.oh2
    @NotNull
    public abstract g15 refine(@NotNull sh2 sh2Var);

    @NotNull
    public abstract g15 replaceAnnotations(@NotNull ka kaVar);

    private g15() {
        super(null);
    }

    @Override // defpackage.oh2
    @NotNull
    public final g15 unwrap() {
        return this;
    }
}
