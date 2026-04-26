package defpackage;

import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ae2 extends wd2 {
    public final bd2 k;
    public final List l;
    public final int m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae2(@NotNull gb2 json, @NotNull bd2 value) {
        super(json, value, null, null, 12, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.k = value;
        List list = y30.toList(getValue().keySet());
        this.l = list;
        this.m = list.size() * 2;
        this.n = -1;
    }

    @Override // defpackage.wd2, defpackage.x0, defpackage.sz2, defpackage.hq4, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i = this.n;
        if (i >= this.m - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.n = i2;
        return i2;
    }

    @Override // defpackage.wd2, defpackage.x0, defpackage.hq4, defpackage.y90, defpackage.rb2
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // defpackage.wd2, defpackage.sz2
    public String i(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (String) this.l.get(i / 2);
    }

    @Override // defpackage.wd2, defpackage.x0
    public vb2 m(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.n % 2 == 0 ? yb2.JsonPrimitive(tag) : (vb2) a.getValue(getValue(), tag);
    }

    @Override // defpackage.wd2, defpackage.x0
    @NotNull
    public bd2 getValue() {
        return this.k;
    }
}
