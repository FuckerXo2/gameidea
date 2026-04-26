package com.nadaai.aippy.module.common.mvvm.dialog;

import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.mvvm.BaseMvvmDialogFragment;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmDialogFragment<V extends ViewDataBinding, VM extends CommonViewModel<DataRepository>> extends BaseMvvmDialogFragment<V, VM> implements IStatusView {

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
            CommonMvvmDialogFragment.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmDialogFragment.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmDialogFragment.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    public CommonMvvmDialogFragment(String str) {
        super(str);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment, com.common.architecture.base.BaseDialogFragment, defpackage.my1
    public abstract /* synthetic */ String getClassName();

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment
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
