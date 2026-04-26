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
import defpackage.up0;
import defpackage.vn4;
import defpackage.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends pp0, up0, vn4 {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.a$a, reason: collision with other inner class name */
    public interface InterfaceC0152a {
    }

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    it3 getDispatchReceiverParameter();

    it3 getExtensionReceiverParameter();

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    a getOriginal();

    @Override // defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @NotNull
    Collection<? extends a> getOverriddenDescriptors();

    oh2 getReturnType();

    @Override // defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @NotNull
    List<jw4> getTypeParameters();

    <V> V getUserData(InterfaceC0152a interfaceC0152a);

    @NotNull
    List<m45> getValueParameters();

    @NotNull
    /* synthetic */ hu0 getVisibility();

    boolean hasSynthesizedParameterNames();

    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
