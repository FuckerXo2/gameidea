package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface iv1 {
    String encodeUrl(String str);

    Map<String, String> extendAttributes(l13 l13Var, String str, Map<String, String> map);

    String getSoftbreak();

    lv1 getWriter();

    void render(l13 l13Var);

    boolean shouldEscapeHtml();
}
