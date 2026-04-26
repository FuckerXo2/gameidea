package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.webkit.JavascriptInterface;
import com.just.agentweb.AgentWeb;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public class h7 {
    public WeakReference a;
    public WeakReference b;
    public String c = getClass().getSimpleName();

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (h7.this.a.get() == null) {
                return true;
            }
            cb2 jsAccessEntrace = ((AgentWeb) h7.this.a.get()).getJsAccessEntrace();
            Object obj = message.obj;
            jsAccessEntrace.quickCallJs("uploadFileResult", obj instanceof String ? (String) obj : null);
            return true;
        }
    }

    public h7(AgentWeb agentWeb, Activity activity) {
        this.a = null;
        this.b = null;
        this.a = new WeakReference(agentWeb);
        this.b = new WeakReference(activity);
    }

    @JavascriptInterface
    public void uploadFile() {
        uploadFile("*/*");
    }

    @JavascriptInterface
    public void uploadFile(String str) {
        vm2.c(this.c, str + "  " + this.b.get() + "  " + this.a.get());
        if (this.b.get() == null || this.a.get() == null) {
            return;
        }
        l7.x((Activity) this.b.get(), ((AgentWeb) this.a.get()).getWebCreator().getWebView(), null, null, ((AgentWeb) this.a.get()).getPermissionInterceptor(), null, str, new a());
    }
}
