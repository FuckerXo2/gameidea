package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zd2 extends z0 {
    public final ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd2(@NotNull gb2 json, @NotNull Function1<? super vb2, Unit> nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.g = new ArrayList();
    }

    @Override // defpackage.z0
    @NotNull
    public vb2 getCurrent() {
        return new ib2(this.g);
    }

    @Override // defpackage.z0, defpackage.tz2
    public String h(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // defpackage.z0
    public void putElement(@NotNull String key, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.g.add(Integer.parseInt(key), element);
    }
}
