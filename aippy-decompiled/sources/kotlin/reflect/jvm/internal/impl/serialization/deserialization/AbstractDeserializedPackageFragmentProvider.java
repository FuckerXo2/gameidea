package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.fy2;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.kl4;
import defpackage.ku0;
import defpackage.lg1;
import defpackage.m30;
import defpackage.nh2;
import defpackage.o30;
import defpackage.q93;
import defpackage.u93;
import defpackage.xu0;
import defpackage.zu2;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements u93 {
    public final kl4 a;
    public final nh2 b;
    public final fy2 c;
    public ku0 d;
    public final zu2 e;

    public AbstractDeserializedPackageFragmentProvider(@NotNull kl4 storageManager, @NotNull nh2 finder, @NotNull fy2 moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.a = storageManager;
        this.b = finder;
        this.c = moduleDescriptor;
        this.e = storageManager.createMemoizedFunctionWithNullableValues(new Function1<lg1, q93>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final q93 invoke(@NotNull lg1 fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                xu0 xu0VarA = this.this$0.a(fqName);
                if (xu0VarA == null) {
                    return null;
                }
                xu0VarA.initialize(this.this$0.b());
                return xu0VarA;
            }
        });
    }

    public abstract xu0 a(lg1 lg1Var);

    public final ku0 b() {
        ku0 ku0Var = this.d;
        if (ku0Var != null) {
            return ku0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final nh2 c() {
        return this.b;
    }

    @Override // defpackage.u93
    public void collectPackageFragments(@NotNull lg1 fqName, @NotNull Collection<q93> packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        m30.addIfNotNull(packageFragments, this.e.invoke(fqName));
    }

    public final fy2 d() {
        return this.c;
    }

    public final kl4 e() {
        return this.a;
    }

    public final void f(ku0 ku0Var) {
        Intrinsics.checkNotNullParameter(ku0Var, "<set-?>");
        this.d = ku0Var;
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public List<q93> getPackageFragments(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return o30.listOfNotNull(this.e.invoke(fqName));
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public Collection<lg1> getSubPackagesOf(@NotNull lg1 fqName, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return hc4.emptySet();
    }

    @Override // defpackage.u93
    public boolean isEmpty(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (this.e.isComputed(fqName) ? (q93) this.e.invoke(fqName) : a(fqName)) == null;
    }
}
