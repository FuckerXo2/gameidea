package com.lxj.xpopup.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import defpackage.wg3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class XPermission {
    public static List h;
    public static XPermission i;
    public static c j;
    public static c k;
    public Context a;
    public c b;
    public Set c;
    public List d;
    public List e;
    public List f;
    public List g;

    @RequiresApi(api = 23)
    public static class PermissionActivity extends Activity {
        public static void start(Context context, int i) {
            Intent intent = new Intent(context, (Class<?>) PermissionActivity.class);
            intent.addFlags(268435456);
            intent.putExtra(CredentialProviderBaseController.TYPE_TAG, i);
            context.startActivity(intent);
        }

        @Override // android.app.Activity, android.view.Window.Callback
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            finish();
            return true;
        }

        @Override // android.app.Activity
        public void onActivityResult(int i, int i2, Intent intent) {
            if (i == 2) {
                if (XPermission.j == null) {
                    return;
                }
                if (XPermission.i.isGrantedWriteSettings()) {
                    XPermission.j.onGranted();
                } else {
                    XPermission.j.onDenied();
                }
                c unused = XPermission.j = null;
            } else if (i == 3) {
                if (XPermission.k == null) {
                    return;
                }
                if (XPermission.i.isGrantedDrawOverlays()) {
                    XPermission.k.onGranted();
                } else {
                    XPermission.k.onDenied();
                }
                c unused2 = XPermission.k = null;
            }
            finish();
        }

        @Override // android.app.Activity
        public void onCreate(Bundle bundle) {
            getWindow().addFlags(262672);
            getWindow().getAttributes().alpha = 0.0f;
            int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.TYPE_TAG, 1);
            if (intExtra != 1) {
                if (intExtra == 2) {
                    super.onCreate(bundle);
                    XPermission.i.startWriteSettingsActivity(this, 2);
                    return;
                } else {
                    if (intExtra == 3) {
                        super.onCreate(bundle);
                        XPermission.i.startOverlayPermissionActivity(this, 3);
                        return;
                    }
                    return;
                }
            }
            if (XPermission.i == null) {
                super.onCreate(bundle);
                Log.e("XPermission", "request permissions failed");
                finish();
                return;
            }
            XPermission.d(XPermission.i);
            super.onCreate(bundle);
            if (XPermission.i.rationale(this)) {
                finish();
                return;
            }
            if (XPermission.i.d != null) {
                int size = XPermission.i.d.size();
                if (size <= 0) {
                    finish();
                } else {
                    requestPermissions((String[]) XPermission.i.d.toArray(new String[size]), 1);
                }
            }
        }

        @Override // android.app.Activity
        public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
            XPermission.i.onRequestPermissionsResult(this);
            finish();
        }
    }

    public interface a {
    }

    public interface b {
    }

    public interface c {
        void onDenied();

        void onGranted();
    }

    public interface d {
    }

    private XPermission(Context context, String... strArr) {
        i = this;
        this.a = context;
        prepare(strArr);
    }

    public static XPermission create(Context context, String... strArr) {
        XPermission xPermission = i;
        if (xPermission == null) {
            return new XPermission(context, strArr);
        }
        xPermission.a = context;
        xPermission.prepare(strArr);
        return i;
    }

    public static /* synthetic */ d d(XPermission xPermission) {
        xPermission.getClass();
        return null;
    }

    public static XPermission getInstance() {
        return i;
    }

    private void getPermissionsStatus(Activity activity) {
        for (String str : this.d) {
            if (isGranted(str)) {
                this.e.add(str);
            } else {
                this.f.add(str);
                if (!activity.shouldShowRequestPermissionRationale(str)) {
                    this.g.add(str);
                }
            }
        }
    }

    private boolean isIntentAvailable(Intent intent) {
        return this.a.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRequestPermissionsResult(Activity activity) {
        getPermissionsStatus(activity);
        requestCallback();
    }

    private void prepare(String... strArr) {
        this.c = new LinkedHashSet();
        h = getPermissions();
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            for (String str2 : wg3.getPermissions(str)) {
                if (h.contains(str2)) {
                    this.c.add(str2);
                }
            }
        }
    }

    private void requestCallback() {
        if (this.b != null) {
            if (this.d.size() == 0 || this.c.size() == this.e.size()) {
                this.b.onGranted();
            } else if (!this.f.isEmpty()) {
                this.b.onDenied();
            }
            this.b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(23)
    public void startOverlayPermissionActivity(Activity activity, int i2) {
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
        intent.setData(Uri.parse("package:" + this.a.getPackageName()));
        if (isIntentAvailable(intent)) {
            activity.startActivityForResult(intent, i2);
        } else {
            launchAppDetailsSettings();
        }
    }

    @RequiresApi(api = 23)
    private void startPermissionActivity() {
        this.f = new ArrayList();
        this.g = new ArrayList();
        PermissionActivity.start(this.a, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(23)
    public void startWriteSettingsActivity(Activity activity, int i2) {
        Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
        intent.setData(Uri.parse("package:" + this.a.getPackageName()));
        if (isIntentAvailable(intent)) {
            activity.startActivityForResult(intent, i2);
        } else {
            launchAppDetailsSettings();
        }
    }

    public XPermission callback(a aVar) {
        return this;
    }

    public List<String> getPermissions() {
        return getPermissions(this.a.getPackageName());
    }

    public boolean isGranted(String... strArr) {
        for (String str : strArr) {
            if (!isGranted(str)) {
                return false;
            }
        }
        return true;
    }

    @RequiresApi(api = 23)
    public boolean isGrantedDrawOverlays() {
        return Settings.canDrawOverlays(this.a);
    }

    @RequiresApi(api = 23)
    public boolean isGrantedWriteSettings() {
        return Settings.System.canWrite(this.a);
    }

    public void launchAppDetailsSettings() {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + this.a.getPackageName()));
        if (isIntentAvailable(intent)) {
            this.a.startActivity(intent.addFlags(268435456));
        }
    }

    public XPermission rationale(b bVar) {
        return this;
    }

    public void releaseContext() {
        this.a = null;
    }

    public void request() {
        this.e = new ArrayList();
        this.d = new ArrayList();
        for (String str : this.c) {
            if (isGranted(str)) {
                this.e.add(str);
            } else {
                this.d.add(str);
            }
        }
        if (this.d.isEmpty()) {
            requestCallback();
        } else {
            startPermissionActivity();
        }
    }

    @RequiresApi(api = 23)
    public void requestDrawOverlays(c cVar) {
        if (!isGrantedDrawOverlays()) {
            k = cVar;
            PermissionActivity.start(this.a, 3);
        } else if (cVar != null) {
            cVar.onGranted();
        }
    }

    @RequiresApi(api = 23)
    public void requestWriteSettings(c cVar) {
        if (!isGrantedWriteSettings()) {
            j = cVar;
            PermissionActivity.start(this.a, 2);
        } else if (cVar != null) {
            cVar.onGranted();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 23)
    public boolean rationale(Activity activity) {
        return false;
    }

    public XPermission callback(c cVar) {
        this.b = cVar;
        return this;
    }

    public List<String> getPermissions(String str) {
        try {
            String[] strArr = this.a.getPackageManager().getPackageInfo(str, 4096).requestedPermissions;
            return strArr == null ? Collections.EMPTY_LIST : Arrays.asList(strArr);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    private boolean isGranted(String str) {
        return ContextCompat.checkSelfPermission(this.a, str) == 0;
    }
}
