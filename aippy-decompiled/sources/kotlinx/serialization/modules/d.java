package kotlinx.serialization.modules;

import defpackage.gf2;
import defpackage.ig2;
import defpackage.pu0;
import defpackage.qa4;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface d {

    public static final class a {
        public static <T> void contextual(@NotNull d dVar, @NotNull gf2 kClass, @NotNull final ig2 serializer) {
            Intrinsics.checkNotNullParameter(kClass, "kClass");
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            dVar.contextual(kClass, new Function1() { // from class: ib4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.a.contextual$lambda$0(serializer, (List) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static ig2 contextual$lambda$0(ig2 ig2Var, List it2) {
            Intrinsics.checkNotNullParameter(it2, "it");
            return ig2Var;
        }

        public static <Base> void polymorphicDefault(@NotNull d dVar, @NotNull gf2 baseClass, @NotNull Function1<? super String, ? extends pu0> defaultDeserializerProvider) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
            dVar.polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider);
        }
    }

    <T> void contextual(@NotNull gf2 gf2Var, @NotNull ig2 ig2Var);

    <T> void contextual(@NotNull gf2 gf2Var, @NotNull Function1<? super List<? extends ig2>, ? extends ig2> function1);

    <Base, Sub extends Base> void polymorphic(@NotNull gf2 gf2Var, @NotNull gf2 gf2Var2, @NotNull ig2 ig2Var);

    <Base> void polymorphicDefault(@NotNull gf2 gf2Var, @NotNull Function1<? super String, ? extends pu0> function1);

    <Base> void polymorphicDefaultDeserializer(@NotNull gf2 gf2Var, @NotNull Function1<? super String, ? extends pu0> function1);

    <Base> void polymorphicDefaultSerializer(@NotNull gf2 gf2Var, @NotNull Function1<? super Base, ? extends qa4> function1);
}
