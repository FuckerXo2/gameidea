package defpackage;

import defpackage.k94;
import defpackage.on4;
import java.util.Iterator;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i31 extends vi3 {
    public final k94 m;
    public final di2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i31(@NotNull final String name, final int i) {
        super(name, null, i, 2, null);
        Intrinsics.checkNotNullParameter(name, "name");
        this.m = k94.b.a;
        this.n = b.lazy(new Function0() { // from class: h31
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i31.elementDescriptors_delegate$lambda$0(i, name, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94[] elementDescriptors_delegate$lambda$0(int i, String str, i31 i31Var) {
        a94[] a94VarArr = new a94[i];
        for (int i2 = 0; i2 < i; i2++) {
            a94VarArr[i2] = i94.buildSerialDescriptor$default(str + '.' + i31Var.getElementName(i2), on4.d.a, new a94[0], null, 8, null);
        }
        return a94VarArr;
    }

    private final a94[] getElementDescriptors() {
        return (a94[]) this.n.getValue();
    }

    @Override // defpackage.vi3
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a94)) {
            return false;
        }
        a94 a94Var = (a94) obj;
        return a94Var.getKind() == k94.b.a && Intrinsics.areEqual(getSerialName(), a94Var.getSerialName()) && Intrinsics.areEqual(oi3.cachedSerialNames(this), oi3.cachedSerialNames(a94Var));
    }

    @Override // defpackage.vi3, defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        return getElementDescriptors()[i];
    }

    @Override // defpackage.vi3, defpackage.a94
    @NotNull
    public k94 getKind() {
        return this.m;
    }

    @Override // defpackage.vi3
    public int hashCode() {
        int iHashCode = getSerialName().hashCode();
        Iterator<String> it2 = f94.getElementNames(this).iterator();
        int iHashCode2 = 1;
        while (it2.hasNext()) {
            int i = iHashCode2 * 31;
            String next = it2.next();
            iHashCode2 = i + (next != null ? next.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.vi3
    @NotNull
    public String toString() {
        return y30.joinToString$default(f94.getElementNames(this), ", ", getSerialName() + '(', ")", 0, null, null, 56, null);
    }
}
