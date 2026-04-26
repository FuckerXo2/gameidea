package cn.thinkingdata.analytics;

import android.app.Activity;
import android.app.Dialog;
import android.app.Fragment;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.utils.TDLog;
import defpackage.rd5;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class b extends ThinkingAnalyticsSDK {
    public final JSONObject a;
    public boolean b;

    public class a implements Runnable {
        public final /* synthetic */ JSONObject a;

        public a(JSONObject jSONObject) {
            this.a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                JSONObject jSONObject = this.a;
                if (jSONObject != null && f.a(jSONObject)) {
                    rd5.a(this.a, b.this.a, b.this.mConfig.getDefaultTimeZone());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: cn.thinkingdata.analytics.b$b, reason: collision with other inner class name */
    public class RunnableC0031b implements Runnable {
        public final /* synthetic */ String a;

        public RunnableC0031b(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.a == null) {
                    return;
                }
                synchronized (b.this.a) {
                    b.this.a.remove(this.a);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.this.a) {
                try {
                    Iterator<String> itKeys = b.this.a.keys();
                    while (itKeys.hasNext()) {
                        itKeys.next();
                        itKeys.remove();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class d implements Runnable {
        public final /* synthetic */ ThinkingAnalyticsSDK.TATrackStatus a;

        public d(ThinkingAnalyticsSDK.TATrackStatus tATrackStatus) {
            this.a = tATrackStatus;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = e.a[this.a.ordinal()];
            if (i == 1) {
                b bVar = b.this;
                bVar.mMessages.a(bVar.getToken(), false);
                b.this.enableTracking(false);
                return;
            }
            if (i == 2) {
                b.this.b = true;
                b bVar2 = b.this;
                bVar2.mMessages.a(bVar2.getToken(), false);
                b.this.optOutTracking();
                return;
            }
            if (i == 3) {
                b.this.b = true;
                b bVar3 = b.this;
                bVar3.mMessages.a(bVar3.getToken(), true);
            } else {
                if (i != 4) {
                    return;
                }
                b.this.b = true;
                b bVar4 = b.this;
                bVar4.mMessages.a(bVar4.getToken(), false);
                b.this.flush();
            }
        }
    }

    public static /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ThinkingAnalyticsSDK.TATrackStatus.values().length];
            a = iArr;
            try {
                iArr[ThinkingAnalyticsSDK.TATrackStatus.PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ThinkingAnalyticsSDK.TATrackStatus.STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ThinkingAnalyticsSDK.TATrackStatus.SAVE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ThinkingAnalyticsSDK.TATrackStatus.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(TDConfig tDConfig) {
        super(tDConfig, true);
        this.a = new JSONObject();
        setStatusIdentifyId(getRandomID());
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void clearSuperProperties() {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new c());
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void enableAutoTrack(List<ThinkingAnalyticsSDK.AutoTrackEventType> list) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void enableTracking(boolean z) {
        setStatusTrackStatus(z ? ThinkingAnalyticsSDK.TATrackStatus.NORMAL : ThinkingAnalyticsSDK.TATrackStatus.PAUSE);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public String getDistinctId() {
        String statusIdentifyId = getStatusIdentifyId();
        return statusIdentifyId == null ? getRandomID() : statusIdentifyId;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public String getLoginId() {
        return getStatusAccountId();
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public JSONObject getSuperProperties() {
        return this.a;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public boolean hasOptOut() {
        return false;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void identify(String str) {
        if (!TextUtils.isEmpty(str)) {
            setStatusIdentifyId(str);
            return;
        }
        TDLog.w("ThinkingAnalyticsSDK", "The identity cannot be empty.");
        if (this.mConfig.shouldThrowException()) {
            throw new k("distinct id cannot be empty");
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void ignoreAutoTrackActivities(List<Class<?>> list) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void ignoreAutoTrackActivity(Class<?> cls) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void ignoreView(View view) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void ignoreViewType(Class cls) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public boolean isEnabled() {
        return !getStatusHasDisabled();
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void login(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        setStatusAccountId(str);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void logout() {
        if (getStatusHasDisabled()) {
            return;
        }
        setStatusAccountId(null);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optInTracking() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optOutTracking() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optOutTrackingAndDeleteUser() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setJsBridge(WebView webView) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setJsBridgeForX5WebView(Object obj) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setNetworkType(ThinkingAnalyticsSDK.ThinkingdataNetworkType thinkingdataNetworkType) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setSuperProperties(JSONObject jSONObject) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new a(jSONObject));
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setTrackStatus(ThinkingAnalyticsSDK.TATrackStatus tATrackStatus) {
        setStatusTrackStatus(tATrackStatus);
        this.mTrackTaskManager.a(new d(tATrackStatus));
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setViewID(Dialog dialog, String str) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setViewProperties(View view, JSONObject jSONObject) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void trackFragmentAppViewScreen() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void trackViewScreen(Activity activity) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void unsetSuperProperty(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new RunnableC0031b(str));
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setViewID(View view, String str) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void trackViewScreen(Fragment fragment) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void trackViewScreen(Object obj) {
    }
}
