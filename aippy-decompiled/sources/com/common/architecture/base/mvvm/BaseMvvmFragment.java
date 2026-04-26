package com.common.architecture.base.mvvm;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.BaseFragment;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;
import defpackage.pf2;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmFragment<V extends ViewDataBinding, VM extends BaseViewModel> extends BaseFragment {
    protected V mBinding;
    private boolean mInflateFailed;
    protected VM mViewModel;
    private int viewModelId;

    public BaseMvvmFragment(String str) {
        super(str);
        this.mInflateFailed = false;
    }

    private void initViewDataBinding() {
        this.mViewModel = (VM) createViewModel();
        int iInitVariableId = initVariableId();
        this.viewModelId = iInitVariableId;
        this.mBinding.setVariable(iInitVariableId, this.mViewModel);
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

    public abstract int initVariableId();

    public void initViewObservable() {
    }

    public boolean isBackPressed() {
        return false;
    }

    public abstract Class<VM> onBindViewModel();

    public abstract ViewModelProvider.Factory onBindViewModelFactory();

    @Override // com.common.architecture.base.BaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ew2.getDefault().unregister(this.mViewModel);
        ew2.getDefault().unregister(this);
        V v = this.mBinding;
        if (v != null) {
            v.unbind();
        }
        if (this.mViewModel != null) {
            getLifecycle().removeObserver(this.mViewModel);
        }
    }

    @Override // com.common.architecture.base.BaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        if (!this.mInflateFailed) {
            super.onViewCreated(view, bundle);
        } else {
            if (getActivity() == null || getActivity().isFinishing()) {
                return;
            }
            getActivity().finish();
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        try {
            this.mBinding = (V) DataBindingUtil.inflate(layoutInflater, initContentView(), viewGroup, false);
            initViewDataBinding();
            registorUIChangeLiveDataCallBack();
            initViewObservable();
            return this.mBinding.getRoot();
        } catch (Resources.NotFoundException | InflateException e) {
            pf2.e("BaseMvvmFragment", "Layout inflate failed: " + e.getMessage());
            this.mInflateFailed = true;
            return new View(layoutInflater.getContext());
        }
    }

    public void refreshLayout() {
        VM vm = this.mViewModel;
        if (vm != null) {
            this.mBinding.setVariable(this.viewModelId, vm);
        }
    }

    public void registorUIChangeLiveDataCallBack() {
        this.mViewModel.getUC().getStartActivityEvent().observe(getViewLifecycleOwner(), new Observer<Map<String, Object>>() { // from class: com.common.architecture.base.mvvm.BaseMvvmFragment.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Map<String, Object> map) {
                BaseMvvmFragment.this.startActivity((Class<?>) map.get(BaseViewModel.ParameterField.CLASS), (Bundle) map.get(BaseViewModel.ParameterField.BUNDLE));
            }
        });
        this.mViewModel.getUC().getFinishActivityEvent().observe(getViewLifecycleOwner(), new Observer<Void>() { // from class: com.common.architecture.base.mvvm.BaseMvvmFragment.2
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Void r1) {
                BaseMvvmFragment.this.getActivity().finish();
            }
        });
        this.mViewModel.getUC().getOnBackPressedEvent().observe(getViewLifecycleOwner(), new Observer<Void>() { // from class: com.common.architecture.base.mvvm.BaseMvvmFragment.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Void r1) {
                BaseMvvmFragment.this.getActivity().onBackPressed();
            }
        });
    }
}
