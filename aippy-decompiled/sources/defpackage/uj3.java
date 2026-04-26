package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class uj3 {
    public final u10 a;
    public final List b;
    public final uj3 c;

    public uj3(@NotNull u10 classifierDescriptor, @NotNull List<? extends ow4> arguments, uj3 uj3Var) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "classifierDescriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.a = classifierDescriptor;
        this.b = arguments;
        this.c = uj3Var;
    }

    @NotNull
    public final List<ow4> getArguments() {
        return this.b;
    }

    @NotNull
    public final u10 getClassifierDescriptor() {
        return this.a;
    }

    public final uj3 getOuterType() {
        return this.c;
    }
}
