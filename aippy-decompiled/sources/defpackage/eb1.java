package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class eb1 implements ka {
    public final ka a;
    public final boolean b;
    public final Function1 c;

    public eb1(@NotNull ka delegate, boolean z, @NotNull Function1<? super lg1, Boolean> fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.a = delegate;
        this.b = z;
        this.c = fqNameFilter;
    }

    private final boolean shouldBeReturned(ea eaVar) {
        lg1 fqName = eaVar.getFqName();
        return fqName != null && ((Boolean) this.c.invoke(fqName)).booleanValue();
    }

    @Override // defpackage.ka
    public ea findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.a.findAnnotation(fqName);
        }
        return null;
    }

    @Override // defpackage.ka
    public boolean hasAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.a.hasAnnotation(fqName);
        }
        return false;
    }

    @Override // defpackage.ka
    public boolean isEmpty() {
        boolean z;
        ka kaVar = this.a;
        if ((kaVar instanceof Collection) && ((Collection) kaVar).isEmpty()) {
            z = false;
        } else {
            Iterator it2 = kaVar.iterator();
            while (it2.hasNext()) {
                if (shouldBeReturned((ea) it2.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        return this.b ? !z : z;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        ka kaVar = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : kaVar) {
            if (shouldBeReturned((ea) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eb1(@NotNull ka delegate, @NotNull Function1<? super lg1, Boolean> fqNameFilter) {
        this(delegate, false, fqNameFilter);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
    }
}
