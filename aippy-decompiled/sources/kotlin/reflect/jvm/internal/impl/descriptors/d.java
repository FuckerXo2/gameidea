package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.ka;
import defpackage.np0;
import defpackage.o45;
import defpackage.oh2;
import defpackage.pp0;
import defpackage.rp0;
import defpackage.so3;
import defpackage.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface d extends o45 {
    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* synthetic */ CallableMemberDescriptor copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z);

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @NotNull
    so3 getCorrespondingProperty();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getDispatchReceiverParameter();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getExtensionReceiverParameter();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ c getInitialSignatureDescriptor();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* synthetic */ CallableMemberDescriptor.Kind getKind();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    @NotNull
    /* synthetic */ Modality getModality();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ CallableMemberDescriptor getOriginal();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ a getOriginal();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ c getOriginal();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ Collection getOverriddenDescriptors();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ oh2 getReturnType();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ Object getUserData(a.InterfaceC0152a interfaceC0152a);

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getValueParameters();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ boolean hasSynthesizedParameterNames();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isActual();

    boolean isDefault();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isExpect();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    /* synthetic */ boolean isExternal();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ boolean isHiddenForResolutionEverywhereBesideSupercalls();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ boolean isHiddenToOvercomeSignatureClash();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ boolean isInfix();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    /* synthetic */ boolean isInline();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ boolean isOperator();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    /* synthetic */ boolean isSuspend();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    /* synthetic */ boolean isTailrec();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    @NotNull
    /* synthetic */ c.a newCopyBuilder();

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* synthetic */ void setOverriddenDescriptors(@NotNull Collection collection);

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    /* synthetic */ c substitute(@NotNull TypeSubstitutor typeSubstitutor);

    @Override // defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
