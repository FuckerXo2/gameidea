package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lo4 {
    public final String a;

    public lo4(@NotNull String str) {
        this.a = str;
    }

    @NotNull
    public String toString() {
        return '<' + this.a + '>';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> T unbox(Object obj) {
        if (obj == this) {
            return null;
        }
        return obj;
    }
}
