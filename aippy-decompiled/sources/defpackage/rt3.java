package defpackage;

import java.net.URI;
import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public interface rt3 {
    URI getLocationURI(uw1 uw1Var, tv1 tv1Var) throws ProtocolException;

    boolean isRedirectRequested(uw1 uw1Var, tv1 tv1Var);
}
