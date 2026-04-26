package defpackage;

import defpackage.ea;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b31 implements ea {
    public static final b31 a = new b31();

    private b31() {
    }

    private final Void throwError() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        throwError();
        throw null;
    }

    @Override // defpackage.ea
    public lg1 getFqName() {
        return ea.a.getFqName(this);
    }

    @Override // defpackage.ea
    @NotNull
    public zj4 getSource() {
        throwError();
        throw null;
    }

    @Override // defpackage.ea
    @NotNull
    public oh2 getType() {
        throwError();
        throw null;
    }

    @NotNull
    public String toString() {
        return "[EnhancedType]";
    }
}
