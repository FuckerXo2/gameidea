package com.common.architecture.http.base;

import androidx.core.app.NotificationCompat;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public class BaseResponse<T> implements Serializable {
    private int code;
    private T data;

    @ra4(NotificationCompat.CATEGORY_MESSAGE)
    private String msg;

    public int getCode() {
        return this.code;
    }

    public T getData() {
        return this.data;
    }

    public String getMsg() {
        return this.msg;
    }

    public boolean isOk() {
        return this.code == 0;
    }

    public boolean isSuccess() {
        return this.code == 0;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public void setData(T t) {
        this.data = t;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public String toString() {
        return "BaseResponse{code=" + this.code + ", msg='" + this.msg + "', data=" + this.data + '}';
    }
}
