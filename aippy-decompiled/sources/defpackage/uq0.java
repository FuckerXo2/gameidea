package defpackage;

import android.R;
import android.app.Activity;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.just.agentweb.R$color;
import com.just.agentweb.WebParentLayout;

/* JADX INFO: loaded from: classes2.dex */
public class uq0 extends qs0 {
    public BottomSheetDialog q;
    public Activity r = null;
    public WebParentLayout s;
    public LayoutInflater t;

    public class a implements DialogInterface.OnCancelListener {
        public final /* synthetic */ Handler.Callback a;

        public a(Handler.Callback callback) {
            this.a = callback;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            Handler.Callback callback = this.a;
            if (callback != null) {
                callback.handleMessage(Message.obtain((Handler) null, -1));
            }
        }
    }

    public class b extends RecyclerView.Adapter {
        public final /* synthetic */ String[] a;
        public final /* synthetic */ Handler.Callback b;

        public class a implements View.OnClickListener {
            public final /* synthetic */ int a;

            public a(int i) {
                this.a = i;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (uq0.this.q != null && uq0.this.q.isShowing()) {
                    uq0.this.q.dismiss();
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = this.a;
                b.this.b.handleMessage(messageObtain);
            }
        }

        public b(String[] strArr, Handler.Callback callback) {
            this.a = strArr;
            this.b = callback;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(c cVar, int i) {
            TypedValue typedValue = new TypedValue();
            uq0.this.r.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
            cVar.a.setBackgroundResource(typedValue.resourceId);
            cVar.a.setText(this.a[i]);
            cVar.a.setOnClickListener(new a(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public c onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new c(uq0.this.t.inflate(R.layout.simple_list_item_1, viewGroup, false));
        }
    }

    public static class c extends RecyclerView.ViewHolder {
        public TextView a;

        public c(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.text1);
        }
    }

    private RecyclerView.Adapter getAdapter(String[] strArr, Handler.Callback callback) {
        return new b(strArr, callback);
    }

    private void onJsAlertInternal(WebView webView, String str) {
        Activity activity = this.r;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        try {
            l7.w(webView, str, -1, -1, activity.getResources().getColor(R$color.black), null, -1, null);
        } catch (Throwable th) {
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    private void showChooserInternal(WebView webView, String str, String[] strArr, Handler.Callback callback) {
        Activity activity = this.r;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        vm2.c(this.e, "url:" + str + "  ways:" + strArr[0]);
        if (this.q == null) {
            this.q = new BottomSheetDialog(activity);
            RecyclerView recyclerView = new RecyclerView(activity);
            recyclerView.setLayoutManager(new LinearLayoutManager(activity));
            recyclerView.setId(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            this.q.setContentView(recyclerView);
        }
        ((RecyclerView) this.q.getDelegate().findViewById(FragmentTransaction.TRANSIT_FRAGMENT_OPEN)).setAdapter(getAdapter(strArr, callback));
        this.q.setOnCancelListener(new a(callback));
        this.q.show();
    }

    @Override // defpackage.qs0, defpackage.z
    public void a(WebParentLayout webParentLayout, Activity activity) {
        super.a(webParentLayout, activity);
        this.r = activity;
        this.s = webParentLayout;
        this.t = LayoutInflater.from(activity);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onForceDownloadAlert(String str, Handler.Callback callback) {
        super.onForceDownloadAlert(str, callback);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onJsAlert(WebView webView, String str, String str2) {
        onJsAlertInternal(webView, str2);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        super.onJsConfirm(webView, str, str2, jsResult);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onSelectItemsPrompt(WebView webView, String str, String[] strArr, Handler.Callback callback) {
        showChooserInternal(webView, str, strArr, callback);
    }

    @Override // defpackage.qs0, defpackage.z
    public void onShowMessage(String str, String str2) {
        Activity activity = this.r;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        if (TextUtils.isEmpty(str2) || !str2.contains("performDownload")) {
            onJsAlertInternal(this.s.getWebView(), str);
        }
    }
}
