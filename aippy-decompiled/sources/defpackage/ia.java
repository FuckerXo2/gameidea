package defpackage;

import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ia {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isAnnotatedWithTypeQualifier(y00 y00Var) {
        return ha.getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES().contains(DescriptorUtilsKt.getFqNameSafe(y00Var)) || y00Var.getAnnotations().hasAnnotation(ha.getTYPE_QUALIFIER_FQNAME());
    }
}
