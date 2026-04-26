package com.common.architecture.http.exception;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpError extends RuntimeException {
    private static final long serialVersionUID = -134024482758434333L;

    @Nullable
    public final transient Object body;
    public String msg;

    public HttpError(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.msg;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "HttpError {msg=" + this.msg + ", body=" + this.body + '}';
    }

    public HttpError(String str, @Nullable Object obj) {
        super(str);
        if (obj instanceof Throwable) {
            initCause((Throwable) obj);
        }
        this.msg = str == null ? "null" : str;
        this.body = obj;
    }
}
