package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface y00 extends f10, u10 {
    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    y00 mo1042getCompanionObjectDescriptor();

    @NotNull
    Collection<u00> getConstructors();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    np0 getContainingDeclaration();

    @NotNull
    List<jw4> getDeclaredTypeParameters();

    @NotNull
    ih4 getDefaultType();

    n12 getInlineClassRepresentation();

    @NotNull
    ClassKind getKind();

    @NotNull
    MemberScope getMemberScope(@NotNull vw4 vw4Var);

    @NotNull
    Modality getModality();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ t10 getOriginal();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    y00 getOriginal();

    @NotNull
    Collection<y00> getSealedSubclasses();

    @Override // defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @NotNull
    MemberScope getStaticScope();

    @NotNull
    it3 getThisAsReceiverParameter();

    @NotNull
    /* synthetic */ wv4 getTypeConstructor();

    @NotNull
    MemberScope getUnsubstitutedInnerClassesScope();

    @NotNull
    MemberScope getUnsubstitutedMemberScope();

    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    u00 mo1043getUnsubstitutedPrimaryConstructor();

    @NotNull
    hu0 getVisibility();

    /* synthetic */ boolean isActual();

    boolean isCompanionObject();

    boolean isData();

    /* synthetic */ boolean isExpect();

    /* synthetic */ boolean isExternal();

    boolean isFun();

    boolean isInline();

    /* synthetic */ boolean isInner();

    boolean isValue();

    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
