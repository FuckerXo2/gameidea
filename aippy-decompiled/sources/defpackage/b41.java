package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b41 extends pb0 {
    public static final a b = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b41 create(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new b(message);
        }

        private a() {
        }
    }

    public static final class b extends b41 {
        public final String c;

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.c = message;
        }

        @Override // defpackage.pb0
        @NotNull
        public String toString() {
            return this.c;
        }

        @Override // defpackage.pb0
        @NotNull
        public ih4 getType(@NotNull fy2 module) {
            Intrinsics.checkNotNullParameter(module, "module");
            ih4 ih4VarCreateErrorType = a41.createErrorType(this.c);
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(message)");
            return ih4VarCreateErrorType;
        }
    }

    public b41() {
        super(Unit.a);
    }

    @Override // defpackage.pb0
    @NotNull
    public Unit getValue() {
        throw new UnsupportedOperationException();
    }
}
