package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ha3 extends j45 {
    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getDispatchReceiverParameter();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getExtensionReceiverParameter();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ a getOriginal();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ Collection getOverriddenDescriptors();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ oh2 getReturnType();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.j45
    @NotNull
    /* synthetic */ oh2 getType();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ Object getUserData(a.InterfaceC0152a interfaceC0152a);

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getValueParameters();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ boolean hasSynthesizedParameterNames();

    @Override // defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
