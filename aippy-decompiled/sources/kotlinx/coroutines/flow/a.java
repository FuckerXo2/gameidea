package kotlinx.coroutines.flow;

import androidx.core.location.LocationRequestCompat;
import defpackage.bl4;
import defpackage.dl4;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    public static final C0175a a = C0175a.a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.a$a, reason: collision with other inner class name */
    public static final class C0175a {
        public static final /* synthetic */ C0175a a = new C0175a();
        public static final a b = new bl4();
        public static final a c = new StartedLazily();

        private C0175a() {
        }

        public static /* synthetic */ a WhileSubscribed$default(C0175a c0175a, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = 0;
            }
            if ((i & 2) != 0) {
                j2 = LocationRequestCompat.PASSIVE_INTERVAL;
            }
            return c0175a.WhileSubscribed(j, j2);
        }

        @NotNull
        public final a WhileSubscribed(long j, long j2) {
            return new StartedWhileSubscribed(j, j2);
        }

        @NotNull
        public final a getEagerly() {
            return b;
        }

        @NotNull
        public final a getLazily() {
            return c;
        }
    }

    @NotNull
    Flow command(@NotNull dl4 dl4Var);
}
