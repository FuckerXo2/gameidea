package defpackage;

import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p43 implements ig2 {
    public final Object a;
    public List b;
    public final di2 c;

    public p43(@NotNull final String serialName, @NotNull Object objectInstance) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.a = objectInstance;
        this.b = o30.emptyList();
        this.c = b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: n43
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p43.descriptor_delegate$lambda$1(serialName, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor_delegate$lambda$1(String str, final p43 p43Var) {
        return i94.buildSerialDescriptor(str, on4.d.a, new a94[0], new Function1() { // from class: o43
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p43.descriptor_delegate$lambda$1$lambda$0(this.a, (h10) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor_delegate$lambda$1$lambda$0(p43 p43Var, h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        buildSerialDescriptor.setAnnotations(p43Var.b);
        return Unit.a;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Object deserialize(@NotNull wp0 decoder) {
        int iDecodeElementIndex;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        a94 descriptor = getDescriptor();
        y90 y90VarBeginStructure = decoder.beginStructure(descriptor);
        if (y90VarBeginStructure.decodeSequentially() || (iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(getDescriptor())) == -1) {
            Unit unit = Unit.a;
            y90VarBeginStructure.endStructure(descriptor);
            return this.a;
        }
        throw new SerializationException("Unexpected index " + iDecodeElementIndex);
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return (a94) this.c.getValue();
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.beginStructure(getDescriptor()).endStructure(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p43(@NotNull String serialName, @NotNull Object objectInstance, @NotNull Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.b = ee.asList(classAnnotations);
    }
}
