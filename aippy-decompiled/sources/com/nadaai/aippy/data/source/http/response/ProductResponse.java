package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProductResponse implements Serializable {

    @ra4("credits")
    private long credits;

    @ra4(FirebaseAnalytics.Param.CURRENCY)
    private String currency;

    @ra4("currencySymbol")
    private String currencySymbol;

    @ra4("id")
    private long id;

    @ra4(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String name;

    @ra4("platformProductId")
    private String platformProductId;

    @ra4(FirebaseAnalytics.Param.PRICE)
    private long price;

    @ra4("subUnit")
    private String subUnit;

    @ra4("subscribe")
    private boolean subscribe;

    @ra4("unit")
    private long unit;

    @ra4("vipLevel")
    private long vipLevel;

    public long getCredits() {
        return this.credits;
    }

    public String getCurrency() {
        return this.currency;
    }

    public String getCurrencySymbol() {
        return this.currencySymbol;
    }

    public long getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getPlatformProductId() {
        return this.platformProductId;
    }

    public long getPrice() {
        return this.price;
    }

    public String getSubUnit() {
        return this.subUnit;
    }

    public long getUnit() {
        return this.unit;
    }

    public long getVipLevel() {
        return this.vipLevel;
    }

    public boolean isSubscribe() {
        return this.subscribe;
    }

    public void setCredits(long j) {
        this.credits = j;
    }

    public void setCurrency(String str) {
        this.currency = str;
    }

    public void setCurrencySymbol(String str) {
        this.currencySymbol = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPlatformProductId(String str) {
        this.platformProductId = str;
    }

    public void setPrice(long j) {
        this.price = j;
    }

    public void setSubUnit(String str) {
        this.subUnit = str;
    }

    public void setSubscribe(boolean z) {
        this.subscribe = z;
    }

    public void setUnit(long j) {
        this.unit = j;
    }

    public void setVipLevel(long j) {
        this.vipLevel = j;
    }
}
