package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tu3 extends ou3 implements k72 {
    public final Object a;

    public tu3(@NotNull Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.a = recordComponent;
    }

    @Override // defpackage.ou3
    @NotNull
    public Member getMember() throws IllegalAccessException, InvocationTargetException {
        Method methodLoadGetAccessor = s52.a.loadGetAccessor(this.a);
        if (methodLoadGetAccessor != null) {
            return methodLoadGetAccessor;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // defpackage.k72
    @NotNull
    public s72 getType() throws IllegalAccessException, InvocationTargetException {
        Class<?> clsLoadGetType = s52.a.loadGetType(this.a);
        if (clsLoadGetType != null) {
            return new iu3(clsLoadGetType);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }

    @Override // defpackage.k72
    public boolean isVararg() {
        return false;
    }
}
