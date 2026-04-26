package defpackage;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface jw4 extends t10, lw4 {
    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.t10
    @NotNull
    /* synthetic */ ih4 getDefaultType();

    int getIndex();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    jw4 getOriginal();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ t10 getOriginal();

    @Override // defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @NotNull
    kl4 getStorageManager();

    @Override // defpackage.t10
    @NotNull
    wv4 getTypeConstructor();

    @NotNull
    List<oh2> getUpperBounds();

    @NotNull
    Variance getVariance();

    boolean isCapturedFromOuterDeclaration();

    boolean isReified();
}
