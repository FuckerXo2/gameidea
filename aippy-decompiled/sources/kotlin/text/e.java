package kotlin.text;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    private static final d HexFormat(Function1<? super d.a, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        d.a aVar = new d.a();
        builderAction.invoke(aVar);
        return aVar.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isCaseSensitive(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.compare((int) cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }
}
