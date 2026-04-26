package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zs4 implements ix {
    public static final zs4 a = new zs4();

    private zs4() {
    }

    @Override // defpackage.ix
    public Object call(@NotNull Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // defpackage.ix
    /* JADX INFO: renamed from: getMember */
    public /* bridge */ /* synthetic */ Member mo1122getMember() {
        return (Member) getMember();
    }

    @Override // defpackage.ix
    @NotNull
    public List<Type> getParameterTypes() {
        return o30.emptyList();
    }

    @Override // defpackage.ix
    @NotNull
    public Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }

    public Void getMember() {
        return null;
    }
}
