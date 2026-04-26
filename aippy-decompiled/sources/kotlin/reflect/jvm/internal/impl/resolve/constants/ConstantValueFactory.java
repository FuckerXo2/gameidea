package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.be;
import defpackage.e32;
import defpackage.ee1;
import defpackage.fy2;
import defpackage.he4;
import defpackage.ih4;
import defpackage.io2;
import defpackage.jw;
import defpackage.mz;
import defpackage.nt;
import defpackage.o33;
import defpackage.oe;
import defpackage.oh2;
import defpackage.pb0;
import defpackage.um4;
import defpackage.xx0;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ConstantValueFactory {
    public static final ConstantValueFactory a = new ConstantValueFactory();

    private ConstantValueFactory() {
    }

    @NotNull
    public final be createArrayValue(@NotNull List<? extends pb0> value, @NotNull final oh2 type) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        return new be(value, new Function1<fy2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.createArrayValue.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull fy2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return type;
            }
        });
    }

    public final pb0 createConstantValue(Object obj) {
        if (obj instanceof Byte) {
            return new jw(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new he4(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new e32(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new io2(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new mz(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new ee1(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new xx0(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new nt(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new um4((String) obj);
        }
        if (obj instanceof byte[]) {
            return createArrayValue(oe.toList((byte[]) obj), PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            return createArrayValue(oe.toList((short[]) obj), PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return createArrayValue(oe.toList((int[]) obj), PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return createArrayValue(oe.toList((long[]) obj), PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            return createArrayValue(oe.toList((char[]) obj), PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            return createArrayValue(oe.toList((float[]) obj), PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            return createArrayValue(oe.toList((double[]) obj), PrimitiveType.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return createArrayValue(oe.toList((boolean[]) obj), PrimitiveType.BOOLEAN);
        }
        if (obj == null) {
            return new o33();
        }
        return null;
    }

    private final be createArrayValue(List<?> list, final PrimitiveType primitiveType) {
        List list2 = y30.toList(list);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            pb0 pb0VarCreateConstantValue = createConstantValue(it2.next());
            if (pb0VarCreateConstantValue != null) {
                arrayList.add(pb0VarCreateConstantValue);
            }
        }
        return new be(arrayList, new Function1<fy2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.createArrayValue.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull fy2 module) {
                Intrinsics.checkNotNullParameter(module, "module");
                ih4 primitiveArrayKotlinType = module.getBuiltIns().getPrimitiveArrayKotlinType(primitiveType);
                Intrinsics.checkNotNullExpressionValue(primitiveArrayKotlinType, "module.builtIns.getPrimi…KotlinType(componentType)");
                return primitiveArrayKotlinType;
            }
        });
    }
}
