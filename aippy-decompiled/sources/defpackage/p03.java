package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p03 {
    private static final List<ow4> captureArguments(g15 g15Var, CaptureStatus captureStatus) {
        if (g15Var.getArguments().size() != g15Var.getConstructor().getParameters().size()) {
            return null;
        }
        List<ow4> arguments = g15Var.getArguments();
        if (!z43.a(arguments) || !arguments.isEmpty()) {
            Iterator<T> it2 = arguments.iterator();
            while (it2.hasNext()) {
                if (((ow4) it2.next()).getProjectionKind() != Variance.INVARIANT) {
                    List<jw4> parameters = g15Var.getConstructor().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters, "type.constructor.parameters");
                    List<Pair> listZip = y30.zip(arguments, parameters);
                    ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listZip, 10));
                    for (Pair pair : listZip) {
                        ow4 ow4VarAsTypeProjection = (ow4) pair.component1();
                        jw4 parameter = (jw4) pair.component2();
                        if (ow4VarAsTypeProjection.getProjectionKind() != Variance.INVARIANT) {
                            g15 g15VarUnwrap = (ow4VarAsTypeProjection.isStarProjection() || ow4VarAsTypeProjection.getProjectionKind() != Variance.IN_VARIANCE) ? null : ow4VarAsTypeProjection.getType().unwrap();
                            Intrinsics.checkNotNullExpressionValue(parameter, "parameter");
                            ow4VarAsTypeProjection = TypeUtilsKt.asTypeProjection(new o03(captureStatus, g15VarUnwrap, ow4VarAsTypeProjection, parameter));
                        }
                        arrayList.add(ow4VarAsTypeProjection);
                    }
                    TypeSubstitutor typeSubstitutorBuildSubstitutor = yv4.c.create(g15Var.getConstructor(), arrayList).buildSubstitutor();
                    int size = arguments.size();
                    int i = 0;
                    while (i < size) {
                        int i2 = i + 1;
                        ow4 ow4Var = arguments.get(i);
                        ow4 ow4Var2 = (ow4) arrayList.get(i);
                        if (ow4Var.getProjectionKind() != Variance.INVARIANT) {
                            List<oh2> upperBounds = g15Var.getConstructor().getParameters().get(i).getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds, "type.constructor.parameters[index].upperBounds");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator<T> it3 = upperBounds.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(KotlinTypePreparator.a.a.prepareType((rh2) typeSubstitutorBuildSubstitutor.safeSubstitute((oh2) it3.next(), Variance.INVARIANT).unwrap()));
                            }
                            if (!ow4Var.isStarProjection() && ow4Var.getProjectionKind() == Variance.OUT_VARIANCE) {
                                arrayList2.add(KotlinTypePreparator.a.a.prepareType((rh2) ow4Var.getType().unwrap()));
                            }
                            ((o03) ow4Var2.getType()).getConstructor().initializeSupertypes(arrayList2);
                        }
                        i = i2;
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final ih4 captureFromArguments(@NotNull ih4 type, @NotNull CaptureStatus status) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        List<ow4> listCaptureArguments = captureArguments(type, status);
        if (listCaptureArguments == null) {
            return null;
        }
        return replaceArguments(type, listCaptureArguments);
    }

    private static final ih4 replaceArguments(g15 g15Var, List<? extends ow4> list) {
        return KotlinTypeFactory.simpleType$default(g15Var.getAnnotations(), g15Var.getConstructor(), list, g15Var.isMarkedNullable(), (sh2) null, 16, (Object) null);
    }
}
