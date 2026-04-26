package defpackage;

import androidx.recyclerview.widget.DiffUtil;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class zt {
    public final Executor a;
    public final Executor b;
    public final DiffUtil.ItemCallback c;

    public static final class a {
        public static final C0214a d = new C0214a(null);
        public static final Object e = new Object();
        public static Executor f;
        public final DiffUtil.ItemCallback a;
        public Executor b;
        public Executor c;

        /* JADX INFO: renamed from: zt$a$a, reason: collision with other inner class name */
        public static final class C0214a {
            public /* synthetic */ C0214a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0214a() {
            }
        }

        public a(@NotNull DiffUtil.ItemCallback<Object> mDiffCallback) {
            Intrinsics.checkNotNullParameter(mDiffCallback, "mDiffCallback");
            this.a = mDiffCallback;
        }

        @NotNull
        public final zt build() {
            if (this.c == null) {
                synchronized (e) {
                    try {
                        if (f == null) {
                            f = Executors.newFixedThreadPool(2);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.c = f;
            }
            Executor executor = this.b;
            Executor executor2 = this.c;
            Intrinsics.checkNotNull(executor2);
            return new zt(executor, executor2, this.a);
        }

        @NotNull
        public final a setBackgroundThreadExecutor(Executor executor) {
            this.c = executor;
            return this;
        }

        @NotNull
        public final a setMainThreadExecutor(Executor executor) {
            this.b = executor;
            return this;
        }
    }

    public zt(Executor executor, @NotNull Executor backgroundThreadExecutor, @NotNull DiffUtil.ItemCallback<Object> diffCallback) {
        Intrinsics.checkNotNullParameter(backgroundThreadExecutor, "backgroundThreadExecutor");
        Intrinsics.checkNotNullParameter(diffCallback, "diffCallback");
        this.a = executor;
        this.b = backgroundThreadExecutor;
        this.c = diffCallback;
    }

    @NotNull
    public final Executor getBackgroundThreadExecutor() {
        return this.b;
    }

    @NotNull
    public final DiffUtil.ItemCallback<Object> getDiffCallback() {
        return this.c;
    }

    public final Executor getMainThreadExecutor() {
        return this.a;
    }
}
