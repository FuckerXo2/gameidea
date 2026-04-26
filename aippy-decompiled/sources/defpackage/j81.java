package defpackage;

import defpackage.gi3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j81 extends b {
    public static final a h = new a(null);
    public static final b i = new j81();

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b getInstance() {
            return j81.i;
        }

        private a() {
        }
    }

    private j81() {
        super(new LockBasedStorageManager("FallbackBuiltIns"));
        d(true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public gi3.a getPlatformDependentDeclarationFilter() {
        return gi3.a.a;
    }
}
