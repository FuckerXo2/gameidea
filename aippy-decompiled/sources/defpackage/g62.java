package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g62 extends y00 {
    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @Override // defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    /* synthetic */ y00 mo1042getCompanionObjectDescriptor();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ Collection getConstructors();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.y00, defpackage.u10
    @NotNull
    /* synthetic */ List getDeclaredTypeParameters();

    @Override // defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    /* synthetic */ ih4 getDefaultType();

    @Override // defpackage.y00
    /* synthetic */ n12 getInlineClassRepresentation();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ ClassKind getKind();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ MemberScope getMemberScope(@NotNull vw4 vw4Var);

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    /* synthetic */ Modality getModality();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ t10 getOriginal();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ y00 getOriginal();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ Collection getSealedSubclasses();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ MemberScope getStaticScope();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ it3 getThisAsReceiverParameter();

    @Override // defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    /* synthetic */ wv4 getTypeConstructor();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ MemberScope getUnsubstitutedInnerClassesScope();

    @Override // defpackage.y00
    @NotNull
    /* synthetic */ MemberScope getUnsubstitutedMemberScope();

    @Override // defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    /* synthetic */ u00 mo1043getUnsubstitutedPrimaryConstructor();

    @Override // defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isActual();

    @Override // defpackage.y00
    /* synthetic */ boolean isCompanionObject();

    @Override // defpackage.y00
    /* synthetic */ boolean isData();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isExpect();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    /* synthetic */ boolean isExternal();

    @Override // defpackage.y00
    /* synthetic */ boolean isFun();

    @Override // defpackage.y00
    /* synthetic */ boolean isInline();

    @Override // defpackage.y00, defpackage.u10
    /* synthetic */ boolean isInner();

    @Override // defpackage.y00
    /* synthetic */ boolean isValue();

    @Override // defpackage.y00, defpackage.u10, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
