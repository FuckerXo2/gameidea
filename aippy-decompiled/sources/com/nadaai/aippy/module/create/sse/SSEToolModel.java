package com.nadaai.aippy.module.create.sse;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SSEToolModel implements Serializable {

    @ra4("desc")
    private String desc;

    @ra4(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String name;

    @ra4("type")
    private String type;

    @ra4(ImagesContract.URL)
    private String url;

    public String getDesc() {
        return this.desc;
    }

    public String getName() {
        return this.name;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public void setDesc(String str) {
        this.desc = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
