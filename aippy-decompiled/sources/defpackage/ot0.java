package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ot0 implements zq {
    public static final a b = new a(null);
    public final gb4 a;

    public static final class a extends ot0 {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
            super(hb4.EmptySerializersModule(), null);
        }
    }

    public /* synthetic */ ot0(gb4 gb4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb4Var);
    }

    @Override // defpackage.zq
    public <T> T decodeFromByteArray(@NotNull pu0 deserializer, @NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return (T) new pt0(this, new hv(bytes, 0, 0, 6, null)).decodeSerializableValue(deserializer);
    }

    @Override // defpackage.zq
    @NotNull
    public <T> byte[] encodeToByteArray(@NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        kv kvVar = new kv();
        new qt0(this, kvVar, null, 4, null).encodeSerializableValue(serializer, t);
        return kvVar.toByteArray();
    }

    @Override // defpackage.zq, defpackage.j94
    @NotNull
    public gb4 getSerializersModule() {
        return this.a;
    }

    private ot0(gb4 gb4Var) {
        this.a = gb4Var;
    }
}
