package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ze3 {
    public final String a;
    public final byte[] b;

    public /* synthetic */ ze3(String str, gw gwVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, gwVar);
    }

    @NotNull
    public final gw getByteString() {
        return b15.a.wrapUnsafe(this.b);
    }

    @NotNull
    public final byte[] getBytes() {
        return this.b;
    }

    @NotNull
    /* JADX INFO: renamed from: getLabel-2EFq_Wg, reason: not valid java name */
    public final String m2135getLabel2EFq_Wg() {
        return this.a;
    }

    public /* synthetic */ ze3(String str, byte[] bArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bArr);
    }

    private ze3(String label, byte[] bytes) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.a = label;
        this.b = bytes;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private ze3(String label, gw byteString) {
        this(label, gw.toByteArray$default(byteString, 0, 0, 3, null), (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
    }

    public static /* synthetic */ void getByteString$annotations() {
    }
}
