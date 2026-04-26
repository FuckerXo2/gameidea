package com.nadaai.aippy.module.common.mvvm.dialog;

import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmBottomDialogFragment<V extends ViewDataBinding, VM extends CommonViewModel<DataRepository>> extends BaseMvvmBottomDialogFragment<V, VM> implements IStatusView {

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
            CommonMvvmBottomDialogFragment.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmBottomDialogFragment.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmBottomDialogFragment.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    public CommonMvvmBottomDialogFragment(String str) {
        super(str);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowDialogEvent().observe(this, new a());
        ((CommonViewModel) this.mViewModel).getCommonUC().getDismissDialogEvent().observe(this, new b());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowLoadingViewEvent().observe(this, new c());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNoDataViewEvent().observe(this, new d());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNetWorkErrViewEvent().observe(this, new e());
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
}
