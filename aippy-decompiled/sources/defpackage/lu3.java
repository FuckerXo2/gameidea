package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lu3 extends zt3 implements s62 {
    public final Enum c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu3(hz2 hz2Var, @NotNull Enum<?> value) {
        super(hz2Var, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.c = value;
    }

    @Override // defpackage.s62
    public hz2 getEntryName() {
        return hz2.identifier(this.c.name());
    }

    @Override // defpackage.s62
    public c10 getEnumClassId() {
        Class<?> enumClass = this.c.getClass();
        if (!enumClass.isEnum()) {
            enumClass = enumClass.getEnclosingClass();
        }
        Intrinsics.checkNotNullExpressionValue(enumClass, "enumClass");
        return ReflectClassUtilKt.getClassId(enumClass);
    }
}
