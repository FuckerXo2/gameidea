package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class xd2 extends z0 {
    public final Map g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd2(@NotNull gb2 json, @NotNull Function1<? super vb2, Unit> nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.g = new LinkedHashMap();
    }

    @Override // defpackage.iq4, defpackage.z90
    public <T> void encodeNullableSerializableElement(@NotNull a94 descriptor, int i, @NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t != null || this.d.getExplicitNulls()) {
            super.encodeNullableSerializableElement(descriptor, i, serializer, t);
        }
    }

    @Override // defpackage.z0
    @NotNull
    public vb2 getCurrent() {
        return new bd2(this.g);
    }

    @Override // defpackage.z0
    public void putElement(@NotNull String key, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.g.put(key, element);
    }

    public final Map z() {
        return this.g;
    }
}
