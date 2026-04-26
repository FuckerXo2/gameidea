package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.jw4;
import defpackage.m30;
import defpackage.mi2;
import defpackage.np0;
import defpackage.nw4;
import defpackage.oi2;
import defpackage.v72;
import defpackage.w72;
import defpackage.zu2;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaTypeParameterResolver implements nw4 {
    public final mi2 a;
    public final np0 b;
    public final int c;
    public final Map d;
    public final zu2 e;

    public LazyJavaTypeParameterResolver(@NotNull mi2 c, @NotNull np0 containingDeclaration, @NotNull w72 typeParameterOwner, int i) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.a = c;
        this.b = containingDeclaration;
        this.c = i;
        this.d = m30.mapToIndex(typeParameterOwner.getTypeParameters());
        this.e = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<v72, oi2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final oi2 invoke(@NotNull v72 typeParameter) {
                Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                Integer num = (Integer) this.this$0.d.get(typeParameter);
                if (num == null) {
                    return null;
                }
                LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = this.this$0;
                return new oi2(ContextKt.copyWithNewDefaultTypeQualifiers(ContextKt.child(lazyJavaTypeParameterResolver.a, lazyJavaTypeParameterResolver), lazyJavaTypeParameterResolver.b.getAnnotations()), typeParameter, lazyJavaTypeParameterResolver.c + num.intValue(), lazyJavaTypeParameterResolver.b);
            }
        });
    }

    @Override // defpackage.nw4
    public jw4 resolveTypeParameter(@NotNull v72 javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        oi2 oi2Var = (oi2) this.e.invoke(javaTypeParameter);
        return oi2Var == null ? this.a.getTypeParameterResolver().resolveTypeParameter(javaTypeParameter) : oi2Var;
    }
}
