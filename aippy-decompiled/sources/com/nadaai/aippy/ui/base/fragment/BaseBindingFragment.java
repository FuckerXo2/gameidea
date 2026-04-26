package com.nadaai.aippy.ui.base.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.graphics.OnBackPressedCallback;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.base.ContainerActivity;
import com.common.architecture.base.mvvm.view.IBaseView;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.pf2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseBindingFragment<T extends ViewBinding> extends Fragment implements IBaseView, IStatusView {
    public AppCompatActivity b;
    public ViewBinding c;
    public String f;
    public boolean d = false;
    public boolean e = false;
    public OnBackPressedCallback g = new a(true);

    public class a extends OnBackPressedCallback {
        public a(boolean z) {
            super(z);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        public void handleOnBackPressed() {
            if (!BaseBindingFragment.this.handleOnBackPressed()) {
                setEnabled(false);
                BaseBindingFragment.this.requireActivity().onBackPressed();
            }
            setEnabled(true);
        }
    }

    public BaseBindingFragment(String str) {
        this.f = getClass().getSimpleName();
        if (!TextUtils.isEmpty(str)) {
            this.f = str + "-" + this.f;
        }
        pf2.i("PAGE_NODE", "Fragment Page Start, node:" + this.f);
    }

    private void lazyLoad() {
        pf2.v("MYTAG", "lazyLoad start...");
        pf2.v("MYTAG", "isViewCreated:" + this.d);
        pf2.v("MYTAG", "isViewVisable" + this.e);
        if (this.d && this.e) {
            initData();
            this.d = false;
            this.e = false;
        }
    }

    public boolean enableLazyData() {
        return false;
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void finishActivity() {
        this.b.finish();
    }

    public boolean handleOnBackPressed() {
        return false;
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
    }

    public boolean isDebug() {
        return (this.b.getApplicationContext().getApplicationInfo() == null || (this.b.getApplicationContext().getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.b = (AppCompatActivity) context;
        requireActivity().getOnBackPressedDispatcher().addCallback(this, this.g);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String string;
        super.onCreate(bundle);
        if (bundle != null && (string = bundle.getString(BaseViewModel.ParameterField.PAGE_NODE)) != null) {
            this.f = string;
        }
        initParam();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return proxyContentView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.c = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.f);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView();
        initListener();
        this.d = true;
        if (enableLazyData()) {
            lazyLoad();
        } else {
            initData();
        }
    }

    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        try {
            this.c = (ViewBinding) ((Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0]).getDeclaredMethod("inflate", LayoutInflater.class, ViewGroup.class, Boolean.TYPE).invoke(null, getLayoutInflater(), viewGroup, Boolean.FALSE);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }
        return this.c.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        this.e = z;
        if (enableLazyData() && this.e) {
            lazyLoad();
        }
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showLoadingView(boolean z) {
    }

    public void showLongToast(String str) {
        Toast.makeText(this.b.getApplicationContext(), str, 1).show();
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNetWorkErrView(boolean z) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNoDataView(boolean z) {
    }

    public void showShortToast(String str) {
        Toast.makeText(this.b.getApplicationContext(), str, 0).show();
    }

    public void startActivity(Class<?> cls) {
        Intent intent = new Intent(getContext(), cls);
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.f);
        startActivity(intent);
    }

    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    public void showLongToast(int i) {
        showLongToast(this.b.getApplicationContext().getString(i));
    }

    public void showShortToast(int i) {
        showShortToast(this.b.getApplicationContext().getString(i));
    }

    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(getContext(), (Class<?>) ContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.f);
        startActivity(intent);
    }

    public void startActivity(Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(getContext(), cls);
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.f);
        startActivity(intent);
    }
}
