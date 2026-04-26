package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class su0 extends v00 implements ru0 {
    public final ProtoBuf$Constructor K;
    public final kz2 L;
    public final dx4 M;
    public final v45 N;
    public final uu0 O;

    public /* synthetic */ su0(y00 y00Var, b bVar, ka kaVar, boolean z, CallableMemberDescriptor.Kind kind, ProtoBuf$Constructor protoBuf$Constructor, kz2 kz2Var, dx4 dx4Var, v45 v45Var, uu0 uu0Var, zj4 zj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(y00Var, bVar, kaVar, z, kind, protoBuf$Constructor, kz2Var, dx4Var, v45Var, uu0Var, (i & 1024) != 0 ? null : zj4Var);
    }

    @Override // defpackage.v00, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public su0 createSubstitutedCopy(np0 newOwner, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka annotations, zj4 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        su0 su0Var = new su0((y00) newOwner, (b) cVar, annotations, this.J, kind, getProto(), getNameResolver(), getTypeTable(), getVersionRequirementTable(), getContainerSource(), source);
        su0Var.setHasStableParameterNames(hasStableParameterNames());
        return su0Var;
    }

    @Override // defpackage.ru0, defpackage.wu0
    public uu0 getContainerSource() {
        return this.O;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public kz2 getNameResolver() {
        return this.L;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public dx4 getTypeTable() {
        return this.M;
    }

    @NotNull
    public v45 getVersionRequirementTable() {
        return this.N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isTailrec() {
        return false;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public su0(@org.jetbrains.annotations.NotNull defpackage.y00 r12, kotlin.reflect.jvm.internal.impl.descriptors.b r13, @org.jetbrains.annotations.NotNull defpackage.ka r14, boolean r15, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r16, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r17, @org.jetbrains.annotations.NotNull defpackage.kz2 r18, @org.jetbrains.annotations.NotNull defpackage.dx4 r19, @org.jetbrains.annotations.NotNull defpackage.v45 r20, defpackage.uu0 r21, defpackage.zj4 r22) {
        /*
            r11 = this;
            r7 = r17
            r8 = r18
            r9 = r19
            r10 = r20
            java.lang.String r0 = "containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "kind"
            r5 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            if (r22 != 0) goto L38
            zj4 r0 = defpackage.zj4.a
            r6 = r0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r0 = r11
            goto L3f
        L38:
            r6 = r22
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
        L3f:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.K = r7
            r11.L = r8
            r11.M = r9
            r11.N = r10
            r1 = r21
            r11.O = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.su0.<init>(y00, kotlin.reflect.jvm.internal.impl.descriptors.b, ka, boolean, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, kz2, dx4, v45, uu0, zj4):void");
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public ProtoBuf$Constructor getProto() {
        return this.K;
    }
}
