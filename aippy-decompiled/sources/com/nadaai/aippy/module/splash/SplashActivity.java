package com.nadaai.aippy.module.splash;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivitySplashAcitivityBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.login.LoginActivity;
import com.nadaai.aippy.module.main.MainActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class SplashActivity extends CommonMvvmActivity<ActivitySplashAcitivityBinding, SplashViewModel> {
    private static final int MSG_NAVIGATE = 1;
    private static final long SPLASH_DELAY = 2000;
    private final a mHandler = new a(this);

    public static class a extends Handler {
        public final WeakReference a;

        public a(SplashActivity splashActivity) {
            super(Looper.getMainLooper());
            this.a = new WeakReference(splashActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            String string;
            Object obj;
            Object obj2;
            Object obj3;
            super.handleMessage(message);
            SplashActivity splashActivity = (SplashActivity) this.a.get();
            if (splashActivity == null || splashActivity.isFinishing() || splashActivity.isDestroyed() || message.what != 1) {
                return;
            }
            Intent intent = (((BaseMvvmActivity) splashActivity).mViewModel == null || !((SplashViewModel) ((BaseMvvmActivity) splashActivity).mViewModel).hasLocalUser()) ? new Intent(splashActivity, (Class<?>) LoginActivity.class) : new Intent(splashActivity, (Class<?>) MainActivity.class);
            try {
                Bundle extras = splashActivity.getIntent() != null ? splashActivity.getIntent().getExtras() : null;
                if (extras != null) {
                    if (extras.containsKey("messageType") && (obj3 = extras.get("messageType")) != null) {
                        intent.putExtra("messageType", String.valueOf(obj3));
                    }
                    if (extras.containsKey("projectId") && (obj2 = extras.get("projectId")) != null) {
                        intent.putExtra("projectId", String.valueOf(obj2));
                    }
                    if (extras.containsKey("followerId") && (obj = extras.get("followerId")) != null) {
                        intent.putExtra("followerId", String.valueOf(obj));
                    }
                    if (extras.containsKey("link") && (string = extras.getString("link")) != null) {
                        intent.putExtra("link", string);
                    }
                }
            } catch (Exception unused) {
            }
            splashActivity.startActivity(intent);
            splashActivity.finish();
        }
    }

    @Override // android.app.Activity
    public void finish() {
        overridePendingTransition(0, 0);
        super.finish();
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_splash_acitivity;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        try {
            NotificationManagerCompat.from(this).cancelAll();
        } catch (Exception unused) {
        }
        this.mHandler.sendEmptyMessageDelayed(1, SPLASH_DELAY);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<SplashViewModel> onBindViewModel() {
        return SplashViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mHandler.removeCallbacksAndMessages(null);
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }
}
