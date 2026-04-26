package defpackage;

import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ih4 extends g15 implements kh4, pv4 {
    public ih4() {
        super(null);
    }

    @Override // defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @Override // defpackage.g15
    @NotNull
    public abstract ih4 makeNullableAsSpecified(boolean z);

    @Override // defpackage.g15
    @NotNull
    public abstract ih4 replaceAnnotations(@NotNull ka kaVar);

    @NotNull
    public String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        Iterator it2 = getAnnotations().iterator();
        while (it2.hasNext()) {
            en4.append(sb, "[", DescriptorRenderer.renderAnnotation$default(DescriptorRenderer.j, (ea) it2.next(), null, 2, null), "] ");
        }
        sb.append(getConstructor());
        if (!getArguments().isEmpty()) {
            y30.joinTo(getArguments(), sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "<", (112 & 8) == 0 ? ">" : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
        }
        if (isMarkedNullable()) {
            sb.append("?");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
