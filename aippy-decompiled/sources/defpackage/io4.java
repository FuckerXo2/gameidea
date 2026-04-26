package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class io4 {
    public static final lg1 a = new lg1("kotlin.suspend");
    public static final ex b;

    static {
        lg1 lg1Var = c.m;
        hz2 hz2VarIdentifier = hz2.identifier("suspend");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"suspend\")");
        b = new ex(lg1Var, hz2VarIdentifier);
    }
}
