package defpackage;

import android.R;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import com.just.agentweb.R$string;
import com.just.agentweb.WebParentLayout;

/* JADX INFO: loaded from: classes2.dex */
public class qs0 extends z {
    public AlertDialog g;
    public AlertDialog h;
    public Activity l;
    public WebParentLayout m;
    public ProgressDialog o;
    public JsPromptResult i = null;
    public JsResult j = null;
    public AlertDialog k = null;
    public AlertDialog n = null;
    public Resources p = null;

    public class a implements DialogInterface.OnCancelListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            dialogInterface.dismiss();
            qs0 qs0Var = qs0.this;
            qs0Var.toCancelJsresult(qs0Var.i);
        }
    }

    public class b implements DialogInterface.OnClickListener {
        public final /* synthetic */ EditText a;

        public b(EditText editText) {
            this.a = editText;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            qs0 qs0Var = qs0.this;
            qs0Var.e(qs0Var.k);
            if (qs0.this.i != null) {
                qs0.this.i.confirm(this.a.getText().toString());
            }
        }
    }

    public class c implements DialogInterface.OnClickListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            qs0 qs0Var = qs0.this;
            qs0Var.e(qs0Var.k);
            qs0 qs0Var2 = qs0.this;
            qs0Var2.toCancelJsresult(qs0Var2.i);
        }
    }

    public class d implements DialogInterface.OnClickListener {
        public final /* synthetic */ Handler.Callback a;

        public d(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            Handler.Callback callback = this.a;
            if (callback != null) {
                callback.handleMessage(Message.obtain((Handler) null, 1));
            }
        }
    }

    public class e implements DialogInterface.OnClickListener {
        public final /* synthetic */ Handler.Callback a;

        public e(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            Handler.Callback callback = this.a;
            if (callback != null) {
                callback.handleMessage(Message.obtain((Handler) null, -1));
            }
        }
    }

    public class f implements DialogInterface.OnClickListener {
        public f() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
        }
    }

    public class g implements DialogInterface.OnClickListener {
        public final /* synthetic */ Handler.Callback a;

        public g(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
            Handler.Callback callback = this.a;
            if (callback != null) {
                callback.handleMessage(Message.obtain());
            }
        }
    }

    public class h implements DialogInterface.OnCancelListener {
        public final /* synthetic */ Handler.Callback a;

        public h(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            dialogInterface.dismiss();
            Handler.Callback callback = this.a;
            if (callback != null) {
                callback.handleMessage(Message.obtain((Handler) null, -1));
            }
        }
    }

    public class i implements DialogInterface.OnClickListener {
        public final /* synthetic */ Handler.Callback a;

        public i(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            vm2.c(qs0.this.e, "which:" + i);
            if (this.a != null) {
                Message messageObtain = Message.obtain();
                messageObtain.what = i;
                this.a.handleMessage(messageObtain);
            }
        }
    }

    public class j implements DialogInterface.OnCancelListener {
        public j() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            dialogInterface.dismiss();
            qs0 qs0Var = qs0.this;
            qs0Var.toCancelJsresult(qs0Var.j);
        }
    }

    public class k implements DialogInterface.OnClickListener {
        public k() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            qs0 qs0Var = qs0.this;
            qs0Var.e(qs0Var.h);
            if (qs0.this.j != null) {
                qs0.this.j.confirm();
            }
        }
    }

    public class l implements DialogInterface.OnClickListener {
        public l() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            qs0 qs0Var = qs0.this;
            qs0Var.e(qs0Var.h);
            qs0 qs0Var2 = qs0.this;
            qs0Var2.toCancelJsresult(qs0Var2.j);
        }
    }

    private void onForceDownloadAlertInternal(Handler.Callback callback) {
        Activity activity = this.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        new AlertDialog.Builder(activity).setTitle(this.p.getString(R$string.agentweb_tips)).setMessage(this.p.getString(R$string.agentweb_honeycomblow)).setNegativeButton(this.p.getString(R$string.agentweb_download), new g(callback)).setPositiveButton(this.p.getString(R$string.agentweb_cancel), new f()).create().show();
    }

    private void onJsConfirmInternal(String str, JsResult jsResult) {
        vm2.c(this.e, "activity:" + this.l.hashCode() + "  ");
        Activity activity = this.l;
        if (activity == null || activity.isFinishing()) {
            toCancelJsresult(jsResult);
            return;
        }
        if (activity.isDestroyed()) {
            toCancelJsresult(jsResult);
            return;
        }
        if (this.h == null) {
            this.h = new AlertDialog.Builder(activity).setMessage(str).setNegativeButton(R.string.cancel, new l()).setPositiveButton(R.string.ok, new k()).setOnCancelListener(new j()).create();
        }
        this.h.setMessage(str);
        this.j = jsResult;
        this.h.show();
    }

    private void onJsPromptInternal(String str, String str2, JsPromptResult jsPromptResult) {
        Activity activity = this.l;
        if (activity == null || activity.isFinishing()) {
            jsPromptResult.cancel();
            return;
        }
        if (activity.isDestroyed()) {
            jsPromptResult.cancel();
            return;
        }
        if (this.k == null) {
            EditText editText = new EditText(activity);
            editText.setText(str2);
            this.k = new AlertDialog.Builder(activity).setView(editText).setTitle(str).setNegativeButton(R.string.cancel, new c()).setPositiveButton(R.string.ok, new b(editText)).setOnCancelListener(new a()).create();
        }
        this.i = jsPromptResult;
        this.k.show();
    }

    private void showChooserInternal(String[] strArr, Handler.Callback callback) {
        Activity activity = this.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).setSingleChoiceItems(strArr, -1, new i(callback)).setOnCancelListener(new h(callback)).create();
        this.g = alertDialogCreate;
        alertDialogCreate.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toCancelJsresult(JsResult jsResult) {
        if (jsResult != null) {
            jsResult.cancel();
        }
    }

    @Override // defpackage.z
    public void a(WebParentLayout webParentLayout, Activity activity) {
        this.l = activity;
        this.m = webParentLayout;
        this.p = activity.getResources();
    }

    @Override // defpackage.z
    public void onCancelLoading() {
        Activity activity = this.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        ProgressDialog progressDialog = this.o;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.o.dismiss();
        }
        this.o = null;
    }

    @Override // defpackage.z
    public void onForceDownloadAlert(String str, Handler.Callback callback) {
        onForceDownloadAlertInternal(callback);
    }

    @Override // defpackage.z
    public void onJsAlert(WebView webView, String str, String str2) {
        l7.y(webView.getContext().getApplicationContext(), str2);
    }

    @Override // defpackage.z
    public void onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        onJsConfirmInternal(str2, jsResult);
    }

    @Override // defpackage.z
    public void onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        onJsPromptInternal(str2, str3, jsPromptResult);
    }

    @Override // defpackage.z
    public void onLoading(String str) {
        Activity activity = this.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        if (this.o == null) {
            this.o = new ProgressDialog(activity);
        }
        this.o.setCancelable(false);
        this.o.setCanceledOnTouchOutside(false);
        this.o.setMessage(str);
        this.o.show();
    }

    @Override // defpackage.z
    public void onMainFrameError(WebView webView, int i2, String str, String str2) {
        vm2.c(this.e, "mWebParentLayout onMainFrameError:" + this.m);
        WebParentLayout webParentLayout = this.m;
        if (webParentLayout != null) {
            webParentLayout.e();
        }
    }

    @Override // defpackage.z
    public void onOpenPagePrompt(WebView webView, String str, Handler.Callback callback) {
        vm2.c(this.e, "onOpenPagePrompt");
        Activity activity = this.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        if (this.n == null) {
            this.n = new AlertDialog.Builder(activity).setMessage(this.p.getString(R$string.agentweb_leave_app_and_go_other_page, l7.getApplicationName(activity))).setTitle(this.p.getString(R$string.agentweb_tips)).setNegativeButton(R.string.cancel, new e(callback)).setPositiveButton(this.p.getString(R$string.agentweb_leave), new d(callback)).create();
        }
        this.n.show();
    }

    @Override // defpackage.z
    public void onSelectItemsPrompt(WebView webView, String str, String[] strArr, Handler.Callback callback) {
        showChooserInternal(strArr, callback);
    }

    @Override // defpackage.z
    public void onShowMainFrame() {
        WebParentLayout webParentLayout = this.m;
        if (webParentLayout != null) {
            webParentLayout.c();
        }
    }

    @Override // defpackage.z
    public void onShowMessage(String str, String str2) {
        if (TextUtils.isEmpty(str2) || !str2.contains("performDownload")) {
            l7.y(this.l.getApplicationContext(), str);
        }
    }

    @Override // defpackage.z
    public void onPermissionsDeny(String[] strArr, String str, String str2) {
    }
}
