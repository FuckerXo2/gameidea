package defpackage;

import defpackage.a00;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h52 implements a00 {
    public static final h52 a = new h52();
    public static final String b = "second parameter must be of type KProperty<*> or its supertype";

    private h52() {
    }

    @Override // defpackage.a00
    public boolean check(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        m45 secondParameter = (m45) functionDescriptor.getValueParameters().get(1);
        ReflectionTypes.b bVar = ReflectionTypes.k;
        Intrinsics.checkNotNullExpressionValue(secondParameter, "secondParameter");
        oh2 oh2VarCreateKPropertyStarType = bVar.createKPropertyStarType(DescriptorUtilsKt.getModule(secondParameter));
        if (oh2VarCreateKPropertyStarType == null) {
            return false;
        }
        oh2 type = secondParameter.getType();
        Intrinsics.checkNotNullExpressionValue(type, "secondParameter.type");
        return TypeUtilsKt.isSubtypeOf(oh2VarCreateKPropertyStarType, TypeUtilsKt.makeNotNullable(type));
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
