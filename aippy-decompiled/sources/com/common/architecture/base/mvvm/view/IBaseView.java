package com.common.architecture.base.mvvm.view;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface IBaseView {
    void finishActivity();

    Context getContext();

    void initData();

    void initListener();

    void initParam();

    void initView();
}
