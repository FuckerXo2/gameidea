package com.common.architecture.http.exception;

import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class DisposedException extends IOException {
    private static final long serialVersionUID = 7699927425836702496L;
    public final Lifecycle.Event lastEvent;

    public DisposedException(Lifecycle.Event event) {
        super(getMessage(event));
        this.lastEvent = event;
    }

    private static String getMessage(Lifecycle.Event event) {
        return "Already disposed, lastEvent is " + event;
    }

    public static boolean isDestroyed(@Nullable Throwable th) {
        return (th instanceof DisposedException) && ((DisposedException) th).lastEvent == Lifecycle.Event.ON_DESTROY;
    }

    public DisposedException(Lifecycle.Event event, Throwable th) {
        super(getMessage(event), th);
        this.lastEvent = event;
    }
}
