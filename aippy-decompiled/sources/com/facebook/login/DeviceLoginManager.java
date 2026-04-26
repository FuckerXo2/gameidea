package com.facebook.login;

import android.net.Uri;
import com.facebook.login.LoginClient;
import defpackage.di2;
import defpackage.ze0;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceLoginManager extends LoginManager {
    public static final a p = new a(null);
    public static final di2 q = kotlin.b.lazy(new Function0<DeviceLoginManager>() { // from class: com.facebook.login.DeviceLoginManager$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final DeviceLoginManager invoke() {
            return new DeviceLoginManager();
        }
    });
    public Uri n;
    public String o;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DeviceLoginManager getInstance() {
            return (DeviceLoginManager) DeviceLoginManager.access$getInstance$delegate$cp().getValue();
        }

        private a() {
        }
    }

    public static final /* synthetic */ di2 access$getInstance$delegate$cp() {
        if (ze0.isObjectCrashing(DeviceLoginManager.class)) {
            return null;
        }
        try {
            return q;
        } catch (Throwable th) {
            ze0.handleThrowable(th, DeviceLoginManager.class);
            return null;
        }
    }

    @Override // com.facebook.login.LoginManager
    public LoginClient.Request d(Collection collection) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            LoginClient.Request requestD = super.d(collection);
            Uri uri = this.n;
            if (uri != null) {
                requestD.setDeviceRedirectUriString(uri.toString());
            }
            String str = this.o;
            if (str != null) {
                requestD.setDeviceAuthTargetUserId(str);
            }
            return requestD;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final String getDeviceAuthTargetUserId() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.o;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final Uri getDeviceRedirectUri() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.n;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final void setDeviceAuthTargetUserId(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.o = str;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setDeviceRedirectUri(Uri uri) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.n = uri;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
