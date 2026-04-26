package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k94 {

    public static final class a extends k94 {
        public static final a a = new a();

        private a() {
            super(null);
        }
    }

    public static final class b extends k94 {
        public static final b a = new b();

        private b() {
            super(null);
        }
    }

    public /* synthetic */ k94(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public int hashCode() {
        return toString().hashCode();
    }

    @NotNull
    public String toString() {
        String simpleName = jv3.getOrCreateKotlinClass(getClass()).getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        return simpleName;
    }

    private k94() {
    }
}
