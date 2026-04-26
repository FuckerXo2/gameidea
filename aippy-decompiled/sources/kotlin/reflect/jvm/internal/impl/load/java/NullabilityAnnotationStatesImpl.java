package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.lg1;
import defpackage.p33;
import defpackage.zu2;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.a;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class NullabilityAnnotationStatesImpl implements p33 {
    public final Map b;
    public final LockBasedStorageManager c;
    public final zu2 d;

    public NullabilityAnnotationStatesImpl(@NotNull Map<lg1, Object> states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.b = states;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Java nullability annotation states");
        this.c = lockBasedStorageManager;
        zu2 zu2VarCreateMemoizedFunctionWithNullableValues = lockBasedStorageManager.createMemoizedFunctionWithNullableValues(new Function1<lg1, Object>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(lg1 it2) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                return a.findValueForMostSpecificFqname(it2, this.this$0.getStates());
            }
        });
        Intrinsics.checkNotNullExpressionValue(zu2VarCreateMemoizedFunctionWithNullableValues, "storageManager.createMem…cificFqname(states)\n    }");
        this.d = zu2VarCreateMemoizedFunctionWithNullableValues;
    }

    @Override // defpackage.p33
    public Object get(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return this.d.invoke(fqName);
    }

    @NotNull
    public final Map<lg1, Object> getStates() {
        return this.b;
    }
}
