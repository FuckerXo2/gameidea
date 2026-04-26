package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ne0 {
    public static final String a = "_COROUTINE";

    /* JADX INFO: Access modifiers changed from: private */
    public static final StackTraceElement artificialFrame(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(a + '.' + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    public static final String getARTIFICIAL_FRAME_PACKAGE_NAME() {
        return a;
    }
}
