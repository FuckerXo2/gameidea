package com.common.architecture.base;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import androidx.graphics.OnBackPressedCallback;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.common.architecture.base.mvvm.view.IBaseView;
import com.common.architecture.base.mvvm.view.IStatusView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.pf2;
import defpackage.wz1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseFragment extends Fragment implements IBaseView, IStatusView {
    protected static final String TAG = "BaseFragment";
    protected AppCompatActivity mActivity;
    private Dialog mDialog;
    protected Toolbar mToolbar;
    protected String pageNode;
    private boolean isViewCreated = false;
    private boolean isViewVisiable = false;
    private OnBackPressedCallback mOnBackPressedCallback = new c(true);

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseFragment.this.mActivity.onBackPressed();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseFragment.this.mActivity.onBackPressed();
        }
    }

    public class c extends OnBackPressedCallback {
        public c(boolean z) {
            super(z);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        public void handleOnBackPressed() {
            if (!BaseFragment.this.handleOnBackPressed()) {
                setEnabled(false);
                BaseFragment.this.requireActivity().onBackPressed();
            }
            setEnabled(true);
        }
    }

    public BaseFragment(String str) {
        this.pageNode = getClass().getSimpleName();
        if (!TextUtils.isEmpty(str)) {
            this.pageNode = str + "-" + this.pageNode;
        }
        pf2.i("PAGE_NODE", "Fragment Page Start, node:" + this.pageNode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$applyBottomInsetsToView$0(float f, View view, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + i;
            view.setLayoutParams(marginLayoutParams);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$applyBottomInsetsToViewPadding$1(float f, View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setClipToPadding(false);
        }
        return windowInsetsCompat;
    }

    private void lazyLoad() {
        pf2.v("MYTAG", "lazyLoad start...");
        pf2.v("MYTAG", "isViewCreated:" + this.isViewCreated);
        pf2.v("MYTAG", "isViewVisable" + this.isViewVisiable);
        if (this.isViewCreated && this.isViewVisiable) {
            initData();
            this.isViewCreated = false;
            this.isViewVisiable = false;
        }
    }

    public void applyBottomInsetsToView(View view, final float f) {
        if (view == null) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: uk
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$applyBottomInsetsToView$0(f, view2, windowInsetsCompat);
            }
        });
    }

    public void applyBottomInsetsToViewPadding(View view, final float f) {
        if (view == null) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: tk
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$applyBottomInsetsToViewPadding$1(f, view2, windowInsetsCompat);
            }
        });
        if (view.getRootWindowInsets() != null) {
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((int) ((f * getResources().getDisplayMetrics().density) + 0.5f)) + WindowInsetsCompat.toWindowInsetsCompat(view.getRootWindowInsets()).getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setClipToPadding(false);
            }
        }
    }

    public void dismissDialog() {
        Dialog dialog = this.mDialog;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.mDialog.dismiss();
    }

    public boolean enableLazyData() {
        return false;
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void finishActivity() {
        this.mActivity.finish();
    }

    public boolean handleOnBackPressed() {
        return false;
    }

    public abstract int initContentView();

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
    }

    public void initTooBar(Toolbar toolbar) {
        this.mToolbar = toolbar;
        if (toolbar != null) {
            this.mActivity.setSupportActionBar(toolbar);
            this.mActivity.getSupportActionBar().setDisplayShowTitleEnabled(false);
            this.mToolbar.setNavigationOnClickListener(new a());
        }
    }

    public void initToolbar(Toolbar toolbar, String str) {
        this.mToolbar = toolbar;
        if (toolbar != null) {
            this.mActivity.setSupportActionBar(toolbar);
            this.mActivity.getSupportActionBar().setDisplayShowTitleEnabled(false);
            this.mToolbar.setTitle(str);
            this.mToolbar.setNavigationOnClickListener(new b());
            this.mToolbar.setPadding(0, wz1.getStatusBarHeight(this), 0, 0);
        }
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
    }

    public boolean isDebug() {
        return (this.mActivity.getApplicationContext().getApplicationInfo() == null || (this.mActivity.getApplicationContext().getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    public NavController nav() {
        return NavHostFragment.findNavController(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.mActivity = (AppCompatActivity) context;
        requireActivity().getOnBackPressedDispatcher().addCallback(this, this.mOnBackPressedCallback);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String string;
        super.onCreate(bundle);
        if (bundle != null && (string = bundle.getString(BaseViewModel.ParameterField.PAGE_NODE)) != null) {
            this.pageNode = string;
        }
        initParam();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return proxyContentView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView();
        initListener();
        this.isViewCreated = true;
        if (enableLazyData()) {
            lazyLoad();
        } else {
            initData();
        }
        setupBottomInsets();
    }

    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(initContentView(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        this.isViewVisiable = z;
        if (enableLazyData() && this.isViewVisiable) {
            lazyLoad();
        }
    }

    public void setupBottomInsets() {
    }

    public void showDialog(String str) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showLoadingView(boolean z) {
    }

    public void showLongToast(String str) {
        Toast.makeText(this.mActivity.getApplicationContext(), str, 1).show();
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNetWorkErrView(boolean z) {
    }

    @Override // com.common.architecture.base.mvvm.view.IStatusView
    public void showNoDataView(boolean z) {
    }

    public void showShortToast(String str) {
        Toast.makeText(this.mActivity.getApplicationContext(), str, 0).show();
    }

    public void startActivity(Class<?> cls) {
        Intent intent = new Intent(getContext(), cls);
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }

    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    public void showLongToast(int i) {
        showLongToast(this.mActivity.getApplicationContext().getString(i));
    }

    public void showShortToast(int i) {
        showShortToast(this.mActivity.getApplicationContext().getString(i));
    }

    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(getContext(), (Class<?>) ContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }

    public void startActivity(Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(getContext(), cls);
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }
}
