package defpackage;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface yd0 {
    void addCookie(qd0 qd0Var);

    void clear();

    boolean clearExpired(Date date);

    List<qd0> getCookies();
}
