package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TransactionResponse implements Serializable {

    @ra4("bizType")
    private long bizType;

    @ra4("changeType")
    private long changeType;

    @ra4("createTime")
    private String createTime;

    @ra4("credits")
    private long credits;

    @ra4("extDesc")
    private String extDesc;

    @ra4("id")
    private long id;

    @ra4("remark")
    private String remark;

    @ra4("uid")
    private long uid;

    public long getBizType() {
        return this.bizType;
    }

    public long getChangeType() {
        return this.changeType;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getCredits() {
        return this.credits;
    }

    public String getExtDesc() {
        String str = this.extDesc;
        return str != null ? str : "";
    }

    public long getId() {
        return this.id;
    }

    public String getRemark() {
        return this.remark;
    }

    public long getUid() {
        return this.uid;
    }

    public String getValueText() {
        if (this.changeType > 0) {
            return "+" + this.credits;
        }
        return "-" + this.credits;
    }

    public boolean isAIType() {
        long j = this.bizType;
        return j == 9 || j == 10;
    }

    public void setBizType(long j) {
        this.bizType = j;
    }

    public void setChangeType(long j) {
        this.changeType = j;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setCredits(long j) {
        this.credits = j;
    }

    public void setExtDesc(String str) {
        this.extDesc = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setRemark(String str) {
        this.remark = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
