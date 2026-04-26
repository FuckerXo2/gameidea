package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class tl1 {
    private tl1() {
    }

    public static int beginSectionAsync(String str) {
        return -1;
    }

    public static void beginSectionFormat(String str, Object obj) {
    }

    private static String truncateTag(String str) {
        return str.length() > 127 ? str.substring(0, WebSocketProtocol.PAYLOAD_SHORT) : str;
    }

    public static void beginSectionFormat(String str, Object obj, Object obj2) {
    }

    public static void beginSectionFormat(String str, Object obj, Object obj2, Object obj3) {
    }

    public static void endSection() {
    }

    public static void beginSection(String str) {
    }

    public static void endSectionAsync(String str, int i) {
    }
}
