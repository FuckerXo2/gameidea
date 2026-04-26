package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class da3 extends bh2 {
    public final a94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da3(@NotNull final ig2 keySerializer, @NotNull final ig2 valueSerializer) {
        super(keySerializer, valueSerializer, null);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.c = i94.buildClassSerialDescriptor("kotlin.Pair", new a94[0], new Function1() { // from class: ca3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return da3.descriptor$lambda$0(keySerializer, valueSerializer, (h10) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(ig2 ig2Var, ig2 ig2Var2, h10 buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        h10.element$default(buildClassSerialDescriptor, "first", ig2Var.getDescriptor(), null, false, 12, null);
        h10.element$default(buildClassSerialDescriptor, "second", ig2Var2.getDescriptor(), null, false, 12, null);
        return Unit.a;
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Object getKey(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getFirst();
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Object getValue(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getSecond();
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Pair toResult(Object obj, Object obj2) {
        return fv4.to(obj, obj2);
    }

    @Override // defpackage.bh2, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.c;
    }
}
