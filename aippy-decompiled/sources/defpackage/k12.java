package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class k12 extends vi3 {
    public final boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k12(@NotNull String name, @NotNull pk1 generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.m = true;
    }

    @Override // defpackage.vi3
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k12)) {
            return false;
        }
        a94 a94Var = (a94) obj;
        if (!Intrinsics.areEqual(getSerialName(), a94Var.getSerialName())) {
            return false;
        }
        k12 k12Var = (k12) obj;
        if (!k12Var.isInline() || !Arrays.equals(getTypeParameterDescriptors$kotlinx_serialization_core(), k12Var.getTypeParameterDescriptors$kotlinx_serialization_core()) || getElementsCount() != a94Var.getElementsCount()) {
            return false;
        }
        int elementsCount = getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            if (!Intrinsics.areEqual(getElementDescriptor(i).getSerialName(), a94Var.getElementDescriptor(i).getSerialName()) || !Intrinsics.areEqual(getElementDescriptor(i).getKind(), a94Var.getElementDescriptor(i).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.vi3
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.vi3, defpackage.a94
    public boolean isInline() {
        return this.m;
    }
}
