package defpackage;

import defpackage.zt3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class du3 extends zt3 implements a62 {
    public final Object[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du3(hz2 hz2Var, @NotNull Object[] values) {
        super(hz2Var, null);
        Intrinsics.checkNotNullParameter(values, "values");
        this.c = values;
    }

    @Override // defpackage.a62
    @NotNull
    public List<zt3> getElements() {
        Object[] objArr = this.c;
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            zt3.a aVar = zt3.b;
            Intrinsics.checkNotNull(obj);
            arrayList.add(aVar.create(obj, null));
        }
        return arrayList;
    }
}
