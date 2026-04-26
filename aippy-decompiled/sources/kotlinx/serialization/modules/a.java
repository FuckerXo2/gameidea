package kotlinx.serialization.modules;

import defpackage.ig2;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: kotlinx.serialization.modules.a$a, reason: collision with other inner class name */
    public static final class C0179a extends a {
        public final ig2 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0179a(@NotNull ig2 serializer) {
            super(null);
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            this.a = serializer;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0179a) && Intrinsics.areEqual(((C0179a) obj).a, this.a);
        }

        @NotNull
        public final ig2 getSerializer() {
            return this.a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        @Override // kotlinx.serialization.modules.a
        @NotNull
        public ig2 invoke(@NotNull List<? extends ig2> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.a;
        }
    }

    public static final class b extends a {
        public final Function1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Function1<? super List<? extends ig2>, ? extends ig2> provider) {
            super(null);
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.a = provider;
        }

        @NotNull
        public final Function1<List<? extends ig2>, ig2> getProvider() {
            return this.a;
        }

        @Override // kotlinx.serialization.modules.a
        @NotNull
        public ig2 invoke(@NotNull List<? extends ig2> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return (ig2) this.a.invoke(typeArgumentsSerializers);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract ig2 invoke(@NotNull List<? extends ig2> list);

    private a() {
    }
}
