package com.module.common.webview;

import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.just.agentweb.AgentWeb;
import com.module.common.R$id;
import com.module.common.R$layout;

/* JADX INFO: loaded from: classes.dex */
public class EasyWebActivity extends BaseAgentWebActivity {
    public TextView f;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EasyWebActivity.this.finish();
        }
    }

    @Override // com.module.common.webview.BaseAgentWebActivity
    public ViewGroup i() {
        return (ViewGroup) findViewById(R$id.container);
    }

    @Override // com.module.common.webview.BaseAgentWebActivity
    public int k() {
        return Color.parseColor("#ff0000");
    }

    @Override // com.module.common.webview.BaseAgentWebActivity
    public int l() {
        return 3;
    }

    @Override // com.module.common.webview.BaseAgentWebActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.activity_web);
        Toolbar toolbar = (Toolbar) findViewById(R$id.toolbar);
        toolbar.setTitleTextColor(-1);
        toolbar.setTitle("");
        this.f = (TextView) findViewById(R$id.toolbar_title);
        setSupportActionBar(toolbar);
        if (getSupportActionBar() != null) {
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        }
        toolbar.setNavigationOnClickListener(new a());
    }

    @Override // com.module.common.webview.BaseAgentWebActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AgentWeb agentWeb = this.b;
        if (agentWeb == null || !agentWeb.handleKeyEvent(i, keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // com.module.common.webview.BaseAgentWebActivity
    public String p() {
        return "https://www.baidu.com/";
    }

    @Override // com.module.common.webview.BaseAgentWebActivity
    public void u(WebView webView, String str) {
        super.u(webView, str);
        if (!TextUtils.isEmpty(str) && str.length() > 10) {
            str = str.substring(0, 10).concat("...");
        }
        this.f.setText(str);
    }
}
