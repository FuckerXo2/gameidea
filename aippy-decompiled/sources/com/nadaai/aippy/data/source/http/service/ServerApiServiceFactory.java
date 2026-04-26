package com.nadaai.aippy.data.source.http.service;

import defpackage.ez3;

/* JADX INFO: loaded from: classes3.dex */
public class ServerApiServiceFactory implements ServiceFactory<ServerApiService> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.nadaai.aippy.data.source.http.service.ServiceFactory
    public ServerApiService create() {
        return (ServerApiService) ez3.getInstance().create(ServerApiService.class);
    }
}
