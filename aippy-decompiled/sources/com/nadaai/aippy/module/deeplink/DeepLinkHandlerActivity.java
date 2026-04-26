package com.nadaai.aippy.module.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.gms.common.internal.ImagesContract;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.login.LoginActivity;
import com.nadaai.aippy.module.main.MainActivity;
import com.nadaai.aippy.module.splash.SplashActivity;
import defpackage.aj;
import defpackage.pf2;
import java.util.HashMap;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class DeepLinkHandlerActivity extends AppCompatActivity {
    private String parseDeepLinkUrl() {
        try {
            Intent intent = getIntent();
            String action = intent.getAction();
            pf2.d("DeepLinkHandlerActivity", "Intent Action: " + action);
            if (!TextUtils.equals("android.intent.action.VIEW", action)) {
                pf2.w("DeepLinkHandlerActivity", "Intent action is not ACTION_VIEW, ignoring");
                return null;
            }
            Uri data = intent.getData();
            pf2.d("DeepLinkHandlerActivity", "appLinkData: " + data);
            if (data == null) {
                pf2.w("DeepLinkHandlerActivity", "Intent data is null");
                return null;
            }
            String scheme = data.getScheme();
            String host = data.getHost();
            data.getPath();
            data.getQuery();
            String string = data.toString();
            if (!"aippy.onelink.me".equals(host) && !HttpHost.DEFAULT_SCHEME_NAME.equals(scheme) && !"https".equals(scheme) && "aippy".equals(scheme)) {
                HashMap map = new HashMap();
                for (String str : data.getQueryParameterNames()) {
                    map.put(str, data.getQueryParameter(str));
                }
                String str2 = (String) map.get(ImagesContract.URL);
                if (!TextUtils.isEmpty(str2)) {
                    pf2.d("DeepLinkHandlerActivity", "✓ Using url parameter: " + str2);
                    return str2;
                }
                String str3 = (String) map.get("encode_url");
                if (!TextUtils.isEmpty(str3)) {
                    return new String(aj.decode(str3));
                }
            }
            return string;
        } catch (Exception e) {
            pf2.e(e);
            return null;
        }
    }

    public boolean isUserLogin() {
        try {
            UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
            if (userInfo != null) {
                if (userInfo.getUid() > 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            pf2.e("SplashViewModel: 检查本地用户失败", e);
            return false;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zIsTaskRoot = isTaskRoot();
        String deepLinkUrl = parseDeepLinkUrl();
        if (TextUtils.isEmpty(deepLinkUrl)) {
            if (zIsTaskRoot) {
                Intent intent = new Intent(this, (Class<?>) SplashActivity.class);
                intent.addFlags(268468224);
                startActivity(intent);
            }
        } else if (isUserLogin()) {
            Intent intent2 = new Intent(this, (Class<?>) MainActivity.class);
            intent2.putExtra("bundle_deep_link_url", deepLinkUrl);
            if (zIsTaskRoot) {
                intent2.addFlags(268468224);
            } else {
                intent2.addFlags(603979776);
            }
            startActivity(intent2);
        } else {
            Intent intent3 = new Intent(this, (Class<?>) LoginActivity.class);
            intent3.putExtra("bundle_deep_link_url", deepLinkUrl);
            intent3.addFlags(268468224);
            startActivity(intent3);
        }
        finish();
    }
}
