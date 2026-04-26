package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class v62 extends i72 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v62(@NotNull y00 ownerDescriptor, @NotNull e getterMethod, e eVar, @NotNull so3 overriddenProperty) {
        super(ownerDescriptor, ka.m.getEMPTY(), getterMethod.getModality(), getterMethod.getVisibility(), eVar != null, overriddenProperty.getName(), getterMethod.getSource(), null, CallableMemberDescriptor.Kind.DECLARATION, false, null);
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
        Intrinsics.checkNotNullParameter(overriddenProperty, "overriddenProperty");
    }
}
