package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.dg2;
import defpackage.ea;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.lg1;
import defpackage.mi2;
import defpackage.pb0;
import defpackage.tj3;
import defpackage.v52;
import defpackage.w52;
import defpackage.x13;
import defpackage.y30;
import defpackage.zj4;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class JavaAnnotationDescriptor implements ea, tj3 {
    public static final /* synthetic */ dg2[] f = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    public final lg1 a;
    public final zj4 b;
    public final x13 c;
    public final w52 d;
    public final boolean e;

    public JavaAnnotationDescriptor(@NotNull final mi2 c, v52 v52Var, @NotNull lg1 fqName) {
        zj4 NO_SOURCE;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.a = fqName;
        if (v52Var == null) {
            NO_SOURCE = zj4.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        } else {
            NO_SOURCE = c.getComponents().getSourceElementFactory().source(v52Var);
        }
        this.b = NO_SOURCE;
        this.c = c.getStorageManager().createLazyValue(new Function0<ih4>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ih4 invoke() {
                ih4 defaultType = c.getModule().getBuiltIns().getBuiltInClassByFqName(this.getFqName()).getDefaultType();
                Intrinsics.checkNotNullExpressionValue(defaultType, "c.module.builtIns.getBui…qName(fqName).defaultType");
                return defaultType;
            }
        });
        this.d = v52Var == null ? null : (w52) y30.firstOrNull(v52Var.getArguments());
        boolean z = false;
        if (v52Var != null && v52Var.isIdeExternalAnnotation()) {
            z = true;
        }
        this.e = z;
    }

    public final w52 a() {
        return this.d;
    }

    @Override // defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        return a.emptyMap();
    }

    @Override // defpackage.ea
    @NotNull
    public lg1 getFqName() {
        return this.a;
    }

    @Override // defpackage.ea
    @NotNull
    public zj4 getSource() {
        return this.b;
    }

    @Override // defpackage.tj3
    public boolean isIdeExternalAnnotation() {
        return this.e;
    }

    @Override // defpackage.ea
    @NotNull
    public ih4 getType() {
        return (ih4) jl4.getValue(this.c, this, f[0]);
    }
}
