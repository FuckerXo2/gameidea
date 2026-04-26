package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.aa0;
import defpackage.aa3;
import defpackage.b52;
import defpackage.ba3;
import defpackage.by2;
import defpackage.di2;
import defpackage.dy2;
import defpackage.ey2;
import defpackage.fy2;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.ka;
import defpackage.kl4;
import defpackage.lg1;
import defpackage.np0;
import defpackage.nq4;
import defpackage.o30;
import defpackage.oe;
import defpackage.op0;
import defpackage.p30;
import defpackage.rp0;
import defpackage.s93;
import defpackage.y30;
import defpackage.yu2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ModuleDescriptorImpl extends op0 implements fy2 {
    public final kl4 c;
    public final kotlin.reflect.jvm.internal.impl.builtins.b d;
    public final hz2 e;
    public final Map f;
    public final ba3 g;
    public dy2 h;
    public s93 i;
    public boolean j;
    public final yu2 k;
    public final di2 l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(@NotNull hz2 moduleName, @NotNull kl4 storageManager, @NotNull kotlin.reflect.jvm.internal.impl.builtins.b builtIns, nq4 nq4Var) {
        this(moduleName, storageManager, builtIns, nq4Var, null, null, 48, null);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getId() {
        String string = getName().toString();
        Intrinsics.checkNotNullExpressionValue(string, "name.toString()");
        return string;
    }

    private final aa0 getPackageFragmentProviderForWholeModuleWithDependencies() {
        return (aa0) this.l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInitialized() {
        return this.i != null;
    }

    @Override // defpackage.op0, defpackage.np0
    public <R, D> R accept(@NotNull rp0 rp0Var, D d) {
        return (R) fy2.a.accept(this, rp0Var, d);
    }

    public void assertValid() {
        if (isValid()) {
            return;
        }
        b52.moduleInvalidated(this);
    }

    @Override // defpackage.fy2
    @NotNull
    public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
        return this.d;
    }

    @Override // defpackage.fy2
    public <T> T getCapability(@NotNull by2 capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return (T) this.f.get(capability);
    }

    @Override // defpackage.op0, defpackage.np0
    public np0 getContainingDeclaration() {
        return fy2.a.getContainingDeclaration(this);
    }

    @Override // defpackage.fy2
    @NotNull
    public List<fy2> getExpectedByModules() {
        dy2 dy2Var = this.h;
        if (dy2Var != null) {
            return dy2Var.getDirectExpectedByDependencies();
        }
        throw new AssertionError("Dependencies of module " + getId() + " were not set");
    }

    @Override // defpackage.fy2
    @NotNull
    public aa3 getPackage(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        assertValid();
        return (aa3) this.k.invoke(fqName);
    }

    @NotNull
    public final s93 getPackageFragmentProvider() {
        assertValid();
        return getPackageFragmentProviderForWholeModuleWithDependencies();
    }

    @Override // defpackage.fy2
    @NotNull
    public Collection<lg1> getSubPackagesOf(@NotNull lg1 fqName, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        assertValid();
        return getPackageFragmentProvider().getSubPackagesOf(fqName, nameFilter);
    }

    public final void initialize(@NotNull s93 providerForModuleContent) {
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        isInitialized();
        this.i = providerForModuleContent;
    }

    public boolean isValid() {
        return this.j;
    }

    public final void setDependencies(@NotNull dy2 dependencies) {
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.h = dependencies;
    }

    @Override // defpackage.fy2
    public boolean shouldSeeInternalsOf(@NotNull fy2 targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        dy2 dy2Var = this.h;
        Intrinsics.checkNotNull(dy2Var);
        return y30.contains(dy2Var.getModulesWhoseInternalsAreVisible(), targetModule) || getExpectedByModules().contains(targetModule) || targetModule.getExpectedByModules().contains(this);
    }

    public /* synthetic */ ModuleDescriptorImpl(hz2 hz2Var, kl4 kl4Var, kotlin.reflect.jvm.internal.impl.builtins.b bVar, nq4 nq4Var, Map map, hz2 hz2Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(hz2Var, kl4Var, bVar, (i & 8) != 0 ? null : nq4Var, (i & 16) != 0 ? kotlin.collections.a.emptyMap() : map, (i & 32) != 0 ? null : hz2Var2);
    }

    public final void setDependencies(@NotNull ModuleDescriptorImpl... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        setDependencies(oe.toList(descriptors));
    }

    public final void setDependencies(@NotNull List<ModuleDescriptorImpl> descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        setDependencies(descriptors, hc4.emptySet());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(@NotNull hz2 moduleName, @NotNull kl4 storageManager, @NotNull kotlin.reflect.jvm.internal.impl.builtins.b builtIns, nq4 nq4Var, @NotNull Map<by2, ? extends Object> capabilities, hz2 hz2Var) {
        super(ka.m.getEMPTY(), moduleName);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.c = storageManager;
        this.d = builtIns;
        this.e = hz2Var;
        if (moduleName.isSpecial()) {
            this.f = capabilities;
            ba3 ba3Var = (ba3) getCapability(ba3.a.getCAPABILITY());
            this.g = ba3Var == null ? ba3.b.b : ba3Var;
            this.j = true;
            this.k = storageManager.createMemoizedFunction(new Function1<lg1, aa3>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final aa3 invoke(@NotNull lg1 fqName) {
                    Intrinsics.checkNotNullParameter(fqName, "fqName");
                    ba3 ba3Var2 = this.this$0.g;
                    ModuleDescriptorImpl moduleDescriptorImpl = this.this$0;
                    return ba3Var2.compute(moduleDescriptorImpl, fqName, moduleDescriptorImpl.c);
                }
            });
            this.l = kotlin.b.lazy(new Function0<aa0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final aa0 invoke() {
                    dy2 dy2Var = this.this$0.h;
                    ModuleDescriptorImpl moduleDescriptorImpl = this.this$0;
                    if (dy2Var == null) {
                        throw new AssertionError("Dependencies of module " + moduleDescriptorImpl.getId() + " were not set before querying module content");
                    }
                    List<ModuleDescriptorImpl> allDependencies = dy2Var.getAllDependencies();
                    this.this$0.assertValid();
                    allDependencies.contains(this.this$0);
                    Iterator<T> it2 = allDependencies.iterator();
                    while (it2.hasNext()) {
                        ((ModuleDescriptorImpl) it2.next()).isInitialized();
                    }
                    ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(allDependencies, 10));
                    Iterator<T> it3 = allDependencies.iterator();
                    while (it3.hasNext()) {
                        s93 s93Var = ((ModuleDescriptorImpl) it3.next()).i;
                        Intrinsics.checkNotNull(s93Var);
                        arrayList.add(s93Var);
                    }
                    return new aa0(arrayList, Intrinsics.stringPlus("CompositeProvider@ModuleDescriptor for ", this.this$0.getName()));
                }
            });
            return;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Module name must be special: ", moduleName));
    }

    public final void setDependencies(@NotNull List<ModuleDescriptorImpl> descriptors, @NotNull Set<ModuleDescriptorImpl> friends) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        setDependencies(new ey2(descriptors, friends, o30.emptyList(), hc4.emptySet()));
    }
}
