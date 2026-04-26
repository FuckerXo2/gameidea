package com.common.architecture.base.mvvm;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.BaseBottomDialogFragment;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmBottomDialogFragment<V extends ViewDataBinding, VM extends BaseViewModel> extends BaseBottomDialogFragment<V> {
    protected VM mViewModel;
    private int viewModelId;

    public BaseMvvmBottomDialogFragment(String str) {
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

    @Override // com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
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
        T t = this.mBinding;
        if (t != 0) {
            t.unbind();
        }
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        initViewDataBinding();
        initViewObservable();
        super.onViewCreated(view, bundle);
    }
}
