package com.nadaai.aippy.module.common.mvvm.activity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.ContainerActivity;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonMvvmActivity<V extends ViewDataBinding, VM extends CommonViewModel<DataRepository>> extends BaseMvvmActivity<V, VM> implements IStatusView {
    protected boolean isBlockEvent;

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
            CommonMvvmActivity.this.showLoadingView(bool.booleanValue());
        }
    }

    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmActivity.this.showNoDataView(bool.booleanValue());
        }
    }

    public class e implements Observer {
        public e() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Boolean bool) {
            CommonMvvmActivity.this.showNetWorkErrView(bool.booleanValue());
        }
    }

    public class f implements Observer {
        public f() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Map<String, Object> map) {
            CommonMvvmActivity.this.startContainerActivity((String) map.get(BaseViewModel.ParameterField.CANONICAL_NAME), (Bundle) map.get(BaseViewModel.ParameterField.BUNDLE));
        }
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void registorUIChangeLiveDataCallBack() {
        super.registorUIChangeLiveDataCallBack();
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowDialogEvent().observe(this, new a());
        ((CommonViewModel) this.mViewModel).getCommonUC().getDismissDialogEvent().observe(this, new b());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowLoadingViewEvent().observe(this, new c());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNoDataViewEvent().observe(this, new d());
        ((CommonViewModel) this.mViewModel).getCommonUC().getShowNetWorkErrViewEvent().observe(this, new e());
        ((CommonViewModel) this.mViewModel).getCommonUC().getStartContainerActivityEvent().observe(this, new f());
    }

    public void setScreenCapture() {
        getWindow().clearFlags(8192);
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showLoadingView(boolean z) {
    }

    public void showLongToast(String str) {
        Toast.makeText(getApplicationContext(), str, 1).show();
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNetWorkErrView(boolean z) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNoDataView(boolean z) {
    }

    public void showShortToast(String str) {
        Toast.makeText(getApplicationContext(), str, 0).show();
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
