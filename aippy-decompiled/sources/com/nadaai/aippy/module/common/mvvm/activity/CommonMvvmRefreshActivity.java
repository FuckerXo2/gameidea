package com.nadaai.aippy.module.common.mvvm.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.ContainerActivity;
import com.common.architecture.base.mvvm.BaseMvvmRefreshActivity;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.common.mvvm.CommonRefreshViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmRefreshActivity<V extends ViewDataBinding, VM extends CommonRefreshViewModel> extends BaseMvvmRefreshActivity<V, VM> implements IStatusView {

    public class a implements Observer {
        public a() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable String str) {
        }
    }

    public class b implements Observer {
        public b() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Void r1) {
        }
    }

    public class c implements Observer {
        public c() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshActivity.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshActivity.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmRefreshActivity.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmRefreshActivity, com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowDialogEvent().observe(this, new a());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getDismissDialogEvent().observe(this, new b());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowLoadingViewEvent().observe(this, new c());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowNoDataViewEvent().observe(this, new d());
        ((CommonRefreshViewModel) this.mViewModel).getCommonUC().getShowNetWorkErrViewEvent().observe(this, new e());
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        ((BaseApplication) BaseApplication.getInstance()).getContextWrapperProvider().setLocale(this);
        super.onCreate(bundle);
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showLoadingView(boolean z) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNetWorkErrView(boolean z) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNoDataView(boolean z) {
    }

    @Override // com.common.architecture.base.BaseActivity
    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    @Override // com.common.architecture.base.BaseActivity
    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(this, (Class<?>) CommonContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }
}
