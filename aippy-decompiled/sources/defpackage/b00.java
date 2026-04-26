package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b00 {
    public final boolean a;

    public static final class a extends b00 {
        public static final a b = new a();

        private a() {
            super(false, null);
        }
    }

    public static final class b extends b00 {
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String error) {
            super(false, null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.b = error;
        }
    }

    public static final class c extends b00 {
        public static final c b = new c();

        private c() {
            super(true, null);
        }
    }

    public /* synthetic */ b00(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(z);
    }

    public final boolean isSuccess() {
        return this.a;
    }

    private b00(boolean z) {
        this.a = z;
    }
}
