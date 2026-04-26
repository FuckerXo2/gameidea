package defpackage;

import defpackage.bj3;
import defpackage.k94;
import defpackage.y90;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z7 implements ig2 {
    public final a94 a = i94.buildSerialDescriptor("AlgorithmIdentifier", bj3.a.a, new a94[0], new Function1() { // from class: y7
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z7.descriptor$lambda$0((h10) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        h10.element$default(buildSerialDescriptor, "algorithm", k43.INSTANCE.serializer().getDescriptor(), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "parameters", i94.buildSerialDescriptor$default("Any", k94.a.a, new a94[0], null, 8, null), null, false, 12, null);
        return Unit.a;
    }

    public final Object b(y90 y90Var, ig2 serializer) {
        Intrinsics.checkNotNullParameter(y90Var, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        return y90.a.decodeNullableSerializableElement$default(y90Var, this.a, 1, serializer, null, 8, null);
    }

    public final void c(z90 z90Var, ig2 serializer, Object obj) {
        Intrinsics.checkNotNullParameter(z90Var, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        z90Var.encodeNullableSerializableElement(this.a, 1, serializer, obj);
    }

    /* JADX INFO: renamed from: decodeParameters-IHeWLgs */
    public abstract x7 mo1902decodeParametersIHeWLgs(y90 y90Var, String str);

    public abstract void encodeParameters(z90 z90Var, x7 x7Var);

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public final a94 getDescriptor() {
        return this.a;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public final x7 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        a94 a94Var = this.a;
        y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
        if (y90VarBeginStructure.decodeElementIndex(getDescriptor()) != 0) {
            throw new IllegalStateException("Check failed.");
        }
        String strM1100unboximpl = ((k43) y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), 0, k43.INSTANCE.serializer(), null, 8, null)).m1100unboximpl();
        if (y90VarBeginStructure.decodeElementIndex(getDescriptor()) != 1) {
            throw new IllegalStateException("Check failed.");
        }
        x7 x7VarMo1902decodeParametersIHeWLgs = mo1902decodeParametersIHeWLgs(y90VarBeginStructure, strM1100unboximpl);
        if (y90VarBeginStructure.decodeElementIndex(getDescriptor()) != -1) {
            throw new IllegalStateException("Check failed.");
        }
        y90VarBeginStructure.endStructure(a94Var);
        return x7VarMo1902decodeParametersIHeWLgs;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public final void serialize(@NotNull o21 encoder, @NotNull x7 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        a94 a94Var = this.a;
        z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 0, k43.INSTANCE.serializer(), k43.m1094boximpl(value.mo0getAlgorithmSTa95mE()));
        encodeParameters(z90VarBeginStructure, value);
        z90VarBeginStructure.endStructure(a94Var);
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }
}
