package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ay3;
import defpackage.di2;
import defpackage.hz2;
import defpackage.jo2;
import defpackage.m30;
import defpackage.np0;
import defpackage.so3;
import defpackage.t10;
import defpackage.vn4;
import defpackage.vw4;
import defpackage.zt0;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class SubstitutingScope implements MemberScope {
    public final MemberScope b;
    public final TypeSubstitutor c;
    public Map d;
    public final di2 e;

    public SubstitutingScope(@NotNull MemberScope workerScope, @NotNull TypeSubstitutor givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.b = workerScope;
        vw4 substitution = givenSubstitutor.getSubstitution();
        Intrinsics.checkNotNullExpressionValue(substitution, "givenSubstitutor.substitution");
        this.c = CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(substitution, false, 1, null).buildSubstitutor();
        this.e = b.lazy(new Function0<Collection<? extends np0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends np0> invoke() {
                SubstitutingScope substitutingScope = this.this$0;
                return substitutingScope.substitute(ay3.a.getContributedDescriptors$default(substitutingScope.b, null, null, 3, null));
            }
        });
    }

    private final Collection<np0> get_allDescriptors() {
        return (Collection) this.e.getValue();
    }

    private final <D extends np0> D substitute(D d) {
        if (this.c.isEmpty()) {
            return d;
        }
        if (this.d == null) {
            this.d = new HashMap();
        }
        Map map = this.d;
        Intrinsics.checkNotNull(map);
        Object objSubstitute = map.get(d);
        if (objSubstitute == null) {
            if (!(d instanceof vn4)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unknown descriptor in scope: ", d).toString());
            }
            objSubstitute = ((vn4) d).substitute(this.c);
            if (objSubstitute == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d + " substitution fails");
            }
            map.put(d, objSubstitute);
        }
        return (D) objSubstitute;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<hz2> getClassifierNames() {
        return this.b.getClassifierNames();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        t10 t10VarMo1132getContributedClassifier = this.b.mo1132getContributedClassifier(name, location);
        if (t10VarMo1132getContributedClassifier == null) {
            return null;
        }
        return (t10) substitute(t10VarMo1132getContributedClassifier);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return get_allDescriptors();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<? extends e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return substitute(this.b.getContributedFunctions(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<? extends so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return substitute(this.b.getContributedVariables(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        return this.b.getFunctionNames();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        return this.b.getVariableNames();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
        MemberScope.a.recordLookup(this, hz2Var, jo2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends np0> Collection<D> substitute(Collection<? extends D> collection) {
        if (this.c.isEmpty() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetNewLinkedHashSetWithExpectedSize = m30.newLinkedHashSetWithExpectedSize(collection.size());
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            linkedHashSetNewLinkedHashSetWithExpectedSize.add(substitute((np0) it2.next()));
        }
        return linkedHashSetNewLinkedHashSetWithExpectedSize;
    }
}
