package com.nadaai.aippy.module.common.mvvm.fragment;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.ContainerActivity;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmFragment<V extends ViewDataBinding, VM extends CommonViewModel<DataRepository>> extends BaseMvvmFragment<V, VM> implements IStatusView {

    public class a implements Observer {
        public a() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable String str) {
            CommonMvvmFragment.this.showDialog(str);
        }
    }

    public class b implements Observer {
        public b() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Void r1) {
            CommonMvvmFragment.this.dismissDialog();
        }
    }

    public class c implements Observer {
        public c() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmFragment.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmFragment.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmFragment.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    public class f implements Observer {
        public f() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Map<String, Object> map) {
            CommonMvvmFragment.this.startContainerActivity((String) map.get(BaseViewModel.ParameterField.CANONICAL_NAME), (Bundle) map.get(BaseViewModel.ParameterField.BUNDLE));
        }
    }

    public CommonMvvmFragment(String str) {
        super(str);
    }

    public boolean isCanShowDialog() {
        return (requireActivity().isDestroyed() || requireActivity().isFinishing()) ? false : true;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public void registorUIChangeLiveDataCallBack() {
        super.registorUIChangeLiveDataCallBack();
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowDialogEvent().observe(getViewLifecycleOwner(), new a());
        ((CommonViewModel) this.mViewModel).getCommonUC().getDismissDialogEvent().observe(getViewLifecycleOwner(), new b());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowLoadingViewEvent().observe(this, new c());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNoDataViewEvent().observe(this, new d());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNetWorkErrViewEvent().observe(this, new e());
        ((CommonViewModel) this.mViewModel).getCommonUC().getStartContainerActivityEvent().observe(getViewLifecycleOwner(), new f());
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
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }
}
