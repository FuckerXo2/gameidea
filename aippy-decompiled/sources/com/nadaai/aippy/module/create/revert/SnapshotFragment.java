package com.nadaai.aippy.module.create.revert;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.os.EnvironmentCompat;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ItemRevertPageBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.ui.widget.NoScrollWebView;
import defpackage.lv0;
import defpackage.pf2;
import defpackage.s7;

/* JADX INFO: loaded from: classes3.dex */
public class SnapshotFragment extends CommonMvvmFragment<ItemRevertPageBinding, SnapshotViewModel> {
    private static final String ARG_URL = "arg_url";
    private static final String TAG = "SnapshotFragment";
    private s7 aippyBridge;
    private boolean isLoaded;
    private final Handler mainHandler;
    private NoScrollWebView webView;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getResources().getDisplayMetrics().density * 20.0f);
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageStarted$0() {
            if (SnapshotFragment.this.aippyBridge == null || SnapshotFragment.this.aippyBridge.isDestroyed()) {
                return;
            }
            SnapshotFragment.this.aippyBridge.injectCompatibilityLayer();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            if (SnapshotFragment.this.aippyBridge == null || str == null || "about:blank".equalsIgnoreCase(str)) {
                return;
            }
            SnapshotFragment.this.aippyBridge.resetInjectionState();
            webView.postDelayed(new Runnable() { // from class: aj4
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageStarted$0();
                }
            }, 50L);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            pf2.e(SnapshotFragment.TAG, "onReceivedError: " + i + " " + str + " url=" + str2);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            StringBuilder sb = new StringBuilder();
            sb.append("onRenderProcessGone, didCrash=");
            sb.append(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e(SnapshotFragment.TAG, sb.toString());
            return true;
        }
    }

    public SnapshotFragment() {
        super(TAG);
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.isLoaded = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$0() {
        NoScrollWebView noScrollWebView;
        if (!isAdded() || isDetached() || (noScrollWebView = this.webView) == null) {
            return;
        }
        try {
            noScrollWebView.onPause();
            this.webView.pauseTimers();
            this.webView.onResume();
            this.webView.resumeTimers();
        } catch (Exception e) {
            pf2.e(TAG, "kick error: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$1(String str) {
        NoScrollWebView noScrollWebView;
        if (!isAdded() || isDetached() || (noScrollWebView = this.webView) == null) {
            return;
        }
        noScrollWebView.loadUrl(str);
        this.mainHandler.postDelayed(new Runnable() { // from class: xi4
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onResume$0();
            }
        }, 800L);
    }

    public static SnapshotFragment newInstance(String str) {
        SnapshotFragment snapshotFragment = new SnapshotFragment();
        Bundle bundle = new Bundle();
        bundle.putString(ARG_URL, str);
        snapshotFragment.setArguments(bundle);
        return snapshotFragment;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void setupWebView() {
        this.webView.setAllowScrolling(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24 && i <= 25) {
            this.webView.setLayerType(1, null);
        }
        WebSettings settings = this.webView.getSettings();
        settings.setUserAgentString(lv0.getInstance().getWebViewUserAgent(settings.getUserAgentString(), requireContext()));
        this.webView.setBackgroundColor(0);
        this.webView.setOutlineProvider(new a());
        this.webView.setClipToOutline(true);
        this.webView.setOverScrollMode(2);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setCacheMode(-1);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setAllowFileAccess(true);
        settings.setAllowContentAccess(true);
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setDefaultTextEncodingName("utf-8");
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setMixedContentMode(0);
        settings.setEnableSmoothTransition(true);
        settings.setGeolocationEnabled(false);
        settings.setSavePassword(false);
        settings.setSaveFormData(false);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        WebView.setWebContentsDebuggingEnabled(true);
        s7 s7Var = new s7(this.webView);
        this.aippyBridge = s7Var;
        this.webView.addJavascriptInterface(s7Var, "aippyBridge");
        this.webView.setWebViewClient(new b());
        this.webView.setWebChromeClient(new WebChromeClient());
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.item_revert_page;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        this.webView = ((ItemRevertPageBinding) this.mBinding).a;
        setupWebView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<SnapshotViewModel> onBindViewModel() {
        return SnapshotViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.mainHandler.removeCallbacksAndMessages(null);
        s7 s7Var = this.aippyBridge;
        if (s7Var != null) {
            s7Var.destroy();
            this.aippyBridge = null;
        }
        NoScrollWebView noScrollWebView = this.webView;
        if (noScrollWebView != null) {
            try {
                noScrollWebView.setDestroying(true);
                this.webView.stopLoading();
                this.webView.removeJavascriptInterface("aippyBridge");
                this.webView.setWebViewClient(null);
                this.webView.setWebChromeClient(null);
                this.webView.clearHistory();
                this.webView.clearCache(false);
                if (this.webView.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.webView.getParent()).removeView(this.webView);
                }
                this.webView.destroy();
            } catch (Exception e) {
                pf2.e(TAG, "onDestroyView cleanup error: " + e.getMessage());
            }
            this.webView = null;
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        NoScrollWebView noScrollWebView = this.webView;
        if (noScrollWebView != null) {
            try {
                noScrollWebView.disableTouch();
                this.webView.onPause();
                this.webView.pauseTimers();
            } catch (Exception e) {
                pf2.e(TAG, "onPause error: " + e.getMessage());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        NoScrollWebView noScrollWebView = this.webView;
        if (noScrollWebView == null) {
            return;
        }
        try {
            noScrollWebView.enableTouch();
            this.webView.onResume();
            this.webView.resumeTimers();
        } catch (Exception e) {
            pf2.e(TAG, "onResume error: " + e.getMessage());
        }
        if (this.isLoaded) {
            return;
        }
        final String string = getArguments() != null ? getArguments().getString(ARG_URL) : null;
        if (string == null || string.isEmpty()) {
            return;
        }
        this.isLoaded = true;
        this.mainHandler.postDelayed(new Runnable() { // from class: yi4
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onResume$1(string);
            }
        }, 100L);
    }

    public void refresh() {
        NoScrollWebView noScrollWebView = this.webView;
        if (noScrollWebView != null) {
            noScrollWebView.reload();
        }
    }
}
