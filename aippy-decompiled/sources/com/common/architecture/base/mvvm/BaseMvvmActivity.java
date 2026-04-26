package com.common.architecture.base.mvvm;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.BaseActivity;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmActivity<V extends ViewDataBinding, VM extends BaseViewModel> extends BaseActivity {
    protected V mBinding;
    protected VM mViewModel;
    private int viewModelId;

    private void initViewDataBinding() {
        this.mBinding = (V) DataBindingUtil.setContentView(this, initContentView());
        this.viewModelId = initVariableId();
        VM vm = (VM) createViewModel();
        this.mViewModel = vm;
        int i = this.viewModelId;
        if (i != 0) {
            this.mBinding.setVariable(i, vm);
        }
        this.mBinding.setLifecycleOwner(this);
        getLifecycle().addObserver(this.mViewModel);
        this.mViewModel.setPageNode(this.pageNode);
    }

    public VM createViewModel() {
        return (VM) new ViewModelProvider(this, onBindViewModelFactory()).get(onBindViewModel());
    }

    public ViewModelProvider.Factory getAndroidViewModelFactory() {
        return ViewModelProvider.AndroidViewModelFactory.getInstance(getApplication());
    }

    public ViewModelProvider getAppViewModelProvider() {
        return ((BaseApplication) getApplicationContext()).getAppViewModelProvider(this);
    }

    public ViewModelProvider.Factory getViewModelFactory() {
        return NewInstanceFactory.getInstance();
    }

    public abstract int initVariableId();

    public void initViewObservable() {
    }

    public abstract Class<VM> onBindViewModel();

    public abstract ViewModelProvider.Factory onBindViewModelFactory();

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ew2.getDefault().unregister(this.mViewModel);
        ew2.getDefault().unregister(this);
        V v = this.mBinding;
        if (v != null) {
            v.unbind();
        }
    }

    @Override // com.common.architecture.base.BaseActivity
    public void proxyContentView() {
        initViewDataBinding();
        registorUIChangeLiveDataCallBack();
        initViewObservable();
    }

    public void refreshLayout() {
        VM vm = this.mViewModel;
        if (vm != null) {
            this.mBinding.setVariable(this.viewModelId, vm);
        }
    }

    public void registorUIChangeLiveDataCallBack() {
        this.mViewModel.getUC().getStartActivityEvent().observe(this, new Observer<Map<String, Object>>() { // from class: com.common.architecture.base.mvvm.BaseMvvmActivity.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Map<String, Object> map) {
                BaseMvvmActivity.this.startActivity((Class<?>) map.get(BaseViewModel.ParameterField.CLASS), (Bundle) map.get(BaseViewModel.ParameterField.BUNDLE));
            }
        });
        this.mViewModel.getUC().getFinishActivityEvent().observe(this, new Observer<Void>() { // from class: com.common.architecture.base.mvvm.BaseMvvmActivity.2
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Void r1) {
                BaseMvvmActivity.this.finish();
            }
        });
        this.mViewModel.getUC().getOnBackPressedEvent().observe(this, new Observer<Void>() { // from class: com.common.architecture.base.mvvm.BaseMvvmActivity.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Void r1) {
                BaseMvvmActivity.this.onBackPressed();
            }
        });
    }
}
