package defpackage;

import java.util.Map;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public class es0 extends a0 {
    @Override // defpackage.a0, defpackage.qh
    public Map<String, ft1> getChallenges(uw1 uw1Var, tv1 tv1Var) throws MalformedChallengeException {
        if (uw1Var != null) {
            return b(uw1Var.getHeaders("Proxy-Authenticate"));
        }
        throw new IllegalArgumentException("HTTP response may not be null");
    }

    @Override // defpackage.a0, defpackage.qh
    public boolean isAuthenticationRequested(uw1 uw1Var, tv1 tv1Var) {
        if (uw1Var != null) {
            return uw1Var.getStatusLine().getStatusCode() == 407;
        }
        throw new IllegalArgumentException("HTTP response may not be null");
    }
}
