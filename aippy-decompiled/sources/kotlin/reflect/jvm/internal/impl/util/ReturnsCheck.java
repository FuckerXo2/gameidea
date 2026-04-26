package kotlin.reflect.jvm.internal.impl.util;

import defpackage.a00;
import defpackage.ih4;
import defpackage.oh2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReturnsCheck implements a00 {
    public final String a;
    public final Function1 b;
    public final String c;

    public static final class ReturnsBoolean extends ReturnsCheck {
        public static final ReturnsBoolean d = new ReturnsBoolean();

        private ReturnsBoolean() {
            super("Boolean", new Function1<b, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final oh2 invoke(@NotNull b bVar) {
                    Intrinsics.checkNotNullParameter(bVar, "$this$null");
                    ih4 booleanType = bVar.getBooleanType();
                    Intrinsics.checkNotNullExpressionValue(booleanType, "booleanType");
                    return booleanType;
                }
            }, null);
        }
    }

    public static final class ReturnsInt extends ReturnsCheck {
        public static final ReturnsInt d = new ReturnsInt();

        private ReturnsInt() {
            super("Int", new Function1<b, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final oh2 invoke(@NotNull b bVar) {
                    Intrinsics.checkNotNullParameter(bVar, "$this$null");
                    ih4 intType = bVar.getIntType();
                    Intrinsics.checkNotNullExpressionValue(intType, "intType");
                    return intType;
                }
            }, null);
        }
    }

    public static final class ReturnsUnit extends ReturnsCheck {
        public static final ReturnsUnit d = new ReturnsUnit();

        private ReturnsUnit() {
            super("Unit", new Function1<b, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final oh2 invoke(@NotNull b bVar) {
                    Intrinsics.checkNotNullParameter(bVar, "$this$null");
                    ih4 unitType = bVar.getUnitType();
                    Intrinsics.checkNotNullExpressionValue(unitType, "unitType");
                    return unitType;
                }
            }, null);
        }
    }

    public /* synthetic */ ReturnsCheck(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }

    @Override // defpackage.a00
    public boolean check(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.getReturnType(), this.b.invoke(DescriptorUtilsKt.getBuiltIns(functionDescriptor)));
    }

    @Override // defpackage.a00
    @NotNull
    public String getDescription() {
        return this.c;
    }

    @Override // defpackage.a00
    public String invoke(@NotNull c cVar) {
        return a00.a.invoke(this, cVar);
    }

    private ReturnsCheck(String str, Function1<? super b, ? extends oh2> function1) {
        this.a = str;
        this.b = function1;
        this.c = Intrinsics.stringPlus("must return ", str);
    }
}
