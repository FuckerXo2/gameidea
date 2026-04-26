package defpackage;

import defpackage.pk1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l12 {

    public static final class a implements pk1 {
        public final /* synthetic */ ig2 a;

        public a(ig2 ig2Var) {
            this.a = ig2Var;
        }

        @Override // defpackage.pk1
        public ig2[] childSerializers() {
            return new ig2[]{this.a};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        public T deserialize(wp0 decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        public a94 getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public void serialize(o21 encoder, T t) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // defpackage.pk1
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    @NotNull
    public static final <T> a94 InlinePrimitiveDescriptor(@NotNull String name, @NotNull ig2 primitiveSerializer) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new k12(name, new a(primitiveSerializer));
    }
}
