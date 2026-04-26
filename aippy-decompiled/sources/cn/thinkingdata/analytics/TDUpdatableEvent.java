package cn.thinkingdata.analytics;

import cn.thinkingdata.analytics.utils.j;
import defpackage.uc5;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TDUpdatableEvent extends uc5 {
    private final String mEventId;

    public TDUpdatableEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject);
        this.mEventId = str2;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsEvent
    public j getDataType() {
        return j.TRACK_UPDATE;
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
