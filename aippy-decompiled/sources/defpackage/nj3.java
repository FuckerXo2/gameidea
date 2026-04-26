package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nj3 {
    public final Function0 a;

    public static final class a extends nj3 {
        public final od b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Function0<Object> instantiate) {
            super(instantiate, null);
            Intrinsics.checkNotNullParameter(instantiate, "instantiate");
            this.b = new od();
        }

        @Override // defpackage.nj3
        public Object a() {
            Object objRemoveLastOrNull;
            synchronized (this) {
                objRemoveLastOrNull = this.b.removeLastOrNull();
            }
            return objRemoveLastOrNull == null ? b().invoke() : objRemoveLastOrNull;
        }

        @Override // defpackage.nj3
        public void c(Object obj) {
            synchronized (this) {
                try {
                    if (this.b.size() < oj3.a) {
                        this.b.addLast(obj);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class c implements AutoCloseable {
        public final nj3 a;
        public Object b;

        public c(@NotNull nj3 pooled) {
            Intrinsics.checkNotNullParameter(pooled, "pooled");
            this.a = pooled;
            this.b = pooled.a();
        }

        public final Object access() {
            Object obj = this.b;
            if (obj != null) {
                return obj;
            }
            throw new IllegalStateException("Already closed");
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            nj3 nj3Var = this.a;
            Object obj = this.b;
            if (obj == null) {
                return;
            }
            nj3Var.c(obj);
            this.b = null;
        }
    }

    public /* synthetic */ nj3(Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0);
    }

    public abstract Object a();

    public final Function0 b() {
        return this.a;
    }

    @NotNull
    public final c borrowResource() {
        return new c(this);
    }

    public abstract void c(Object obj);

    public final <R> R use(@NotNull Function1<Object, ? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        Object objA = a();
        try {
            return block.invoke(objA);
        } finally {
            q12.finallyStart(1);
            c(objA);
            q12.finallyEnd(1);
        }
    }

    private nj3(Function0<Object> function0) {
        this.a = function0;
    }

    @NotNull
    public final c borrowResource(@NotNull Function1<Object, Unit> initialize) {
        Intrinsics.checkNotNullParameter(initialize, "initialize");
        c cVarBorrowResource = borrowResource();
        initialize.invoke(cVarBorrowResource.access());
        return cVarBorrowResource;
    }

    public static final class b extends nj3 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Function0<Object> instantiate) {
            super(instantiate, null);
            Intrinsics.checkNotNullParameter(instantiate, "instantiate");
        }

        @Override // defpackage.nj3
        public Object a() {
            return b().invoke();
        }

        @Override // defpackage.nj3
        public void c(Object obj) {
        }
    }
}
