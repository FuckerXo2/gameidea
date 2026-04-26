package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SmsRequest implements Serializable {

    @ra4("mcc")
    private String mcc;

    @ra4("phone")
    private String phone;

    public String getMcc() {
        return this.mcc;
    }

    public String getPhone() {
        return this.phone;
    }

    public void setMcc(String str) {
        this.mcc = str;
    }

    public void setPhone(String str) {
        this.phone = str;
    }
}
