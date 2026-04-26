package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class jd2 extends z0 {
    public vb2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd2(@NotNull gb2 json, @NotNull Function1<? super vb2, Unit> nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        f("primitive");
    }

    @Override // defpackage.z0
    @NotNull
    public vb2 getCurrent() {
        vb2 vb2Var = this.g;
        if (vb2Var != null) {
            return vb2Var;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // defpackage.z0
    public void putElement(@NotNull String key, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.g != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.g = element;
        y().invoke(element);
    }
}
