package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ha {
    public static final lg1 a = new lg1("javax.annotation.meta.TypeQualifierNickname");
    public static final lg1 b = new lg1("javax.annotation.meta.TypeQualifier");
    public static final lg1 c = new lg1("javax.annotation.meta.TypeQualifierDefault");
    public static final lg1 d = new lg1("kotlin.annotations.jvm.UnderMigration");
    public static final List e;
    public static final Map f;
    public static final Map g;
    public static final Set h;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List listListOf = o30.listOf((Object[]) new AnnotationQualifierApplicabilityType[]{AnnotationQualifierApplicabilityType.FIELD, AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE, annotationQualifierApplicabilityType, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE});
        e = listListOf;
        lg1 jspecify_null_marked = je2.getJSPECIFY_NULL_MARKED();
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map mapMapOf = as2.mapOf(fv4.to(jspecify_null_marked, new n62(new r33(nullabilityQualifier, false, 2, null), listListOf, false)));
        f = mapMapOf;
        g = a.plus(a.mapOf(fv4.to(new lg1("javax.annotation.ParametersAreNullableByDefault"), new n62(new r33(NullabilityQualifier.NULLABLE, false, 2, null), n30.listOf(annotationQualifierApplicabilityType), false, 4, null)), fv4.to(new lg1("javax.annotation.ParametersAreNonnullByDefault"), new n62(new r33(nullabilityQualifier, false, 2, null), n30.listOf(annotationQualifierApplicabilityType), false, 4, null))), mapMapOf);
        h = hc4.setOf((Object[]) new lg1[]{je2.getJAVAX_NONNULL_ANNOTATION(), je2.getJAVAX_CHECKFORNULL_ANNOTATION()});
    }

    @NotNull
    public static final Map<lg1, n62> getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS() {
        return g;
    }

    @NotNull
    public static final Set<lg1> getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES() {
        return h;
    }

    @NotNull
    public static final Map<lg1, n62> getJSPECIFY_DEFAULT_ANNOTATIONS() {
        return f;
    }

    @NotNull
    public static final lg1 getMIGRATION_ANNOTATION_FQNAME() {
        return d;
    }

    @NotNull
    public static final lg1 getTYPE_QUALIFIER_DEFAULT_FQNAME() {
        return c;
    }

    @NotNull
    public static final lg1 getTYPE_QUALIFIER_FQNAME() {
        return b;
    }

    @NotNull
    public static final lg1 getTYPE_QUALIFIER_NICKNAME_FQNAME() {
        return a;
    }
}
