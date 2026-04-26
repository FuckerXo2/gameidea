package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFh1pSDK extends AFa1qSDK {
    private final boolean afInfoLog;
    private final boolean i;

    public AFh1pSDK() {
        this(null, null, null);
    }

    public AFh1pSDK(String str, Boolean bool, Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.afInfoLog = bool != null ? bool.booleanValue() : true;
        this.i = true;
    }
}
