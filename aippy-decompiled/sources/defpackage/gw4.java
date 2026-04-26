package defpackage;

import defpackage.fw4;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gw4 implements fw4 {
    public static final gw4 a = new gw4();

    private gw4() {
    }

    @Override // defpackage.fw4
    @NotNull
    public oh2 commonSupertype(@NotNull Collection<? extends oh2> types) {
        Intrinsics.checkNotNullParameter(types, "types");
        throw new AssertionError(Intrinsics.stringPlus("There should be no intersection type in existing descriptors, but found: ", y30.joinToString$default(types, null, null, null, 0, null, null, 63, null)));
    }

    @Override // defpackage.fw4
    public String getPredefinedFullInternalNameForClass(@NotNull y00 y00Var) {
        return fw4.a.getPredefinedFullInternalNameForClass(this, y00Var);
    }

    @Override // defpackage.fw4
    public String getPredefinedInternalNameForClass(@NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // defpackage.fw4
    public bf2 getPredefinedTypeForClass(@NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // defpackage.fw4
    public oh2 preprocessType(@NotNull oh2 oh2Var) {
        return fw4.a.preprocessType(this, oh2Var);
    }

    @Override // defpackage.fw4
    public void processErrorType(@NotNull oh2 kotlinType, @NotNull y00 descriptor) {
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }
}
