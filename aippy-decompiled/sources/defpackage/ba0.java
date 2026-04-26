package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ba0 implements qo4 {
    public final List b;

    public ba0(@NotNull List<? extends qo4> inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        this.b = inner;
    }

    @Override // defpackage.qo4
    public void generateConstructors(@NotNull y00 thisDescriptor, @NotNull List<u00> result) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((qo4) it2.next()).generateConstructors(thisDescriptor, result);
        }
    }

    @Override // defpackage.qo4
    public void generateMethods(@NotNull y00 thisDescriptor, @NotNull hz2 name, @NotNull Collection<e> result) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((qo4) it2.next()).generateMethods(thisDescriptor, name, result);
        }
    }

    @Override // defpackage.qo4
    public void generateStaticFunctions(@NotNull y00 thisDescriptor, @NotNull hz2 name, @NotNull Collection<e> result) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((qo4) it2.next()).generateStaticFunctions(thisDescriptor, name, result);
        }
    }

    @Override // defpackage.qo4
    @NotNull
    public List<hz2> getMethodNames(@NotNull y00 thisDescriptor) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            t30.addAll(arrayList, ((qo4) it2.next()).getMethodNames(thisDescriptor));
        }
        return arrayList;
    }

    @Override // defpackage.qo4
    @NotNull
    public List<hz2> getStaticFunctionNames(@NotNull y00 thisDescriptor) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            t30.addAll(arrayList, ((qo4) it2.next()).getStaticFunctionNames(thisDescriptor));
        }
        return arrayList;
    }
}
