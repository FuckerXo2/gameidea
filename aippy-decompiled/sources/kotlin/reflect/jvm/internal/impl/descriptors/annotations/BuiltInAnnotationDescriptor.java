package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import defpackage.di2;
import defpackage.ea;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.lg1;
import defpackage.oh2;
import defpackage.pb0;
import defpackage.zj4;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltInAnnotationDescriptor implements ea {
    public final b a;
    public final lg1 b;
    public final Map c;
    public final di2 d;

    public BuiltInAnnotationDescriptor(@NotNull b builtIns, @NotNull lg1 fqName, @NotNull Map<hz2, ? extends pb0> allValueArguments) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(allValueArguments, "allValueArguments");
        this.a = builtIns;
        this.b = fqName;
        this.c = allValueArguments;
        this.d = kotlin.b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<ih4>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ih4 invoke() {
                return this.this$0.a.getBuiltInClassByFqName(this.this$0.getFqName()).getDefaultType();
            }
        });
    }

    @Override // defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        return this.c;
    }

    @Override // defpackage.ea
    @NotNull
    public lg1 getFqName() {
        return this.b;
    }

    @Override // defpackage.ea
    @NotNull
    public zj4 getSource() {
        zj4 NO_SOURCE = zj4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // defpackage.ea
    @NotNull
    public oh2 getType() {
        Object value = this.d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-type>(...)");
        return (oh2) value;
    }
}
