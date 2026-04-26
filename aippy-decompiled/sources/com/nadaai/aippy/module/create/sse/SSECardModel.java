package com.nadaai.aippy.module.create.sse;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SSECardModel implements Serializable {
    public transient SSECardType a;

    @ra4("card_id")
    private String cardId;

    @ra4("card_type")
    private String cardTypeStr;

    @ra4(TypedValues.TransitionType.S_DURATION)
    private long duration;

    @ra4("error_code")
    private String errorCode;

    @ra4(FirebaseAnalytics.Param.INDEX)
    private int index;

    @ra4("message")
    private List<SSEMessageModel> message;

    @ra4(NotificationCompat.CATEGORY_STATUS)
    private String status;

    @ra4("trace_id")
    private String traceId;

    public String getCardId() {
        return this.cardId;
    }

    public SSECardType getCardType() {
        String str;
        if (this.a == null && (str = this.cardTypeStr) != null) {
            this.a = SSECardType.fromString(str);
        }
        return this.a;
    }

    public String getCardTypeStr() {
        return this.cardTypeStr;
    }

    public long getDuration() {
        return this.duration;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public int getIndex() {
        return this.index;
    }

    public List<SSEMessageModel> getMessage() {
        return this.message;
    }

    public String getStatus() {
        return this.status;
    }

    public void setCardId(String str) {
        this.cardId = str;
    }

    public void setCardType(SSECardType sSECardType) {
        this.a = sSECardType;
    }

    public void setCardTypeStr(String str) {
        this.cardTypeStr = str;
        this.a = SSECardType.fromString(str);
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setIndex(int i) {
        this.index = i;
    }

    public void setMessage(List<SSEMessageModel> list) {
        this.message = list;
    }

    public void setStatus(String str) {
        this.status = str;
    }
}
