package kotlin.reflect.jvm.internal;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.hz2;
import defpackage.it3;
import defpackage.m35;
import defpackage.m45;
import defpackage.oh2;
import defpackage.so3;
import defpackage.y30;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectionObjectRenderer {
    public static final ReflectionObjectRenderer a = new ReflectionObjectRenderer();
    public static final DescriptorRenderer b = DescriptorRenderer.g;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 1;
            iArr[KParameter.Kind.INSTANCE.ordinal()] = 2;
            iArr[KParameter.Kind.VALUE.ordinal()] = 3;
            a = iArr;
        }
    }

    private ReflectionObjectRenderer() {
    }

    private final void appendReceiverType(StringBuilder sb, it3 it3Var) {
        if (it3Var != null) {
            oh2 type = it3Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            sb.append(renderType(type));
            sb.append(TRouterMap.DOT);
        }
    }

    private final void appendReceivers(StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        it3 instanceReceiverParameter = m35.getInstanceReceiverParameter(aVar);
        it3 extensionReceiverParameter = aVar.getExtensionReceiverParameter();
        appendReceiverType(sb, instanceReceiverParameter);
        boolean z = (instanceReceiverParameter == null || extensionReceiverParameter == null) ? false : true;
        if (z) {
            sb.append("(");
        }
        appendReceiverType(sb, extensionReceiverParameter);
        if (z) {
            sb.append(")");
        }
    }

    private final String renderCallable(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        if (aVar instanceof so3) {
            return renderProperty((so3) aVar);
        }
        if (aVar instanceof c) {
            return renderFunction((c) aVar);
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Illegal callable: ", aVar).toString());
    }

    @NotNull
    public final String renderFunction(@NotNull c descriptor) throws IOException {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        reflectionObjectRenderer.appendReceivers(sb, descriptor);
        DescriptorRenderer descriptorRenderer = b;
        hz2 name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(descriptorRenderer.renderName(name, true));
        List valueParameters = descriptor.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "descriptor.valueParameters");
        y30.joinTo(valueParameters, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) == 0 ? ")" : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<m45, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(m45 m45Var) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.a;
                oh2 type = m45Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "it.type");
                return reflectionObjectRenderer2.renderType(type);
            }
        });
        sb.append(": ");
        oh2 returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Intrinsics.checkNotNullExpressionValue(returnType, "descriptor.returnType!!");
        sb.append(reflectionObjectRenderer.renderType(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String renderLambda(@NotNull c invoke) throws IOException {
        Intrinsics.checkNotNullParameter(invoke, "invoke");
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        reflectionObjectRenderer.appendReceivers(sb, invoke);
        List valueParameters = invoke.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "invoke.valueParameters");
        y30.joinTo(valueParameters, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) == 0 ? ")" : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<m45, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(m45 m45Var) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.a;
                oh2 type = m45Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "it.type");
                return reflectionObjectRenderer2.renderType(type);
            }
        });
        sb.append(" -> ");
        oh2 returnType = invoke.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Intrinsics.checkNotNullExpressionValue(returnType, "invoke.returnType!!");
        sb.append(reflectionObjectRenderer.renderType(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String renderParameter(@NotNull KParameterImpl parameter) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        StringBuilder sb = new StringBuilder();
        int i = a.a[parameter.getKind().ordinal()];
        if (i == 1) {
            sb.append("extension receiver parameter");
        } else if (i == 2) {
            sb.append("instance parameter");
        } else if (i == 3) {
            sb.append("parameter #" + parameter.getIndex() + ' ' + ((Object) parameter.getName()));
        }
        sb.append(" of ");
        sb.append(a.renderCallable(parameter.getCallable().getDescriptor()));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String renderProperty(@NotNull so3 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append(descriptor.isVar() ? "var " : "val ");
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        reflectionObjectRenderer.appendReceivers(sb, descriptor);
        DescriptorRenderer descriptorRenderer = b;
        hz2 name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(descriptorRenderer.renderName(name, true));
        sb.append(": ");
        oh2 type = descriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "descriptor.type");
        sb.append(reflectionObjectRenderer.renderType(type));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String renderType(@NotNull oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return b.renderType(type);
    }
}
