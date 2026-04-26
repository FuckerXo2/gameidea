package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yx2 implements y00 {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberScope getRefinedMemberScopeIfPossible$descriptors(@NotNull y00 y00Var, @NotNull vw4 typeSubstitution, @NotNull sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(y00Var, "<this>");
            Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            yx2 yx2Var = y00Var instanceof yx2 ? (yx2) y00Var : null;
            if (yx2Var != null) {
                return yx2Var.getMemberScope(typeSubstitution, kotlinTypeRefiner);
            }
            MemberScope memberScope = y00Var.getMemberScope(typeSubstitution);
            Intrinsics.checkNotNullExpressionValue(memberScope, "this.getMemberScope(\n   …ubstitution\n            )");
            return memberScope;
        }

        @NotNull
        public final MemberScope getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(@NotNull y00 y00Var, @NotNull sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(y00Var, "<this>");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            yx2 yx2Var = y00Var instanceof yx2 ? (yx2) y00Var : null;
            if (yx2Var != null) {
                return yx2Var.getUnsubstitutedMemberScope(kotlinTypeRefiner);
            }
            MemberScope unsubstitutedMemberScope = y00Var.getUnsubstitutedMemberScope();
            Intrinsics.checkNotNullExpressionValue(unsubstitutedMemberScope, "this.unsubstitutedMemberScope");
            return unsubstitutedMemberScope;
        }

        private a() {
        }
    }

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @Override // defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public abstract /* synthetic */ y00 mo1042getCompanionObjectDescriptor();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getConstructors();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.y00, defpackage.u10
    @NotNull
    public abstract /* synthetic */ List getDeclaredTypeParameters();

    @Override // defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public abstract /* synthetic */ ih4 getDefaultType();

    @Override // defpackage.y00
    public abstract /* synthetic */ n12 getInlineClassRepresentation();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ ClassKind getKind();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getMemberScope(@NotNull vw4 vw4Var);

    public abstract MemberScope getMemberScope(vw4 vw4Var, sh2 sh2Var);

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ Modality getModality();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    public abstract /* synthetic */ hz2 getName();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ np0 getOriginal();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ t10 getOriginal();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ y00 getOriginal();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getSealedSubclasses();

    @Override // defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ zj4 getSource();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getStaticScope();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ it3 getThisAsReceiverParameter();

    @Override // defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public abstract /* synthetic */ wv4 getTypeConstructor();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getUnsubstitutedInnerClassesScope();

    @Override // defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getUnsubstitutedMemberScope();

    public abstract MemberScope getUnsubstitutedMemberScope(sh2 sh2Var);

    @Override // defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public abstract /* synthetic */ u00 mo1043getUnsubstitutedPrimaryConstructor();

    @Override // defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ hu0 getVisibility();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isActual();

    @Override // defpackage.y00
    public abstract /* synthetic */ boolean isCompanionObject();

    @Override // defpackage.y00
    public abstract /* synthetic */ boolean isData();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isExpect();

    @Override // defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isExternal();

    @Override // defpackage.y00
    public abstract /* synthetic */ boolean isFun();

    @Override // defpackage.y00
    public abstract /* synthetic */ boolean isInline();

    @Override // defpackage.y00, defpackage.u10
    public abstract /* synthetic */ boolean isInner();

    @Override // defpackage.y00
    public abstract /* synthetic */ boolean isValue();

    @Override // defpackage.y00, defpackage.u10, defpackage.vn4
    @NotNull
    public abstract /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
