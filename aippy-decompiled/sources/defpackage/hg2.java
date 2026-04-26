package defpackage;

import defpackage.jx;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hg2 {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ix computeCallerForAccessor(kotlin.reflect.jvm.internal.KPropertyImpl.a r6, boolean r7) {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg2.computeCallerForAccessor(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean):ix");
    }

    private static final jx computeCallerForAccessor$computeFieldCaller(KPropertyImpl.a aVar, boolean z, Field field) {
        return (isJvmFieldPropertyInCompanionObject(aVar.getProperty().getDescriptor()) || !Modifier.isStatic(field.getModifiers())) ? z ? aVar.isBound() ? new jx.f.a(field, getBoundReceiver(aVar)) : new jx.f.c(field) : aVar.isBound() ? new jx.g.a(field, computeCallerForAccessor$isNotNullProperty(aVar), getBoundReceiver(aVar)) : new jx.g.c(field, computeCallerForAccessor$isNotNullProperty(aVar)) : computeCallerForAccessor$isJvmStaticProperty(aVar) ? z ? aVar.isBound() ? new jx.f.b(field) : new jx.f.d(field) : aVar.isBound() ? new jx.g.b(field, computeCallerForAccessor$isNotNullProperty(aVar)) : new jx.g.d(field, computeCallerForAccessor$isNotNullProperty(aVar)) : z ? new jx.f.e(field) : new jx.g.e(field, computeCallerForAccessor$isNotNullProperty(aVar));
    }

    private static final boolean computeCallerForAccessor$isJvmStaticProperty(KPropertyImpl.a aVar) {
        return aVar.getProperty().getDescriptor().getAnnotations().hasAnnotation(m35.getJVM_STATIC());
    }

    private static final boolean computeCallerForAccessor$isNotNullProperty(KPropertyImpl.a aVar) {
        return !ex4.isNullableType(aVar.getProperty().getDescriptor().getType());
    }

    public static final Object getBoundReceiver(@NotNull KPropertyImpl.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return aVar.getProperty().getBoundReceiver();
    }

    private static final boolean isJvmFieldPropertyInCompanionObject(so3 so3Var) {
        np0 containingDeclaration = so3Var.getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        if (!fu0.isCompanionObject(containingDeclaration)) {
            return false;
        }
        np0 containingDeclaration2 = containingDeclaration.getContainingDeclaration();
        if (fu0.isInterface(containingDeclaration2) || fu0.isAnnotationClass(containingDeclaration2)) {
            return (so3Var instanceof zu0) && af2.isMovedFromInterfaceCompanion(((zu0) so3Var).getProto());
        }
        return true;
    }
}
