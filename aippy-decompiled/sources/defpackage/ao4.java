package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ao4 {

    public static final class a implements ao4 {
        public static final a a = new a();

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ao4
        @NotNull
        public Collection<oh2> findLoopsInSupertypesAndDisconnect(@NotNull wv4 currentTypeConstructor, @NotNull Collection<? extends oh2> superTypes, @NotNull Function1<? super wv4, ? extends Iterable<? extends oh2>> neighbors, @NotNull Function1<? super oh2, Unit> reportLoop) {
            Intrinsics.checkNotNullParameter(currentTypeConstructor, "currentTypeConstructor");
            Intrinsics.checkNotNullParameter(superTypes, "superTypes");
            Intrinsics.checkNotNullParameter(neighbors, "neighbors");
            Intrinsics.checkNotNullParameter(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    @NotNull
    Collection<oh2> findLoopsInSupertypesAndDisconnect(@NotNull wv4 wv4Var, @NotNull Collection<? extends oh2> collection, @NotNull Function1<? super wv4, ? extends Iterable<? extends oh2>> function1, @NotNull Function1<? super oh2, Unit> function12);
}
