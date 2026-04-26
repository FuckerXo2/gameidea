package retrofit2;

import defpackage.sy3;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends RuntimeException {
    public final transient sy3 a;
    private final int code;
    private final String message;

    public HttpException(sy3<?> sy3Var) {
        super(getMessage(sy3Var));
        this.code = sy3Var.code();
        this.message = sy3Var.message();
        this.a = sy3Var;
    }

    private static String getMessage(sy3<?> sy3Var) {
        Objects.requireNonNull(sy3Var, "response == null");
        return "HTTP " + sy3Var.code() + " " + sy3Var.message();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    public sy3<?> response() {
        return this.a;
    }
}
