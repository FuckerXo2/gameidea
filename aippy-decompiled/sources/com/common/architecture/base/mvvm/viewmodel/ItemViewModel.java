package com.common.architecture.base.mvvm.viewmodel;

import androidx.annotation.NonNull;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;

/* JADX INFO: loaded from: classes2.dex */
public class ItemViewModel<VM extends BaseViewModel> {
    protected VM viewModel;

    public ItemViewModel(@NonNull VM vm) {
        this.viewModel = vm;
    }
}
