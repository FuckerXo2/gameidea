package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.m45;
import defpackage.np0;
import defpackage.oh2;
import defpackage.pp0;
import defpackage.rp0;
import defpackage.vw4;
import defpackage.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface c extends CallableMemberDescriptor {

    public interface a {
        c build();

        @NotNull
        <V> a putUserData(@NotNull a.InterfaceC0152a interfaceC0152a, V v);

        @NotNull
        a setAdditionalAnnotations(@NotNull ka kaVar);

        @NotNull
        a setCopyOverrides(boolean z);

        @NotNull
        a setDispatchReceiverParameter(it3 it3Var);

        @NotNull
        a setDropOriginalInContainingParts();

        @NotNull
        a setExtensionReceiverParameter(it3 it3Var);

        @NotNull
        a setHiddenForResolutionEverywhereBesideSupercalls();

        @NotNull
        a setHiddenToOvercomeSignatureClash();

        @NotNull
        a setKind(@NotNull CallableMemberDescriptor.Kind kind);

        @NotNull
        a setModality(@NotNull Modality modality);

        @NotNull
        a setName(@NotNull hz2 hz2Var);

        @NotNull
        a setOriginal(CallableMemberDescriptor callableMemberDescriptor);

        @NotNull
        a setOwner(@NotNull np0 np0Var);

        @NotNull
        a setPreserveSourceElement();

        @NotNull
        a setReturnType(@NotNull oh2 oh2Var);

        @NotNull
        a setSignatureChange();

        @NotNull
        a setSubstitution(@NotNull vw4 vw4Var);

        @NotNull
        a setTypeParameters(@NotNull List<jw4> list);

        @NotNull
        a setValueParameters(@NotNull List<m45> list);

        @NotNull
        a setVisibility(@NotNull hu0 hu0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* synthetic */ CallableMemberDescriptor copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    np0 getContainingDeclaration();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getDispatchReceiverParameter();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getExtensionReceiverParameter();

    c getInitialSignatureDescriptor();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* synthetic */ CallableMemberDescriptor.Kind getKind();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    @NotNull
    /* synthetic */ Modality getModality();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ CallableMemberDescriptor getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.a getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    c getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    Collection<? extends c> getOverriddenDescriptors();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ oh2 getReturnType();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ Object getUserData(a.InterfaceC0152a interfaceC0152a);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getValueParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ boolean hasSynthesizedParameterNames();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isActual();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isExpect();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isExternal();

    boolean isHiddenForResolutionEverywhereBesideSupercalls();

    boolean isHiddenToOvercomeSignatureClash();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    boolean isTailrec();

    @NotNull
    a newCopyBuilder();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* synthetic */ void setOverriddenDescriptors(@NotNull Collection collection);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    c substitute(@NotNull TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
