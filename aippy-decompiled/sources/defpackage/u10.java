package defpackage;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface u10 extends t10, up0, tu2, vn4 {
    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @NotNull
    List<jw4> getDeclaredTypeParameters();

    @Override // defpackage.t10
    @NotNull
    /* synthetic */ ih4 getDefaultType();

    @NotNull
    /* synthetic */ Modality getModality();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ t10 getOriginal();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.t10
    @NotNull
    /* synthetic */ wv4 getTypeConstructor();

    @NotNull
    /* synthetic */ hu0 getVisibility();

    /* synthetic */ boolean isActual();

    /* synthetic */ boolean isExpect();

    /* synthetic */ boolean isExternal();

    boolean isInner();

    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
