package cn.thinkingdata.analytics.utils;

import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public interface g {

    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    String a(String str, String str2, boolean z, SSLSocketFactory sSLSocketFactory, Map<String, String> map);
}
