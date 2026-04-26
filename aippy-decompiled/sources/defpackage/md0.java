package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface md0 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final md0 b = new C0182a();

        /* JADX INFO: renamed from: md0$a$a, reason: collision with other inner class name */
        public static final class C0182a implements md0 {
            @Override // defpackage.md0
            public Pair deserializeContractFromFunction(@NotNull ProtoBuf$Function proto, @NotNull c ownerFunction, @NotNull dx4 typeTable, @NotNull TypeDeserializer typeDeserializer) {
                Intrinsics.checkNotNullParameter(proto, "proto");
                Intrinsics.checkNotNullParameter(ownerFunction, "ownerFunction");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
                return null;
            }
        }

        private a() {
        }

        @NotNull
        public final md0 getDEFAULT() {
            return b;
        }
    }

    Pair<a.InterfaceC0152a, Object> deserializeContractFromFunction(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull c cVar, @NotNull dx4 dx4Var, @NotNull TypeDeserializer typeDeserializer);
}
