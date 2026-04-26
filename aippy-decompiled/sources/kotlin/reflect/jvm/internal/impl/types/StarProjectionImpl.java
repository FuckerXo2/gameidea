package kotlin.reflect.jvm.internal.impl.types;

import defpackage.di2;
import defpackage.jw4;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.pw4;
import defpackage.sh2;
import defpackage.uk4;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class StarProjectionImpl extends pw4 {
    public final jw4 a;
    public final di2 b;

    public StarProjectionImpl(@NotNull jw4 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.a = typeParameter;
        this.b = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<oh2>() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final oh2 invoke() {
                return uk4.starProjectionType(this.this$0.a);
            }
        });
    }

    private final oh2 get_type() {
        return (oh2) this.b.getValue();
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public Variance getProjectionKind() {
        return Variance.OUT_VARIANCE;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public oh2 getType() {
        return get_type();
    }

    @Override // defpackage.pw4, defpackage.ow4
    public boolean isStarProjection() {
        return true;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public ow4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
