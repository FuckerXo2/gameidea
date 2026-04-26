package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.be;
import defpackage.c10;
import defpackage.ea;
import defpackage.fv4;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.ja;
import defpackage.lg1;
import defpackage.n31;
import defpackage.o30;
import defpackage.oh2;
import defpackage.um4;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AnnotationUtilKt {
    public static final hz2 a;
    public static final hz2 b;
    public static final hz2 c;
    public static final hz2 d;
    public static final hz2 e;

    static {
        hz2 hz2VarIdentifier = hz2.identifier("message");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"message\")");
        a = hz2VarIdentifier;
        hz2 hz2VarIdentifier2 = hz2.identifier("replaceWith");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(\"replaceWith\")");
        b = hz2VarIdentifier2;
        hz2 hz2VarIdentifier3 = hz2.identifier(FirebaseAnalytics.Param.LEVEL);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier3, "identifier(\"level\")");
        c = hz2VarIdentifier3;
        hz2 hz2VarIdentifier4 = hz2.identifier("expression");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier4, "identifier(\"expression\")");
        d = hz2VarIdentifier4;
        hz2 hz2VarIdentifier5 = hz2.identifier("imports");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier5, "identifier(\"imports\")");
        e = hz2VarIdentifier5;
    }

    @NotNull
    public static final ea createDeprecatedAnnotation(@NotNull final b bVar, @NotNull String message, @NotNull String replaceWith, @NotNull String level) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
        Intrinsics.checkNotNullParameter(level, "level");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(bVar, c.a.B, a.mapOf(fv4.to(d, new um4(replaceWith)), fv4.to(e, new be(o30.emptyList(), new Function1<fy2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull fy2 module) {
                Intrinsics.checkNotNullParameter(module, "module");
                ih4 arrayType = module.getBuiltIns().getArrayType(Variance.INVARIANT, bVar.getStringType());
                Intrinsics.checkNotNullExpressionValue(arrayType, "module.builtIns.getArray…ce.INVARIANT, stringType)");
                return arrayType;
            }
        }))));
        lg1 lg1Var = c.a.y;
        Pair pair = fv4.to(a, new um4(message));
        Pair pair2 = fv4.to(b, new ja(builtInAnnotationDescriptor));
        hz2 hz2Var = c;
        c10 c10Var = c10.topLevel(c.a.A);
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.deprecationLevel)");
        hz2 hz2VarIdentifier = hz2.identifier(level);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(level)");
        return new BuiltInAnnotationDescriptor(bVar, lg1Var, a.mapOf(pair, pair2, fv4.to(hz2Var, new n31(c10Var, hz2VarIdentifier))));
    }

    public static /* synthetic */ ea createDeprecatedAnnotation$default(b bVar, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "WARNING";
        }
        return createDeprecatedAnnotation(bVar, str, str2, str3);
    }
}
