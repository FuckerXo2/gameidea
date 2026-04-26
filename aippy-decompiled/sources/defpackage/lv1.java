package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class lv1 {
    public static final Map c = Collections.EMPTY_MAP;
    public final Appendable a;
    public char b = 0;

    public lv1(Appendable appendable) {
        if (appendable == null) {
            throw new NullPointerException("out must not be null");
        }
        this.a = appendable;
    }

    public void a(String str) {
        try {
            this.a.append(str);
            int length = str.length();
            if (length != 0) {
                this.b = str.charAt(length - 1);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void line() {
        char c2 = this.b;
        if (c2 == 0 || c2 == '\n') {
            return;
        }
        a("\n");
    }

    public void raw(String str) {
        a(str);
    }

    public void tag(String str) {
        tag(str, c);
    }

    public void text(String str) {
        a(c41.escapeHtml(str));
    }

    public void tag(String str, Map<String, String> map) {
        tag(str, map, false);
    }

    public void tag(String str, Map<String, String> map, boolean z) {
        a("<");
        a(str);
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                a(" ");
                a(c41.escapeHtml(entry.getKey()));
                a("=\"");
                a(c41.escapeHtml(entry.getValue()));
                a("\"");
            }
        }
        if (z) {
            a(" /");
        }
        a(">");
    }
}
