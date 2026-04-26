package defpackage;

import defpackage.a00;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h13 implements a00 {
    public static final h13 a = new h13();
    public static final String b = "should not have varargs or parameters with default values";

    private h13() {
    }

    @Override // defpackage.a00
    public boolean check(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List<m45> valueParameters = functionDescriptor.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "functionDescriptor.valueParameters");
        if (z43.a(valueParameters) && valueParameters.isEmpty()) {
            return true;
        }
        for (m45 it2 : valueParameters) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            if (DescriptorUtilsKt.declaresOrInheritsDefaultValue(it2) || it2.getVarargElementType() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.a00
    @NotNull
    public String getDescription() {
        return b;
    }

    @Override // defpackage.a00
    public String invoke(@NotNull c cVar) {
        return a00.a.invoke(this, cVar);
    }
}
