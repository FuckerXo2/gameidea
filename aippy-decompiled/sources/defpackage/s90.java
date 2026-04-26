package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s90 extends r90 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s90(@NotNull u42 writer, boolean z) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.c = z;
    }

    @Override // defpackage.r90
    public void printQuoted(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.c) {
            super.printQuoted(value);
        } else {
            super.print(value);
        }
    }
}
