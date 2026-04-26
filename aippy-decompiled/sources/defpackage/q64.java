package defpackage;

import java.security.SecureRandom;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q64 {
    public static final q64 a = new q64();
    public static final SecureRandom b = new SecureRandom();

    private q64() {
    }

    @NotNull
    public final SecureRandom getInstance() {
        return b;
    }
}
