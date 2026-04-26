package com.common.architecture.base;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.common.architecture.R$id;
import com.common.architecture.R$layout;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.pf2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class ContainerActivity extends BaseActivity {
    public static final String BUNDLE = "bundle";
    public static final String FRAGMENT = "fragment";
    private static final String FRAGMENT_TAG = "content_fragment_tag";
    private String fragmentName;
    protected WeakReference<Fragment> mFragment;
    private a onBackPressedListener;

    public interface a {
    }

    private void finishSafely() {
        try {
            finish();
        } catch (Exception e) {
            pf2.e("ContainerActivity finishSafely error: " + e.getMessage());
            pf2.e(e);
        }
    }

    public String getFragmentName() {
        return this.fragmentName;
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R$layout.base_activity_container;
    }

    public Fragment initFromIntent(Intent intent) {
        if (intent == null) {
            pf2.e("ContainerActivity", "initFromIntent: intent is null");
            finishSafely();
            return new Fragment();
        }
        try {
            String stringExtra = intent.getStringExtra(FRAGMENT);
            this.fragmentName = stringExtra;
            if (TextUtils.isEmpty(stringExtra)) {
                Bundle extras = intent.getExtras();
                pf2.e("ContainerActivity initFromIntent missing fragmentName. intent=" + intent + ", extras=" + (extras != null ? Arrays.toString(extras.keySet().toArray()) : "null"));
                finishSafely();
                return new Fragment();
            }
            Class<?> cls = Class.forName(this.fragmentName);
            Fragment fragment = null;
            try {
                Constructor<?> declaredConstructor = cls.getDeclaredConstructor(String.class);
                if (declaredConstructor != null) {
                    Bundle bundleExtra = intent.getBundleExtra(BUNDLE);
                    String string = bundleExtra != null ? bundleExtra.getString(BaseViewModel.ParameterField.PAGE_NODE) : null;
                    if (string == null) {
                        string = intent.getStringExtra(BaseViewModel.ParameterField.PAGE_NODE);
                    }
                    fragment = (Fragment) declaredConstructor.newInstance(string);
                }
            } catch (NoSuchMethodException e) {
                e = e;
                e.printStackTrace();
            } catch (InvocationTargetException e2) {
                e = e2;
                e.printStackTrace();
            }
            if (fragment == null) {
                fragment = (Fragment) cls.newInstance();
            }
            Bundle bundleExtra2 = intent.getBundleExtra(BUNDLE);
            if (bundleExtra2 != null) {
                fragment.setArguments(bundleExtra2);
            }
            return fragment;
        } catch (ClassNotFoundException e3) {
            e = e3;
            pf2.e("ContainerActivity initFromIntent fragment initialization failed for " + this.fragmentName + ", err=" + e.getMessage());
            pf2.e(e);
            finishSafely();
            return new Fragment();
        } catch (IllegalAccessException e4) {
            e = e4;
            pf2.e("ContainerActivity initFromIntent fragment initialization failed for " + this.fragmentName + ", err=" + e.getMessage());
            pf2.e(e);
            finishSafely();
            return new Fragment();
        } catch (InstantiationException e5) {
            e = e5;
            pf2.e("ContainerActivity initFromIntent fragment initialization failed for " + this.fragmentName + ", err=" + e.getMessage());
            pf2.e(e);
            finishSafely();
            return new Fragment();
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().setSoftInputMode(48);
        super.onCreate(bundle);
        getSupportFragmentManager();
        Fragment fragmentInitFromIntent = initFromIntent(getIntent());
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(R$id.content, fragmentInitFromIntent);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        this.mFragment = new WeakReference<>(fragmentInitFromIntent);
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public void replaceFragment(Fragment fragment) {
        if (fragment != null) {
            this.mFragment = new WeakReference<>(fragment);
        }
    }

    public void setOnBackPressedListener(a aVar) {
    }
}
