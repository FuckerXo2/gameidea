package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.as2;
import defpackage.dg2;
import defpackage.fv4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.mi2;
import defpackage.pb0;
import defpackage.v52;
import defpackage.x13;
import defpackage.y52;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ dg2[] h = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JavaRetentionAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final x13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(@NotNull v52 annotation, @NotNull mi2 c) {
        super(c, annotation, c.a.I);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c, "c");
        this.g = c.getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends pb0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<hz2, ? extends pb0> invoke() {
                pb0 pb0VarMapJavaRetentionArgument$descriptors_jvm = JavaAnnotationTargetMapper.a.mapJavaRetentionArgument$descriptors_jvm(this.this$0.a());
                Map<hz2, ? extends pb0> mapMapOf = pb0VarMapJavaRetentionArgument$descriptors_jvm == null ? null : as2.mapOf(fv4.to(y52.a.getRETENTION_ANNOTATION_VALUE$descriptors_jvm(), pb0VarMapJavaRetentionArgument$descriptors_jvm));
                return mapMapOf == null ? a.emptyMap() : mapMapOf;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        return (Map) jl4.getValue(this.g, this, h[0]);
    }
}
