package kotlin.reflect.jvm.internal.impl.types;

import defpackage.cb5;
import defpackage.kl4;
import defpackage.oh2;
import defpackage.rh2;
import defpackage.sh2;
import defpackage.x13;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyWrappedType extends cb5 {
    public final kl4 b;
    public final Function0 c;
    public final x13 d;

    public LazyWrappedType(@NotNull kl4 storageManager, @NotNull Function0<? extends oh2> computation) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.b = storageManager;
        this.c = computation;
        this.d = storageManager.createLazyValue(computation);
    }

    @Override // defpackage.cb5
    public oh2 a() {
        return (oh2) this.d.invoke();
    }

    @Override // defpackage.cb5
    public boolean isComputed() {
        return this.d.isComputed();
    }

    @Override // defpackage.oh2
    @NotNull
    public LazyWrappedType refine(@NotNull final sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new LazyWrappedType(this.b, new Function0<oh2>() { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType.refine.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final oh2 invoke() {
                return kotlinTypeRefiner.refineType((rh2) this.c.invoke());
            }
        });
    }
}
