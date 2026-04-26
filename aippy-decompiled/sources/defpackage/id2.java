package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class id2 extends x0 {
    public final vb2 g;

    public /* synthetic */ id2(gb2 gb2Var, vb2 vb2Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb2Var, vb2Var, (i & 4) != 0 ? null : str);
    }

    @Override // defpackage.x0, defpackage.sz2, defpackage.hq4, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return 0;
    }

    @Override // defpackage.x0
    @NotNull
    public vb2 getValue() {
        return this.g;
    }

    @Override // defpackage.x0
    public vb2 m(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag == "primitive") {
            return getValue();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id2(@NotNull gb2 json, @NotNull vb2 value, String str) {
        super(json, value, str, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.g = value;
        g("primitive");
    }
}
