package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {
    public static final C0149a h;
    public static final a i;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.a$a, reason: collision with other inner class name */
    public static final class C0149a {
        public /* synthetic */ C0149a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final a getInstance() {
            return a.i;
        }

        private C0149a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        h = new C0149a(defaultConstructorMarker);
        i = new a(false, 1, defaultConstructorMarker);
    }

    public a() {
        this(false, 1, null);
    }

    @NotNull
    public static final a getInstance() {
        return h.getInstance();
    }

    public a(boolean z) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z) {
            d(false);
        }
    }

    public /* synthetic */ a(boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z);
    }
}
