package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class yd2 extends x0 {
    public final ib2 g;
    public final int h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd2(@NotNull gb2 json, @NotNull ib2 value) {
        super(json, value, null, 4, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.g = value;
        this.h = getValue().size();
        this.i = -1;
    }

    @Override // defpackage.x0, defpackage.sz2, defpackage.hq4, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i = this.i;
        if (i >= this.h - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.i = i2;
        return i2;
    }

    @Override // defpackage.x0
    @NotNull
    public ib2 getValue() {
        return this.g;
    }

    @Override // defpackage.sz2
    public String i(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // defpackage.x0
    public vb2 m(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return getValue().get(Integer.parseInt(tag));
    }
}
