package defpackage;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface jv4 extends u10 {
    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    y00 getClassDescriptor();

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.u10
    @NotNull
    /* synthetic */ List getDeclaredTypeParameters();

    @Override // defpackage.u10, defpackage.t10
    @NotNull
    /* synthetic */ ih4 getDefaultType();

    @NotNull
    ih4 getExpandedType();

    @Override // defpackage.u10, defpackage.tu2
    @NotNull
    /* synthetic */ Modality getModality();

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ t10 getOriginal();

    @Override // defpackage.u10, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.u10, defpackage.t10
    @NotNull
    /* synthetic */ wv4 getTypeConstructor();

    @NotNull
    ih4 getUnderlyingType();

    @Override // defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isActual();

    @Override // defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isExpect();

    @Override // defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isExternal();

    @Override // defpackage.u10
    /* synthetic */ boolean isInner();

    @Override // defpackage.u10, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
