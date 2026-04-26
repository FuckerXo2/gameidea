package com.nadaai.aippy.module.common.mvvm.pop;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import com.lxj.xpopup.core.BottomPopupView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseBottomPop<T extends ViewDataBinding> extends BottomPopupView {
    public String C;
    public ViewDataBinding D;
    public FragmentActivity E;

    public BaseBottomPop(@NonNull FragmentActivity fragmentActivity, String str) {
        super(fragmentActivity);
        this.C = getClass().getSimpleName();
        this.E = fragmentActivity;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.C = str + "-" + this.C;
    }

    public FragmentActivity getActivity() {
        return this.E;
    }

    public String getClassName() {
        return this.C;
    }

    @Override // com.lxj.xpopup.core.BottomPopupView, com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        return getLayoutId();
    }

    public abstract int getLayoutId();

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        this.D = DataBindingUtil.bind(getPopupImplView());
    }
}
