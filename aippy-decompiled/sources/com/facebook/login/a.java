package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.login.LoginClient;
import defpackage.mi3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends mi3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull LoginClient.Request request) {
        super(context, 65536, 65537, 20121101, request.getApplicationId(), request.getNonce());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
    }

    @Override // defpackage.mi3
    public void b(Bundle data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
