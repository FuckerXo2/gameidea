package com.google.zxing;

/* JADX INFO: loaded from: classes2.dex */
public final class NotFoundException extends ReaderException {
    public static final NotFoundException a;

    static {
        NotFoundException notFoundException = new NotFoundException();
        a = notFoundException;
        notFoundException.setStackTrace(ReaderException.NO_TRACE);
    }

    private NotFoundException() {
    }

    public static NotFoundException getNotFoundInstance() {
        return a;
    }
}
