package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wu0 extends vu0, tu2, iu0 {
    @Override // defpackage.vu0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.vu0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    uu0 getContainerSource();

    @Override // defpackage.vu0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.tu2
    @NotNull
    /* synthetic */ Modality getModality();

    @Override // defpackage.vu0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @NotNull
    kz2 getNameResolver();

    @Override // defpackage.vu0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @NotNull
    g getProto();

    @Override // defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @NotNull
    dx4 getTypeTable();

    @Override // defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.tu2
    /* synthetic */ boolean isActual();

    @Override // defpackage.tu2
    /* synthetic */ boolean isExpect();

    @Override // defpackage.tu2
    /* synthetic */ boolean isExternal();
}
