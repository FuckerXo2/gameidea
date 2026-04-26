package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.di2;
import defpackage.gu0;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ka;
import defpackage.m45;
import defpackage.oh2;
import defpackage.p30;
import defpackage.p45;
import defpackage.pb0;
import defpackage.rp0;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ValueParameterDescriptorImpl extends b implements m45 {
    public static final a l = new a(null);
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final oh2 j;
    public final m45 k;

    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {
        public final di2 p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, m45 m45Var, int i, @NotNull ka annotations, @NotNull hz2 name, @NotNull oh2 outType, boolean z, boolean z2, boolean z3, oh2 oh2Var, @NotNull zj4 source, @NotNull Function0<? extends List<? extends p45>> destructuringVariables) {
            super(containingDeclaration, m45Var, i, annotations, name, outType, z, z2, z3, oh2Var, source);
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destructuringVariables, "destructuringVariables");
            this.p = kotlin.b.lazy(destructuringVariables);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, defpackage.m45
        @NotNull
        public m45 copy(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a newOwner, @NotNull hz2 newName, int i) {
            Intrinsics.checkNotNullParameter(newOwner, "newOwner");
            Intrinsics.checkNotNullParameter(newName, "newName");
            ka annotations = getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
            oh2 type = getType();
            Intrinsics.checkNotNullExpressionValue(type, "type");
            boolean zDeclaresDefaultValue = declaresDefaultValue();
            boolean zIsCrossinline = isCrossinline();
            boolean zIsNoinline = isNoinline();
            oh2 varargElementType = getVarargElementType();
            zj4 NO_SOURCE = zj4.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            return new WithDestructuringDeclaration(newOwner, null, i, annotations, newName, type, zDeclaresDefaultValue, zIsCrossinline, zIsNoinline, varargElementType, NO_SOURCE, new Function0<List<? extends p45>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends p45> invoke() {
                    return this.this$0.getDestructuringVariables();
                }
            });
        }

        @NotNull
        public final List<p45> getDestructuringVariables() {
            return (List) this.p.getValue();
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ValueParameterDescriptorImpl createWithDestructuringDeclarations(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, m45 m45Var, int i, @NotNull ka annotations, @NotNull hz2 name, @NotNull oh2 outType, boolean z, boolean z2, boolean z3, oh2 oh2Var, @NotNull zj4 source, Function0<? extends List<? extends p45>> function0) {
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            return function0 == null ? new ValueParameterDescriptorImpl(containingDeclaration, m45Var, i, annotations, name, outType, z, z2, z3, oh2Var, source) : new WithDestructuringDeclaration(containingDeclaration, m45Var, i, annotations, name, outType, z, z2, z3, oh2Var, source, function0);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, m45 m45Var, int i, @NotNull ka annotations, @NotNull hz2 name, @NotNull oh2 outType, boolean z, boolean z2, boolean z3, oh2 oh2Var, @NotNull zj4 source) {
        super(containingDeclaration, annotations, name, outType, source);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = oh2Var;
        this.k = m45Var == null ? this : m45Var;
    }

    @NotNull
    public static final ValueParameterDescriptorImpl createWithDestructuringDeclarations(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, m45 m45Var, int i, @NotNull ka kaVar, @NotNull hz2 hz2Var, @NotNull oh2 oh2Var, boolean z, boolean z2, boolean z3, oh2 oh2Var2, @NotNull zj4 zj4Var, Function0<? extends List<? extends p45>> function0) {
        return l.createWithDestructuringDeclarations(aVar, m45Var, i, kaVar, hz2Var, oh2Var, z, z2, z3, oh2Var2, zj4Var, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(@NotNull rp0 visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return (R) visitor.visitValueParameterDescriptor(this, d);
    }

    @Override // defpackage.m45
    @NotNull
    public m45 copy(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a newOwner, @NotNull hz2 newName, int i) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        ka annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
        oh2 type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "type");
        boolean zDeclaresDefaultValue = declaresDefaultValue();
        boolean zIsCrossinline = isCrossinline();
        boolean zIsNoinline = isNoinline();
        oh2 varargElementType = getVarargElementType();
        zj4 NO_SOURCE = zj4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i, annotations, newName, type, zDeclaresDefaultValue, zIsCrossinline, zIsNoinline, varargElementType, NO_SOURCE);
    }

    @Override // defpackage.m45
    public boolean declaresDefaultValue() {
        return this.g && ((CallableMemberDescriptor) getContainingDeclaration()).getKind().isReal();
    }

    public Void getCompileTimeInitializer() {
        return null;
    }

    @Override // defpackage.m45
    public int getIndex() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<m45> getOverriddenDescriptors() {
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> overriddenDescriptors = getContainingDeclaration().getOverriddenDescriptors();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "containingDeclaration.overriddenDescriptors");
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.a) it2.next()).getValueParameters().get(getIndex()));
        }
        return arrayList;
    }

    @Override // defpackage.m45
    public oh2 getVarargElementType() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 LOCAL = gu0.f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // defpackage.m45
    public boolean isCrossinline() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    public boolean isLateInit() {
        return m45.a.isLateInit(this);
    }

    @Override // defpackage.m45
    public boolean isNoinline() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    public boolean isVar() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    /* JADX INFO: renamed from: getCompileTimeInitializer, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ pb0 mo1127getCompileTimeInitializer() {
        return (pb0) getCompileTimeInitializer();
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.a getContainingDeclaration() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.a) super.getContainingDeclaration();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    public m45 substitute(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.isEmpty()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public m45 getOriginal() {
        m45 m45Var = this.k;
        return m45Var == this ? this : m45Var.getOriginal();
    }
}
