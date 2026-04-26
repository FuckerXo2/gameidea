package com.common.architecture.base.mvvm;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.BaseDialogFragment;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmDialogFragment<V extends ViewDataBinding, VM extends BaseViewModel> extends BaseDialogFragment {
    protected V mBinding;
    protected VM mViewModel;
    private int viewModelId;

    public BaseMvvmDialogFragment(String str) {
        super(str);
    }

    private void initViewDataBinding() {
        this.viewModelId = initVariableId();
        VM vm = (VM) createViewModel();
        this.mViewModel = vm;
        this.mBinding.setVariable(this.viewModelId, vm);
        this.mBinding.setLifecycleOwner(this);
        getLifecycle().addObserver(this.mViewModel);
        this.mViewModel.setPageNode(this.pageNode);
    }

    public VM createViewModel() {
        return (VM) new ViewModelProvider(this, onBindViewModelFactory()).get(onBindViewModel());
    }

    public ViewModelProvider.Factory getAndroidViewModelFactory() {
        return ViewModelProvider.AndroidViewModelFactory.getInstance(this.mActivity.getApplication());
    }

    public ViewModelProvider getAppViewModelProvider() {
        return ((BaseApplication) this.mActivity.getApplicationContext()).getAppViewModelProvider(this.mActivity);
    }

    @Override // com.common.architecture.base.BaseDialogFragment, defpackage.my1
    public abstract /* synthetic */ String getClassName();

    public ViewModelProvider.Factory getViewModelFactory() {
        return NewInstanceFactory.getInstance();
    }

    public void initParam(Bundle bundle) {
    }

    public abstract int initVariableId();

    public void initViewObservable() {
    }

    public abstract Class<VM> onBindViewModel();

    public abstract ViewModelProvider.Factory onBindViewModelFactory();

    @Override // com.common.architecture.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            initParam(getArguments());
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ew2.getDefault().unregister(this.mViewModel);
        ew2.getDefault().unregister(this);
        V v = this.mBinding;
        if (v != null) {
            v.unbind();
        }
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.mBinding = (V) DataBindingUtil.inflate(layoutInflater, initContentView(), viewGroup, false);
        initViewDataBinding();
        initViewObservable();
        return this.mBinding.getRoot();
    }

    public void refreshLayout() {
        VM vm = this.mViewModel;
        if (vm != null) {
            this.mBinding.setVariable(this.viewModelId, vm);
        }
    }
}
