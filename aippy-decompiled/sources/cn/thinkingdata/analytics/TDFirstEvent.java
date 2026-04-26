package cn.thinkingdata.analytics;

import android.text.TextUtils;
import cn.thinkingdata.analytics.utils.j;
import cn.thinkingdata.core.utils.TDLog;
import defpackage.uc5;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TDFirstEvent extends uc5 {
    private static final String TAG = "ThinkingAnalytics.TDUniqueEvent";
    private String mExtraValue;

    public TDFirstEvent(String str, JSONObject jSONObject) {
        super(str, jSONObject);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public j getDataType() {
        return j.TRACK;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public String getExtraField() {
        return "#first_check_id";
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public String getExtraValue() {
        return this.mExtraValue;
    }

    public void setFirstCheckId(String str) {
        if (TextUtils.isEmpty(str)) {
            TDLog.w(TAG, "Invalid firstCheckId. Use device Id");
        } else {
            this.mExtraValue = str;
        }
    }
}
