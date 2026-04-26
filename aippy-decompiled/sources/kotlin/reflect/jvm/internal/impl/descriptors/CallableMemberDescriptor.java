package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.ka;
import defpackage.np0;
import defpackage.oh2;
import defpackage.pp0;
import defpackage.rp0;
import defpackage.tu2;
import defpackage.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface CallableMemberDescriptor extends a, tu2 {

    public enum Kind {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean isReal() {
            return this != FAKE_OVERRIDE;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @NotNull
    CallableMemberDescriptor copy(np0 np0Var, Modality modality, hu0 hu0Var, Kind kind, boolean z);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getDispatchReceiverParameter();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getExtensionReceiverParameter();

    @NotNull
    Kind getKind();

    @NotNull
    /* synthetic */ Modality getModality();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    CallableMemberDescriptor getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ a getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    Collection<? extends CallableMemberDescriptor> getOverriddenDescriptors();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ oh2 getReturnType();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ Object getUserData(a.InterfaceC0152a interfaceC0152a);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getValueParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ boolean hasSynthesizedParameterNames();

    /* synthetic */ boolean isActual();

    /* synthetic */ boolean isExpect();

    /* synthetic */ boolean isExternal();

    void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
