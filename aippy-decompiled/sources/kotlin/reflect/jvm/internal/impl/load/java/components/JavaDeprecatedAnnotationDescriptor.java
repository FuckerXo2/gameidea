package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.as2;
import defpackage.dg2;
import defpackage.fv4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.mi2;
import defpackage.pb0;
import defpackage.um4;
import defpackage.v52;
import defpackage.x13;
import defpackage.y52;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaDeprecatedAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ dg2[] h = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JavaDeprecatedAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final x13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDeprecatedAnnotationDescriptor(v52 v52Var, @NotNull mi2 c) {
        super(c, v52Var, c.a.y);
        Intrinsics.checkNotNullParameter(c, "c");
        this.g = c.getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends um4>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<hz2, ? extends um4> invoke() {
                return as2.mapOf(fv4.to(y52.a.getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm(), new um4("Deprecated in Java")));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        return (Map) jl4.getValue(this.g, this, h[0]);
    }
}
