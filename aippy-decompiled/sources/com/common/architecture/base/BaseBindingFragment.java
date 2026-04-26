package com.common.architecture.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseBindingFragment<V extends ViewDataBinding> extends BaseFragment {
    protected V mBinding;

    public BaseBindingFragment(String str) {
        super(str);
    }

    @Override // com.common.architecture.base.BaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.common.architecture.base.BaseFragment
    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        if (this.mBinding == null) {
            this.mBinding = (V) DataBindingUtil.inflate(layoutInflater, initContentView(), viewGroup, false);
        }
        return this.mBinding.getRoot();
    }
}
