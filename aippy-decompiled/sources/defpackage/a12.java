package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a12 extends vw4 {
    public final jw4[] c;
    public final ow4[] d;
    public final boolean e;

    public /* synthetic */ a12(jw4[] jw4VarArr, ow4[] ow4VarArr, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jw4VarArr, ow4VarArr, (i & 4) != 0 ? false : z);
    }

    @Override // defpackage.vw4
    public boolean approximateContravariantCapturedTypes() {
        return this.e;
    }

    @Override // defpackage.vw4
    /* JADX INFO: renamed from: get */
    public ow4 mo1965get(@NotNull oh2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        t10 t10VarMo1045getDeclarationDescriptor = key.getConstructor().mo1045getDeclarationDescriptor();
        jw4 jw4Var = t10VarMo1045getDeclarationDescriptor instanceof jw4 ? (jw4) t10VarMo1045getDeclarationDescriptor : null;
        if (jw4Var == null) {
            return null;
        }
        int index = jw4Var.getIndex();
        jw4[] jw4VarArr = this.c;
        if (index >= jw4VarArr.length || !Intrinsics.areEqual(jw4VarArr[index].getTypeConstructor(), jw4Var.getTypeConstructor())) {
            return null;
        }
        return this.d[index];
    }

    @NotNull
    public final ow4[] getArguments() {
        return this.d;
    }

    @NotNull
    public final jw4[] getParameters() {
        return this.c;
    }

    @Override // defpackage.vw4
    public boolean isEmpty() {
        return this.d.length == 0;
    }

    public a12(@NotNull jw4[] parameters, @NotNull ow4[] arguments, boolean z) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.c = parameters;
        this.d = arguments;
        this.e = z;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a12(@NotNull List<? extends jw4> parameters, @NotNull List<? extends ow4> argumentsList) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
        Object[] array = parameters.toArray(new jw4[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        jw4[] jw4VarArr = (jw4[]) array;
        Object[] array2 = argumentsList.toArray(new ow4[0]);
        if (array2 != null) {
            this(jw4VarArr, (ow4[]) array2, false, 4, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
