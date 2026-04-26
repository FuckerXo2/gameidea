package com.nadaai.aippy.module.common.mvvm.fragment;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.ContainerActivity;
import com.common.architecture.base.mvvm.BaseMvvmRefreshFragment;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.common.mvvm.CommonRefreshViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmRefreshFragment<T, V extends ViewDataBinding, VM extends CommonRefreshViewModel<T, DataRepository>> extends BaseMvvmRefreshFragment<T, V, VM> implements IStatusView {

    public class a implements Observer {
        public a() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable String str) {
            CommonMvvmRefreshFragment.this.showDialog(str);
        }
    }

    public class b implements Observer {
        public b() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Void r1) {
            CommonMvvmRefreshFragment.this.dismissDialog();
        }
    }

    public class c implements Observer {
        public c() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshFragment.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshFragment.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshFragment.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    public CommonMvvmRefreshFragment(String str) {
        super(str);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmRefreshFragment, com.common.architecture.base.mvvm.BaseMvvmFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowDialogEvent().observe(getViewLifecycleOwner(), new a());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getDismissDialogEvent().observe(getViewLifecycleOwner(), new b());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowLoadingViewEvent().observe(this, new c());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowNoDataViewEvent().observe(this, new d());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowNetWorkErrViewEvent().observe(this, new e());
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IStatusView
    public void showLoadingView(boolean z) {
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IStatusView
    public void showNetWorkErrView(boolean z) {
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IStatusView
    public void showNoDataView(boolean z) {
    }

    @Override // com.common.architecture.base.BaseFragment
    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    @Override // com.common.architecture.base.BaseFragment
    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(getContext(), (Class<?>) CommonContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        startActivity(intent);
    }
}
