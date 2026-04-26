package com.google.api.client.googleapis.auth.oauth2;

/* JADX INFO: loaded from: classes2.dex */
class SystemEnvironmentProvider {
    static final SystemEnvironmentProvider INSTANCE = new SystemEnvironmentProvider();

    public String getEnv(String str) {
        return System.getenv(str);
    }
}
