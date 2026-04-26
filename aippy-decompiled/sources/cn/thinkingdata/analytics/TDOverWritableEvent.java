package cn.thinkingdata.analytics;

import cn.thinkingdata.analytics.utils.j;
import defpackage.uc5;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TDOverWritableEvent extends uc5 {
    private final String mEventId;

    public TDOverWritableEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject);
        this.mEventId = str2;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public j getDataType() {
        return j.TRACK_OVERWRITE;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public String getExtraField() {
        return "#event_id";
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public String getExtraValue() {
        return this.mEventId;
    }
}
