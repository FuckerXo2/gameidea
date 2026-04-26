package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class be2 extends xd2 {
    public String h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be2(@NotNull gb2 json, @NotNull Function1<? super vb2, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.i = true;
    }

    @Override // defpackage.xd2, defpackage.z0
    @NotNull
    public vb2 getCurrent() {
        return new bd2(z());
    }

    @Override // defpackage.xd2, defpackage.z0
    public void putElement(@NotNull String key, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (!this.i) {
            Map mapZ = z();
            String str = this.h;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tag");
                str = null;
            }
            mapZ.put(str, element);
            this.i = true;
            return;
        }
        if (element instanceof gd2) {
            this.h = ((gd2) element).getContent();
            this.i = false;
        } else {
            if (element instanceof bd2) {
                throw ic2.InvalidKeyKindException(dd2.a.getDescriptor());
            }
            if (!(element instanceof ib2)) {
                throw new NoWhenBranchMatchedException();
            }
            throw ic2.InvalidKeyKindException(kb2.a.getDescriptor());
        }
    }
}
