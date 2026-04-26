package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.a62;
import defpackage.as2;
import defpackage.dg2;
import defpackage.fv4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.mi2;
import defpackage.n30;
import defpackage.pb0;
import defpackage.s62;
import defpackage.v52;
import defpackage.w52;
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
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ dg2[] h = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JavaTargetAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final x13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(@NotNull v52 annotation, @NotNull mi2 c) {
        super(c, annotation, c.a.F);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c, "c");
        this.g = c.getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends pb0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<hz2, ? extends pb0> invoke() {
                w52 w52VarA = this.this$0.a();
                pb0 pb0VarMapJavaTargetArguments$descriptors_jvm = w52VarA instanceof a62 ? JavaAnnotationTargetMapper.a.mapJavaTargetArguments$descriptors_jvm(((a62) this.this$0.a()).getElements()) : w52VarA instanceof s62 ? JavaAnnotationTargetMapper.a.mapJavaTargetArguments$descriptors_jvm(n30.listOf(this.this$0.a())) : null;
                Map<hz2, ? extends pb0> mapMapOf = pb0VarMapJavaTargetArguments$descriptors_jvm != null ? as2.mapOf(fv4.to(y52.a.getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm(), pb0VarMapJavaTargetArguments$descriptors_jvm)) : null;
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
