package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.aa3;
import defpackage.c10;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.jv4;
import defpackage.lg1;
import defpackage.t10;
import defpackage.y00;
import defpackage.y30;
import defpackage.zx3;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FindClassInModuleKt {
    public static final y00 findClassAcrossModuleDependencies(@NotNull fy2 fy2Var, @NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        t10 t10VarFindClassifierAcrossModuleDependencies = findClassifierAcrossModuleDependencies(fy2Var, classId);
        if (t10VarFindClassifierAcrossModuleDependencies instanceof y00) {
            return (y00) t10VarFindClassifierAcrossModuleDependencies;
        }
        return null;
    }

    public static final t10 findClassifierAcrossModuleDependencies(@NotNull fy2 fy2Var, @NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        fy2 resolutionAnchorIfAny = zx3.getResolutionAnchorIfAny(fy2Var);
        if (resolutionAnchorIfAny == null) {
            lg1 packageFqName = classId.getPackageFqName();
            Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
            aa3 aa3Var = fy2Var.getPackage(packageFqName);
            List<hz2> listPathSegments = classId.getRelativeClassName().pathSegments();
            Intrinsics.checkNotNullExpressionValue(listPathSegments, "classId.relativeClassName.pathSegments()");
            MemberScope memberScope = aa3Var.getMemberScope();
            Object objFirst = y30.first((List<? extends Object>) listPathSegments);
            Intrinsics.checkNotNullExpressionValue(objFirst, "segments.first()");
            t10 t10VarMo1132getContributedClassifier = memberScope.mo1132getContributedClassifier((hz2) objFirst, NoLookupLocation.FROM_DESERIALIZATION);
            if (t10VarMo1132getContributedClassifier == null) {
                return null;
            }
            for (hz2 name : listPathSegments.subList(1, listPathSegments.size())) {
                if (!(t10VarMo1132getContributedClassifier instanceof y00)) {
                    return null;
                }
                MemberScope unsubstitutedInnerClassesScope = ((y00) t10VarMo1132getContributedClassifier).getUnsubstitutedInnerClassesScope();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                t10 t10VarMo1132getContributedClassifier2 = unsubstitutedInnerClassesScope.mo1132getContributedClassifier(name, NoLookupLocation.FROM_DESERIALIZATION);
                t10VarMo1132getContributedClassifier = t10VarMo1132getContributedClassifier2 instanceof y00 ? (y00) t10VarMo1132getContributedClassifier2 : null;
                if (t10VarMo1132getContributedClassifier == null) {
                    return null;
                }
            }
            return t10VarMo1132getContributedClassifier;
        }
        lg1 packageFqName2 = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName2, "classId.packageFqName");
        aa3 aa3Var2 = resolutionAnchorIfAny.getPackage(packageFqName2);
        List<hz2> listPathSegments2 = classId.getRelativeClassName().pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments2, "classId.relativeClassName.pathSegments()");
        MemberScope memberScope2 = aa3Var2.getMemberScope();
        Object objFirst2 = y30.first((List<? extends Object>) listPathSegments2);
        Intrinsics.checkNotNullExpressionValue(objFirst2, "segments.first()");
        t10 t10VarMo1132getContributedClassifier3 = memberScope2.mo1132getContributedClassifier((hz2) objFirst2, NoLookupLocation.FROM_DESERIALIZATION);
        if (t10VarMo1132getContributedClassifier3 == null) {
            t10VarMo1132getContributedClassifier3 = null;
            break;
        }
        for (hz2 name2 : listPathSegments2.subList(1, listPathSegments2.size())) {
            if (t10VarMo1132getContributedClassifier3 instanceof y00) {
                MemberScope unsubstitutedInnerClassesScope2 = ((y00) t10VarMo1132getContributedClassifier3).getUnsubstitutedInnerClassesScope();
                Intrinsics.checkNotNullExpressionValue(name2, "name");
                t10 t10VarMo1132getContributedClassifier4 = unsubstitutedInnerClassesScope2.mo1132getContributedClassifier(name2, NoLookupLocation.FROM_DESERIALIZATION);
                t10VarMo1132getContributedClassifier3 = t10VarMo1132getContributedClassifier4 instanceof y00 ? (y00) t10VarMo1132getContributedClassifier4 : null;
                if (t10VarMo1132getContributedClassifier3 == null) {
                }
            }
            t10VarMo1132getContributedClassifier3 = null;
        }
        if (t10VarMo1132getContributedClassifier3 != null) {
            return t10VarMo1132getContributedClassifier3;
        }
        lg1 packageFqName3 = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName3, "classId.packageFqName");
        aa3 aa3Var3 = fy2Var.getPackage(packageFqName3);
        List<hz2> listPathSegments3 = classId.getRelativeClassName().pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments3, "classId.relativeClassName.pathSegments()");
        MemberScope memberScope3 = aa3Var3.getMemberScope();
        Object objFirst3 = y30.first((List<? extends Object>) listPathSegments3);
        Intrinsics.checkNotNullExpressionValue(objFirst3, "segments.first()");
        t10 t10VarMo1132getContributedClassifier5 = memberScope3.mo1132getContributedClassifier((hz2) objFirst3, NoLookupLocation.FROM_DESERIALIZATION);
        if (t10VarMo1132getContributedClassifier5 == null) {
            return null;
        }
        for (hz2 name3 : listPathSegments3.subList(1, listPathSegments3.size())) {
            if (!(t10VarMo1132getContributedClassifier5 instanceof y00)) {
                return null;
            }
            MemberScope unsubstitutedInnerClassesScope3 = ((y00) t10VarMo1132getContributedClassifier5).getUnsubstitutedInnerClassesScope();
            Intrinsics.checkNotNullExpressionValue(name3, "name");
            t10 t10VarMo1132getContributedClassifier6 = unsubstitutedInnerClassesScope3.mo1132getContributedClassifier(name3, NoLookupLocation.FROM_DESERIALIZATION);
            t10VarMo1132getContributedClassifier5 = t10VarMo1132getContributedClassifier6 instanceof y00 ? (y00) t10VarMo1132getContributedClassifier6 : null;
            if (t10VarMo1132getContributedClassifier5 == null) {
                return null;
            }
        }
        return t10VarMo1132getContributedClassifier5;
    }

    @NotNull
    public static final y00 findNonGenericClassAcrossDependencies(@NotNull fy2 fy2Var, @NotNull c10 classId, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        y00 y00VarFindClassAcrossModuleDependencies = findClassAcrossModuleDependencies(fy2Var, classId);
        return y00VarFindClassAcrossModuleDependencies != null ? y00VarFindClassAcrossModuleDependencies : notFoundClasses.getClass(classId, SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.map(SequencesKt__SequencesKt.generateSequence(classId, FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.INSTANCE), new Function1<c10, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Integer invoke(@NotNull c10 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return 0;
            }
        })));
    }

    public static final jv4 findTypeAliasAcrossModuleDependencies(@NotNull fy2 fy2Var, @NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        t10 t10VarFindClassifierAcrossModuleDependencies = findClassifierAcrossModuleDependencies(fy2Var, classId);
        if (t10VarFindClassifierAcrossModuleDependencies instanceof jv4) {
            return (jv4) t10VarFindClassifierAcrossModuleDependencies;
        }
        return null;
    }
}
