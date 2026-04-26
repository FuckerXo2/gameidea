package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i12 implements ix {
    public final ix a;
    public final boolean b;
    public final a c;

    public static final class a {
        public final IntRange a;
        public final Method[] b;
        public final Method c;

        public a(@NotNull IntRange argumentRange, @NotNull Method[] unbox, Method method) {
            Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
            Intrinsics.checkNotNullParameter(unbox, "unbox");
            this.a = argumentRange;
            this.b = unbox;
            this.c = method;
        }

        @NotNull
        public final IntRange component1() {
            return this.a;
        }

        @NotNull
        public final Method[] component2() {
            return this.b;
        }

        public final Method component3() {
            return this.c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i12(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r9, @org.jetbrains.annotations.NotNull defpackage.ix r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i12.<init>(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, ix, boolean):void");
    }

    @Override // defpackage.ix
    public Object call(@NotNull Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(args, "args");
        a aVar = this.c;
        IntRange intRangeComponent1 = aVar.component1();
        Method[] methodArrComponent2 = aVar.component2();
        Method methodComponent3 = aVar.component3();
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        int first = intRangeComponent1.getFirst();
        int last = intRangeComponent1.getLast();
        if (first <= last) {
            while (true) {
                int i = first + 1;
                Method method = methodArrComponent2[first];
                Object objDefaultPrimitiveValue = args[first];
                if (method != null) {
                    if (objDefaultPrimitiveValue != null) {
                        objDefaultPrimitiveValue = method.invoke(objDefaultPrimitiveValue, null);
                    } else {
                        Class<?> returnType = method.getReturnType();
                        Intrinsics.checkNotNullExpressionValue(returnType, "method.returnType");
                        objDefaultPrimitiveValue = m35.defaultPrimitiveValue(returnType);
                    }
                }
                objArrCopyOf[first] = objDefaultPrimitiveValue;
                if (first == last) {
                    break;
                }
                first = i;
            }
        }
        Object objCall = this.a.call(objArrCopyOf);
        return (methodComponent3 == null || (objInvoke = methodComponent3.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // defpackage.ix
    /* JADX INFO: renamed from: getMember */
    public Member mo1122getMember() {
        return this.a.mo1122getMember();
    }

    @Override // defpackage.ix
    @NotNull
    public List<Type> getParameterTypes() {
        return this.a.getParameterTypes();
    }

    @Override // defpackage.ix
    @NotNull
    public Type getReturnType() {
        return this.a.getReturnType();
    }
}
