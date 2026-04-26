package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ResetPasswordRequest implements Serializable {

    @ra4("activeCode")
    private String activeCode;

    @ra4("confirmPassword")
    private String confirmPassword;

    @ra4("password")
    private String password;

    public String getActiveCode() {
        return this.activeCode;
    }

    public String getConfirmPassword() {
        return this.confirmPassword;
    }

    public String getPassword() {
        return this.password;
    }

    public void setActiveCode(String str) {
        this.activeCode = str;
    }

    public void setConfirmPassword(String str) {
        this.confirmPassword = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }
}
