package defpackage;

import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public interface ih {
    ft1 authenticate(mn0 mn0Var, nw1 nw1Var) throws AuthenticationException;

    String getParameter(String str);

    String getRealm();

    String getSchemeName();

    boolean isComplete();

    boolean isConnectionBased();

    void processChallenge(ft1 ft1Var) throws MalformedChallengeException;
}
