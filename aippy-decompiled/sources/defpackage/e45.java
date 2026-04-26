package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e45 {
    private static final oh2 approximate(oh2 oh2Var) {
        return (oh2) CapturedTypeApproximationKt.approximateCapturedTypes(oh2Var).getUpper();
    }

    private static final String debugInfo(wv4 wv4Var) {
        StringBuilder sb = new StringBuilder();
        m1041debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("type: ", wv4Var), sb);
        m1041debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("hashCode: ", Integer.valueOf(wv4Var.hashCode())), sb);
        m1041debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("javaClass: ", wv4Var.getClass().getCanonicalName()), sb);
        for (np0 np0VarMo1045getDeclarationDescriptor = wv4Var.mo1045getDeclarationDescriptor(); np0VarMo1045getDeclarationDescriptor != null; np0VarMo1045getDeclarationDescriptor = np0VarMo1045getDeclarationDescriptor.getContainingDeclaration()) {
            m1041debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("fqName: ", DescriptorRenderer.g.render(np0VarMo1045getDeclarationDescriptor)), sb);
            m1041debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("javaClass: ", np0VarMo1045getDeclarationDescriptor.getClass().getCanonicalName()), sb);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX INFO: renamed from: debugInfo$lambda-1$unaryPlus, reason: not valid java name */
    private static final StringBuilder m1041debugInfo$lambda1$unaryPlus(String str, StringBuilder sb) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        sb.append(str);
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        return sb;
    }

    public static final oh2 findCorrespondingSupertype(@NotNull oh2 subtype, @NotNull oh2 supertype, @NotNull uv4 typeCheckingProcedureCallbacks) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        Intrinsics.checkNotNullParameter(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new wn4(subtype, null));
        wv4 constructor = supertype.getConstructor();
        while (!arrayDeque.isEmpty()) {
            wn4 wn4Var = (wn4) arrayDeque.poll();
            oh2 type = wn4Var.getType();
            wv4 constructor2 = type.getConstructor();
            if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor2, constructor)) {
                boolean zIsMarkedNullable = type.isMarkedNullable();
                for (wn4 previous = wn4Var.getPrevious(); previous != null; previous = previous.getPrevious()) {
                    oh2 type2 = previous.getType();
                    List<ow4> arguments = type2.getArguments();
                    if (z43.a(arguments) && arguments.isEmpty()) {
                        type = yv4.c.create(type2).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                        Intrinsics.checkNotNullExpressionValue(type, "{\n                    Ty…ARIANT)\n                }");
                    } else {
                        Iterator<T> it2 = arguments.iterator();
                        while (it2.hasNext()) {
                            Variance projectionKind = ((ow4) it2.next()).getProjectionKind();
                            Variance variance = Variance.INVARIANT;
                            if (projectionKind != variance) {
                                oh2 oh2VarSafeSubstitute = CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(yv4.c.create(type2), false, 1, null).buildSubstitutor().safeSubstitute(type, variance);
                                Intrinsics.checkNotNullExpressionValue(oh2VarSafeSubstitute, "TypeConstructorSubstitut…uted, Variance.INVARIANT)");
                                type = approximate(oh2VarSafeSubstitute);
                                break;
                            }
                        }
                        type = yv4.c.create(type2).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                        Intrinsics.checkNotNullExpressionValue(type, "{\n                    Ty…ARIANT)\n                }");
                    }
                    zIsMarkedNullable = zIsMarkedNullable || type2.isMarkedNullable();
                }
                wv4 constructor3 = type.getConstructor();
                if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor)) {
                    return ex4.makeNullableAsSpecified(type, zIsMarkedNullable);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + debugInfo(constructor3) + ", \n\nsupertype: " + debugInfo(constructor) + " \n" + typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor));
            }
            for (oh2 immediateSupertype : constructor2.mo1131getSupertypes()) {
                Intrinsics.checkNotNullExpressionValue(immediateSupertype, "immediateSupertype");
                arrayDeque.add(new wn4(immediateSupertype, wn4Var));
            }
        }
        return null;
    }
}
