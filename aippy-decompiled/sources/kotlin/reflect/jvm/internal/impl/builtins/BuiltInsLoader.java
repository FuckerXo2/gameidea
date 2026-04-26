package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.a10;
import defpackage.di2;
import defpackage.fy2;
import defpackage.gi3;
import defpackage.kl4;
import defpackage.s93;
import defpackage.t6;
import defpackage.y30;
import java.util.ServiceLoader;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface BuiltInsLoader {
    public static final Companion a = Companion.a;

    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final di2 b = kotlin.b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<BuiltInsLoader>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BuiltInsLoader invoke() {
                ServiceLoader implementations = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
                Intrinsics.checkNotNullExpressionValue(implementations, "implementations");
                BuiltInsLoader builtInsLoader = (BuiltInsLoader) y30.firstOrNull(implementations);
                if (builtInsLoader != null) {
                    return builtInsLoader;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        });

        private Companion() {
        }

        @NotNull
        public final BuiltInsLoader getInstance() {
            return (BuiltInsLoader) b.getValue();
        }
    }

    @NotNull
    s93 createPackageFragmentProvider(@NotNull kl4 kl4Var, @NotNull fy2 fy2Var, @NotNull Iterable<? extends a10> iterable, @NotNull gi3 gi3Var, @NotNull t6 t6Var, boolean z);
}
