package kotlinx.serialization.json.internal;

import defpackage.a94;
import defpackage.e11;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonElementMarker {
    public final e11 a;
    public boolean b;

    public JsonElementMarker(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.a = new e11(descriptor, new JsonElementMarker$origin$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean readIfAbsent(a94 a94Var, int i) {
        boolean z = !a94Var.isElementOptional(i) && a94Var.getElementDescriptor(i).isNullable();
        this.b = z;
        return z;
    }

    public final boolean isUnmarkedNull$kotlinx_serialization_json() {
        return this.b;
    }

    public final void mark$kotlinx_serialization_json(int i) {
        this.a.mark(i);
    }

    public final int nextUnmarkedIndex$kotlinx_serialization_json() {
        return this.a.nextUnmarkedIndex();
    }
}
