package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface m45 extends ha3, p45 {

    public static final class a {
        public static boolean isLateInit(@NotNull m45 m45Var) {
            Intrinsics.checkNotNullParameter(m45Var, "this");
            return false;
        }
    }

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @NotNull
    m45 copy(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull hz2 hz2Var, int i);

    boolean declaresDefaultValue();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    /* JADX INFO: renamed from: getCompileTimeInitializer */
    /* synthetic */ pb0 mo1127getCompileTimeInitializer();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    kotlin.reflect.jvm.internal.impl.descriptors.a getContainingDeclaration();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getDispatchReceiverParameter();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ it3 getExtensionReceiverParameter();

    int getIndex();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.a getOriginal();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    m45 getOriginal();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    Collection<m45> getOverriddenDescriptors();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ oh2 getReturnType();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    /* synthetic */ zj4 getSource();

    @Override // defpackage.ha3, defpackage.j45
    @NotNull
    /* synthetic */ oh2 getType();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ Object getUserData(a.InterfaceC0152a interfaceC0152a);

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    /* synthetic */ List getValueParameters();

    oh2 getVarargElementType();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    /* synthetic */ hu0 getVisibility();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    /* synthetic */ boolean hasSynthesizedParameterNames();

    @Override // defpackage.p45, defpackage.so3, defpackage.q45
    /* synthetic */ boolean isConst();

    boolean isCrossinline();

    /* synthetic */ boolean isLateInit();

    boolean isNoinline();

    /* synthetic */ boolean isVar();

    @Override // defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
