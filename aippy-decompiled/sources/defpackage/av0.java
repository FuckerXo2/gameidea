package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class av0 extends dh4 implements ru0 {
    public final ProtoBuf$Function J;
    public final kz2 K;
    public final dx4 L;
    public final v45 M;
    public final uu0 N;

    public /* synthetic */ av0(np0 np0Var, e eVar, ka kaVar, hz2 hz2Var, CallableMemberDescriptor.Kind kind, ProtoBuf$Function protoBuf$Function, kz2 kz2Var, dx4 dx4Var, v45 v45Var, uu0 uu0Var, zj4 zj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(np0Var, eVar, kaVar, hz2Var, kind, protoBuf$Function, kz2Var, dx4Var, v45Var, uu0Var, (i & 1024) != 0 ? null : zj4Var);
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public a createSubstitutedCopy(np0 newOwner, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka annotations, zj4 source) {
        hz2 hz2Var2;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        e eVar = (e) cVar;
        if (hz2Var == null) {
            hz2 name = getName();
            Intrinsics.checkNotNullExpressionValue(name, "name");
            hz2Var2 = name;
        } else {
            hz2Var2 = hz2Var;
        }
        av0 av0Var = new av0(newOwner, eVar, annotations, hz2Var2, kind, getProto(), getNameResolver(), getTypeTable(), getVersionRequirementTable(), getContainerSource(), source);
        av0Var.setHasStableParameterNames(hasStableParameterNames());
        return av0Var;
    }

    @Override // defpackage.ru0, defpackage.wu0
    public uu0 getContainerSource() {
        return this.N;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public kz2 getNameResolver() {
        return this.K;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public dx4 getTypeTable() {
        return this.L;
    }

    @NotNull
    public v45 getVersionRequirementTable() {
        return this.M;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public av0(@org.jetbrains.annotations.NotNull defpackage.np0 r12, kotlin.reflect.jvm.internal.impl.descriptors.e r13, @org.jetbrains.annotations.NotNull defpackage.ka r14, @org.jetbrains.annotations.NotNull defpackage.hz2 r15, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r16, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r17, @org.jetbrains.annotations.NotNull defpackage.kz2 r18, @org.jetbrains.annotations.NotNull defpackage.dx4 r19, @org.jetbrains.annotations.NotNull defpackage.v45 r20, defpackage.uu0 r21, defpackage.zj4 r22) {
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
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
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
            if (r22 != 0) goto L3d
            zj4 r0 = defpackage.zj4.a
            r6 = r0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r0 = r11
            goto L44
        L3d:
            r6 = r22
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
        L44:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.J = r7
            r11.K = r8
            r11.L = r9
            r11.M = r10
            r1 = r21
            r11.N = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av0.<init>(np0, kotlin.reflect.jvm.internal.impl.descriptors.e, ka, hz2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, kz2, dx4, v45, uu0, zj4):void");
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public ProtoBuf$Function getProto() {
        return this.J;
    }
}
