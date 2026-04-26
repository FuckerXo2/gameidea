package com.just.agentweb;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import defpackage.l7;
import defpackage.vm2;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class ActionActivity extends Activity {
    public static b c = null;
    public static final String d = "ActionActivity";
    public Action a;
    public Uri b;

    public interface a {
    }

    public interface b {
        void onRequestPermissionsResult(@NonNull String[] strArr, @NonNull int[] iArr, Bundle bundle);
    }

    private void cancelAction() {
        c = null;
    }

    private void chooserActionCallback(int i, Intent intent) {
        finish();
    }

    private void fetchFile(Action action) {
        finish();
        realOpenFileChooser();
    }

    private void permission(Action action) {
        ArrayList<String> permissions = action.getPermissions();
        if (l7.p(permissions)) {
            c = null;
            finish();
        } else if (c != null) {
            requestPermissions((String[]) permissions.toArray(new String[0]), 1);
        }
    }

    private void realOpenCamera() {
        try {
            finish();
            File fileE = l7.e(this);
            if (fileE == null) {
                throw null;
            }
            Intent intentJ = l7.j(this, fileE);
            this.b = (Uri) intentJ.getParcelableExtra("output");
            startActivityForResult(intentJ, 596);
        } catch (Throwable th) {
            vm2.a(d, "找不到系统相机");
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    private void realOpenFileChooser() {
        try {
            finish();
        } catch (Throwable th) {
            vm2.c(d, "找不到文件选择器");
            chooserActionCallback(-1, null);
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    private void realOpenVideo() {
        try {
            finish();
            File fileF = l7.f(this);
            if (fileF == null) {
                throw null;
            }
            Intent intentK = l7.k(this, fileF);
            this.b = (Uri) intentK.getParcelableExtra("output");
            startActivityForResult(intentK, 596);
        } catch (Throwable th) {
            vm2.a(d, "找不到系统相机");
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    public static void setChooserListener(a aVar) {
    }

    public static void setPermissionListener(b bVar) {
        c = bVar;
    }

    public static void start(Activity activity, Action action) {
        Intent intent = new Intent(activity, (Class<?>) ActionActivity.class);
        intent.putExtra("KEY_ACTION", action);
        activity.startActivity(intent);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 596) {
            if (this.b != null) {
                intent = new Intent().putExtra("KEY_URI", this.b);
            }
            chooserActionCallback(i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            vm2.c(d, "savedInstanceState:" + bundle);
            return;
        }
        Action action = (Action) getIntent().getParcelableExtra("KEY_ACTION");
        this.a = action;
        if (action == null) {
            cancelAction();
            finish();
        } else {
            if (action.getAction() == 1) {
                permission(this.a);
                return;
            }
            if (this.a.getAction() == 3) {
                realOpenCamera();
            } else if (this.a.getAction() == 4) {
                realOpenVideo();
            } else {
                fetchFile(this.a);
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (c != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("KEY_FROM_INTENTION", this.a.getFromIntention());
            c.onRequestPermissionsResult(strArr, iArr, bundle);
        }
        c = null;
        finish();
    }
}
