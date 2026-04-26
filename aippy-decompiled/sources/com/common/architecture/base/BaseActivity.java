package com.common.architecture.base;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.common.architecture.base.BaseActivity;
import com.common.architecture.base.mvvm.view.IBaseView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;
import defpackage.pf2;
import defpackage.q44;
import defpackage.r6;
import defpackage.uo4;
import defpackage.wz1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseActivity extends AppCompatActivity implements IBaseView {
    protected static final String TAG = "BaseActivity";
    protected Toolbar mToolbar;
    protected String pageNode = getClass().getSimpleName();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity.this.onBackPressed();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity.this.onBackPressed();
        }
    }

    public static /* synthetic */ WindowInsetsCompat j(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(insets.left, view.getPaddingTop(), insets.right, view.getPaddingBottom());
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$applyBottomInsetsToView$2(float f, View view, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + i;
            view.setLayoutParams(marginLayoutParams);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$applyBottomInsetsToViewPadding$3(float f, View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setClipToPadding(false);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0() {
        uo4.applyDefaultToWindow(this);
        getWindow().setNavigationBarColor(0);
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(getWindow(), getWindow().getDecorView());
        if (insetsController != null) {
            insetsController.setAppearanceLightNavigationBars(false);
        }
    }

    private void setInsets() {
        try {
            View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
            if (childAt != null) {
                ViewCompat.setOnApplyWindowInsetsListener(childAt, new OnApplyWindowInsetsListener() { // from class: bj
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return BaseActivity.j(view, windowInsetsCompat);
                    }
                });
            }
        } catch (Exception e) {
            pf2.e(e);
        }
        setupBottomInsets();
    }

    public void applyBottomInsetsToView(View view, final float f) {
        if (view == null) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: ej
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$applyBottomInsetsToView$2(f, view2, windowInsetsCompat);
            }
        });
    }

    public void applyBottomInsetsToViewPadding(View view, final float f) {
        if (view == null) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: dj
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$applyBottomInsetsToViewPadding$3(f, view2, windowInsetsCompat);
            }
        });
        if (view.getRootWindowInsets() != null) {
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + WindowInsetsCompat.toWindowInsetsCompat(view.getRootWindowInsets()).getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setClipToPadding(false);
            }
        }
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void finishActivity() {
        finish();
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public Context getContext() {
        return this;
    }

    public String getPageNode() {
        return this.pageNode;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return q44.isPortrait() ? r6.adaptWidth(super.getResources(), 360) : r6.adaptHeight(super.getResources(), 640);
    }

    public int getSystemNavBarHeight() {
        WindowInsets rootWindowInsets;
        if (getWindow() == null || getWindow().getDecorView() == null || (rootWindowInsets = getWindow().getDecorView().getRootWindowInsets()) == null) {
            return 0;
        }
        return WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets).getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
    }

    public abstract int initContentView();

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
    }

    public void initToolbar(Toolbar toolbar) {
        this.mToolbar = toolbar;
        if (toolbar != null) {
            setSupportActionBar(toolbar);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
            this.mToolbar.setNavigationOnClickListener(new a());
            this.mToolbar.setPadding(0, wz1.getStatusBarHeight(this), 0, 0);
        }
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
    }

    public boolean isDebug() {
        return (getApplicationContext().getApplicationInfo() == null || (getApplicationContext().getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        getSupportFragmentManager().setFragmentFactory(new AppFragmentFactory());
        super.onCreate(bundle);
        if (setImmersionBar()) {
            uo4.enableEdgeToEdge(this);
            uo4.applyDefault(wz1.with(this)).init();
            uo4.applyDefaultToWindow(this);
            getWindow().getDecorView().post(new Runnable() { // from class: cj
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onCreate$0();
                }
            });
        }
        if (bundle == null || bundle.getString(BaseViewModel.ParameterField.PAGE_NODE) == null) {
            Intent intent = getIntent();
            if (intent != null && (stringExtra = intent.getStringExtra(BaseViewModel.ParameterField.PAGE_NODE)) != null) {
                this.pageNode = stringExtra + "-" + getClass().getSimpleName();
            }
            pf2.i("PAGE_NODE", "Activity Page Start, node:" + this.pageNode);
        } else {
            this.pageNode = bundle.getString(BaseViewModel.ParameterField.PAGE_NODE);
        }
        initParam();
        proxyContentView();
        initView();
        initListener();
        initData();
        setInsets();
    }

    public void onNormalDestroy() {
        ew2.getDefault().unregister(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing() || isDestroyed()) {
            onQuickDestroy();
        }
    }

    public void onQuickDestroy() {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (setImmersionBar()) {
            uo4.applyDefault(wz1.with(this)).init();
            uo4.applyDefaultToWindow(this);
        }
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isFinishing() || isDestroyed()) {
            onNormalDestroy();
        }
    }

    public void proxyContentView() {
        setContentView(initContentView());
    }

    public boolean setImmersionBar() {
        return true;
    }

    public void setLightStatusBar(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
    }

    public void setupBottomInsets() {
    }

    public void startActivity(Class<?> cls) {
        Intent intent = new Intent(this, cls);
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }

    public void startActivityForResult(Class<?> cls, int i) {
        Intent intent = new Intent(this, cls);
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivityForResult(intent, i);
    }

    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(this, (Class<?>) ContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        startActivity(intent);
    }

    public void startActivity(Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(this, cls);
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }

    public void initToolbar(Toolbar toolbar, String str) {
        this.mToolbar = toolbar;
        if (toolbar != null) {
            setSupportActionBar(toolbar);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
            this.mToolbar.setTitle(str);
            this.mToolbar.setNavigationOnClickListener(new b());
            this.mToolbar.setPadding(0, wz1.getStatusBarHeight(this), 0, 0);
        }
    }
}
