package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gh2 {
    @NotNull
    /* JADX INFO: renamed from: unwrapPem-unSj4pc, reason: not valid java name */
    public static final byte[] m1054unwrapPemunSj4pc(@NotNull String label, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(key, "key");
        return af3.m6ensurePemLabelfiTaOo(ye3.a.decode(key), label).getBytes();
    }

    @NotNull
    /* JADX INFO: renamed from: unwrapPrivateKey-4RESAxk, reason: not valid java name */
    public static final byte[] m1055unwrapPrivateKey4RESAxk(@NotNull String algorithm, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        jm3 jm3Var = (jm3) ot0.b.decodeFromByteArray(jm3.INSTANCE.serializer(), key);
        if (k43.m1097equalsimpl0(jm3Var.getPrivateKeyAlgorithm().mo0getAlgorithmSTa95mE(), algorithm)) {
            return jm3Var.getPrivateKey();
        }
        throw new IllegalStateException(("Expected algorithm '" + algorithm + "', received: '" + ((Object) k43.m1099toStringimpl(jm3Var.getPrivateKeyAlgorithm().mo0getAlgorithmSTa95mE())) + '\'').toString());
    }

    @NotNull
    /* JADX INFO: renamed from: unwrapPublicKey-4RESAxk, reason: not valid java name */
    public static final byte[] m1056unwrapPublicKey4RESAxk(@NotNull String algorithm, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        rn4 rn4Var = (rn4) ot0.b.decodeFromByteArray(rn4.INSTANCE.serializer(), key);
        if (k43.m1097equalsimpl0(rn4Var.getAlgorithm().mo0getAlgorithmSTa95mE(), algorithm)) {
            return rn4Var.getSubjectPublicKey().getByteArray();
        }
        throw new IllegalStateException(("Expected algorithm '" + algorithm + "', received: '" + ((Object) k43.m1099toStringimpl(rn4Var.getAlgorithm().mo0getAlgorithmSTa95mE())) + '\'').toString());
    }

    @NotNull
    /* JADX INFO: renamed from: wrapPem-unSj4pc, reason: not valid java name */
    public static final byte[] m1057wrapPemunSj4pc(@NotNull String label, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(key, "key");
        return ye3.a.encodeToByteArray(new ze3(label, key, (DefaultConstructorMarker) null));
    }

    @NotNull
    public static final byte[] wrapPrivateKey(int i, @NotNull rg2 identifier, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(key, "key");
        return ot0.b.encodeToByteArray(jm3.INSTANCE.serializer(), new jm3(i, identifier, key));
    }

    @NotNull
    public static final byte[] wrapPublicKey(@NotNull rg2 identifier, @NotNull byte[] key) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(key, "key");
        return ot0.b.encodeToByteArray(rn4.INSTANCE.serializer(), new rn4(identifier, new ir(0, key)));
    }
}
