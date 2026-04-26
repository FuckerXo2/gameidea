package com.nadaai.aippy.module.common.mvvm.pop;

import androidx.annotation.NonNull;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.ew2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseMvvmBottomPop<V extends ViewDataBinding, VM extends BaseViewModel> extends BaseBottomPop<V> {
    public BaseViewModel F;
    public int G;

    public BaseMvvmBottomPop(@NonNull FragmentActivity fragmentActivity, String str) {
        super(fragmentActivity, str);
    }

    private void initViewDataBinding() {
        this.G = initVariableId();
        BaseViewModel baseViewModelCreateViewModel = createViewModel();
        this.F = baseViewModelCreateViewModel;
        this.D.setVariable(this.G, baseViewModelCreateViewModel);
        this.D.setLifecycleOwner(getActivity());
        getActivity().getLifecycle().addObserver(this.F);
        this.F.setPageNode(this.C);
    }

    public VM createViewModel() {
        return (VM) new ViewModelProvider(getActivity(), onBindViewModelFactory()).get(onBindViewModel());
    }

    public ViewModelProvider getAppViewModelProvider() {
        return ((BaseApplication) getActivity().getApplicationContext()).getAppViewModelProvider(getActivity());
    }

    public abstract void initListener();

    public abstract int initVariableId();

    public abstract void initView();

    public abstract Class<VM> onBindViewModel();

    public abstract ViewModelProvider.Factory onBindViewModelFactory();

    @Override // com.nadaai.aippy.module.common.mvvm.pop.BaseBottomPop, com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        initViewDataBinding();
        initView();
        initListener();
        w();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onDestroy() {
        super.onDestroy();
        ew2.getDefault().unregister(this.F);
        ew2.getDefault().unregister(this);
        ViewDataBinding viewDataBinding = this.D;
        if (viewDataBinding != null) {
            viewDataBinding.unbind();
        }
    }

    public abstract void w();
}
