package defpackage;

import java.util.Map;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public interface qh {
    Map<String, ft1> getChallenges(uw1 uw1Var, tv1 tv1Var) throws MalformedChallengeException;

    boolean isAuthenticationRequested(uw1 uw1Var, tv1 tv1Var);

    ih selectScheme(Map<String, ft1> map, uw1 uw1Var, tv1 tv1Var) throws AuthenticationException;
}
