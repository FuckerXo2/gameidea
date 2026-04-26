package defpackage;

import defpackage.bj3;
import defpackage.k94;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gj3 extends p1 {
    public final gf2 a;
    public List b;
    public final di2 c;

    public gj3(@NotNull gf2 baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.a = baseClass;
        this.b = o30.emptyList();
        this.c = b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: fj3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return gj3.descriptor_delegate$lambda$1(this.a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor_delegate$lambda$1(final gj3 gj3Var) {
        return ed0.withContext(i94.buildSerialDescriptor("kotlinx.serialization.Polymorphic", bj3.a.a, new a94[0], new Function1() { // from class: ej3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return gj3.descriptor_delegate$lambda$1$lambda$0(this.a, (h10) obj);
            }
        }), gj3Var.getBaseClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor_delegate$lambda$1$lambda$0(gj3 gj3Var, h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        h10.element$default(buildSerialDescriptor, "type", wu.serializer(km4.a).getDescriptor(), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "value", i94.buildSerialDescriptor$default("kotlinx.serialization.Polymorphic<" + gj3Var.getBaseClass().getSimpleName() + '>', k94.a.a, new a94[0], null, 8, null), null, false, 12, null);
        buildSerialDescriptor.setAnnotations(gj3Var.b);
        return Unit.a;
    }

    @Override // defpackage.p1
    @NotNull
    public gf2 getBaseClass() {
        return this.a;
    }

    @Override // defpackage.p1, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return (a94) this.c.getValue();
    }

    @NotNull
    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + getBaseClass() + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gj3(@NotNull gf2 baseClass, @NotNull Annotation[] classAnnotations) {
        this(baseClass);
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.b = ee.asList(classAnnotations);
    }
}
