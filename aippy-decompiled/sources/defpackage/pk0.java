package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KMutableProperty1Impl;
import kotlin.reflect.jvm.internal.KMutableProperty2Impl;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class pk0 extends sp0 {
    public final KDeclarationContainerImpl a;

    public pk0(@NotNull KDeclarationContainerImpl container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.a = container;
    }

    @Override // defpackage.sp0, defpackage.rp0
    @NotNull
    public KCallableImpl visitFunctionDescriptor(@NotNull c descriptor, @NotNull Unit data) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        return new KFunctionImpl(this.a, descriptor);
    }

    @Override // defpackage.sp0, defpackage.rp0
    @NotNull
    public KCallableImpl visitPropertyDescriptor(@NotNull so3 descriptor, @NotNull Unit data) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        int i = (descriptor.getDispatchReceiverParameter() == null ? 0 : 1) + (descriptor.getExtensionReceiverParameter() != null ? 1 : 0);
        if (descriptor.isVar()) {
            if (i == 0) {
                return new KMutableProperty0Impl(this.a, descriptor);
            }
            if (i == 1) {
                return new KMutableProperty1Impl(this.a, descriptor);
            }
            if (i == 2) {
                return new KMutableProperty2Impl(this.a, descriptor);
            }
        } else {
            if (i == 0) {
                return new KProperty0Impl(this.a, descriptor);
            }
            if (i == 1) {
                return new KProperty1Impl(this.a, descriptor);
            }
            if (i == 2) {
                return new KProperty2Impl(this.a, descriptor);
            }
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unsupported property: ", descriptor));
    }
}
