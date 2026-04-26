package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.aa3;
import defpackage.dg2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.ka;
import defpackage.kl4;
import defpackage.lg1;
import defpackage.my;
import defpackage.op0;
import defpackage.p30;
import defpackage.q93;
import defpackage.rp0;
import defpackage.sn4;
import defpackage.t93;
import defpackage.x13;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class LazyPackageViewDescriptorImpl extends op0 implements aa3 {
    public static final /* synthetic */ dg2[] h = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyPackageViewDescriptorImpl.class), "fragments", "getFragments()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyPackageViewDescriptorImpl.class), "empty", "getEmpty()Z"))};
    public final ModuleDescriptorImpl c;
    public final lg1 d;
    public final x13 e;
    public final x13 f;
    public final MemberScope g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(@NotNull ModuleDescriptorImpl module, @NotNull lg1 fqName, @NotNull kl4 storageManager) {
        super(ka.m.getEMPTY(), fqName.shortNameOrSpecial());
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.c = module;
        this.d = fqName;
        this.e = storageManager.createLazyValue(new Function0<List<? extends q93>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends q93> invoke() {
                return t93.packageFragments(this.this$0.getModule().getPackageFragmentProvider(), this.this$0.getFqName());
            }
        });
        this.f = storageManager.createLazyValue(new Function0<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(t93.isEmpty(this.this$0.getModule().getPackageFragmentProvider(), this.this$0.getFqName()));
            }
        });
        this.g = new LazyScopeAdapter(storageManager, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MemberScope invoke() {
                if (this.this$0.isEmpty()) {
                    return MemberScope.b.b;
                }
                List<q93> fragments = this.this$0.getFragments();
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(fragments, 10));
                Iterator<T> it2 = fragments.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((q93) it2.next()).getMemberScope());
                }
                List listPlus = y30.plus((Collection<? extends sn4>) arrayList, new sn4(this.this$0.getModule(), this.this$0.getFqName()));
                return my.d.create("package view scope for " + this.this$0.getFqName() + " in " + this.this$0.getModule().getName(), listPlus);
            }
        });
    }

    public final boolean a() {
        return ((Boolean) jl4.getValue(this.f, this, h[1])).booleanValue();
    }

    @Override // defpackage.op0, defpackage.np0
    public <R, D> R accept(@NotNull rp0 visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return (R) visitor.visitPackageViewDescriptor(this, d);
    }

    public boolean equals(Object obj) {
        aa3 aa3Var = obj instanceof aa3 ? (aa3) obj : null;
        return aa3Var != null && Intrinsics.areEqual(getFqName(), aa3Var.getFqName()) && Intrinsics.areEqual(getModule(), aa3Var.getModule());
    }

    @Override // defpackage.aa3
    @NotNull
    public lg1 getFqName() {
        return this.d;
    }

    @Override // defpackage.aa3
    @NotNull
    public List<q93> getFragments() {
        return (List) jl4.getValue(this.e, this, h[0]);
    }

    @Override // defpackage.aa3
    @NotNull
    public MemberScope getMemberScope() {
        return this.g;
    }

    public int hashCode() {
        return (getModule().hashCode() * 31) + getFqName().hashCode();
    }

    @Override // defpackage.aa3
    public boolean isEmpty() {
        return a();
    }

    @Override // defpackage.op0, defpackage.np0
    public aa3 getContainingDeclaration() {
        if (getFqName().isRoot()) {
            return null;
        }
        ModuleDescriptorImpl module = getModule();
        lg1 lg1VarParent = getFqName().parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent, "fqName.parent()");
        return module.getPackage(lg1VarParent);
    }

    @Override // defpackage.aa3
    @NotNull
    public ModuleDescriptorImpl getModule() {
        return this.c;
    }
}
