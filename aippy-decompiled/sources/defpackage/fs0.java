package defpackage;

import com.google.api.client.http.HttpMethods;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.URI;
import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class fs0 implements rt3 {
    public fs0() {
        sm2.getLog(getClass());
    }

    @Override // defpackage.rt3
    public URI getLocationURI(uw1 uw1Var, tv1 tv1Var) throws ProtocolException {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        ft1 firstHeader = uw1Var.getFirstHeader(FirebaseAnalytics.Param.LOCATION);
        if (firstHeader != null) {
            firstHeader.getValue();
            throw null;
        }
        throw new ProtocolException("Received redirect response " + uw1Var.getStatusLine() + " but no location header");
    }

    @Override // defpackage.rt3
    public boolean isRedirectRequested(uw1 uw1Var, tv1 tv1Var) {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        int statusCode = uw1Var.getStatusLine().getStatusCode();
        if (statusCode != 307) {
            switch (statusCode) {
                case 301:
                case 302:
                    break;
                case 303:
                    return true;
                default:
                    return false;
            }
        }
        String method = ((nw1) tv1Var.getAttribute("http.request")).getRequestLine().getMethod();
        return method.equalsIgnoreCase(HttpMethods.GET) || method.equalsIgnoreCase(HttpMethods.HEAD);
    }
}
