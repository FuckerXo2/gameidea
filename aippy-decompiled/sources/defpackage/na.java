package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class na {
    private na() {
    }

    public static String getBaseUrl() {
        return getEndpointUrl() + "/";
    }

    public static String getEndpointUrl() {
        return getNetUrl();
    }

    public static String getNetUrl() {
        return getUrl(false);
    }

    public static String getUrl(boolean z) {
        return z ? "https://api.aippy.dev" : "https://api.aippy.ai";
    }
}
