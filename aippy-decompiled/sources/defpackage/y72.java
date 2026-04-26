package defpackage;

import java.util.EnumMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y72 {
    public final EnumMap a;

    public y72(@NotNull EnumMap<AnnotationQualifierApplicabilityType, n62> defaultQualifiers) {
        Intrinsics.checkNotNullParameter(defaultQualifiers, "defaultQualifiers");
        this.a = defaultQualifiers;
    }

    public final n62 get(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        return (n62) this.a.get(annotationQualifierApplicabilityType);
    }

    @NotNull
    public final EnumMap<AnnotationQualifierApplicabilityType, n62> getDefaultQualifiers() {
        return this.a;
    }
}
