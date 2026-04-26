package defpackage;

import defpackage.ix;
import defpackage.jx;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w42 implements ix {
    public final Method a;
    public final List b;
    public final Type c;

    public static final class a extends w42 implements ot {
        public final Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Method unboxMethod, Object obj) {
            super(unboxMethod, o30.emptyList(), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.d = obj;
        }

        @Override // defpackage.w42, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            return a(this.d, args);
        }
    }

    public static final class b extends w42 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Method unboxMethod) {
            super(unboxMethod, n30.listOf(unboxMethod.getDeclaringClass()), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
        }

        @Override // defpackage.w42, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            Object obj = args[0];
            jx.d dVar = jx.e;
            return a(obj, args.length <= 1 ? new Object[0] : ee.copyOfRange(args, 1, args.length));
        }
    }

    public /* synthetic */ w42(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }

    public final Object a(Object obj, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return this.a.invoke(obj, Arrays.copyOf(args, args.length));
    }

    @Override // defpackage.ix
    public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

    public void checkArguments(@NotNull Object[] objArr) {
        ix.a.checkArguments(this, objArr);
    }

    @Override // defpackage.ix
    @NotNull
    public final List<Type> getParameterTypes() {
        return this.b;
    }

    @Override // defpackage.ix
    @NotNull
    public final Type getReturnType() {
        return this.c;
    }

    private w42(Method method, List<? extends Type> list) {
        this.a = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "unboxMethod.returnType");
        this.c = returnType;
    }

    @Override // defpackage.ix
    /* JADX INFO: renamed from: getMember */
    public final Method mo1122getMember() {
        return null;
    }
}
