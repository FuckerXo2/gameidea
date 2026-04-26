package defpackage;

import defpackage.ki2;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface nt1 {
    public static final nt1 a = new a();
    public static final nt1 b = new ki2.a().build();

    public class a implements nt1 {
        @Override // defpackage.nt1
        public Map<String, String> getHeaders() {
            return Collections.EMPTY_MAP;
        }
    }

    Map<String, String> getHeaders();
}
