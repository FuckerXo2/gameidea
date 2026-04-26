package com.nadaai.aippy.module.create;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Picture;
import android.graphics.Rect;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.databinding.FragmentCreatePreviewBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import com.nadaai.aippy.ui.widget.NoScrollWebView;
import defpackage.c63;
import defpackage.is4;
import defpackage.lv0;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.s7;
import defpackage.v75;
import defpackage.y31;
import java.io.ByteArrayOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreatePreviewFragment extends CommonMvvmFragment<FragmentCreatePreviewBinding, CreatePreviewViewModel> {
    private static final int MAX_AUXILIARY_LOGS = 100;
    private static final int MAX_SNAPSHOT_HEIGHT = 1920;
    private static final int MAX_SNAPSHOT_WIDTH = 1920;
    private static final String TAG = "CreatePreviewFragment";
    private final List<Map<String, String>> auxiliaryLogs;
    private y31 cachedErrorSnapshot;
    private String currentLoadingUrl;
    private ProjectResponse currentProjectResponse;
    private boolean hasReceivedData;
    private boolean isFixErrorShowing;
    private boolean isGenerating;
    private boolean isLoadingInProgress;
    private boolean isUpdatingMode;
    private String loadedBaseUrl;
    private s7 mAippyBridge;
    private final Handler mMainHandler;
    private boolean needsReload;
    private ProjectResponse pendingProjectResponse;
    private String previewUrl;
    private long projectId;

    public class a extends WebViewClient {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$1() {
            if (CreatePreviewFragment.this.isLoadingInProgress) {
                CreatePreviewFragment.this.isLoadingInProgress = false;
                CreatePreviewFragment.this.showContentState();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageStarted$0() {
            if (CreatePreviewFragment.this.mAippyBridge == null || CreatePreviewFragment.this.mAippyBridge.isDestroyed()) {
                return;
            }
            CreatePreviewFragment.this.mAippyBridge.injectCompatibilityLayer();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!CreatePreviewFragment.this.isLoadingInProgress || CreatePreviewFragment.this.currentLoadingUrl == null || str == null || !str.startsWith(CreatePreviewFragment.this.currentLoadingUrl.split("\\?")[0])) {
                return;
            }
            webView.postDelayed(new Runnable() { // from class: hl0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageFinished$1();
                }
            }, 200L);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            if (CreatePreviewFragment.this.mAippyBridge == null || str == null || "about:blank".equalsIgnoreCase(str)) {
                return;
            }
            CreatePreviewFragment.this.mAippyBridge.resetInjectionState();
            webView.postDelayed(new Runnable() { // from class: gl0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageStarted$0();
                }
            }, 50L);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            CreatePreviewFragment.this.isLoadingInProgress = false;
            return true;
        }
    }

    public class b extends WebChromeClient {

        public class a implements c63 {
            public final /* synthetic */ String[] a;
            public final /* synthetic */ PermissionRequest b;

            public a(String[] strArr, PermissionRequest permissionRequest) {
                this.a = strArr;
                this.b = permissionRequest;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onResult$0(List list, String[] strArr, PermissionRequest permissionRequest) {
                if (!list.isEmpty()) {
                    try {
                        permissionRequest.deny();
                        return;
                    } catch (Exception e) {
                        pf2.e(CreatePreviewFragment.TAG, "onPermissionRequest deny error: " + e.getMessage());
                        return;
                    }
                }
                try {
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        if (!"android.webkit.resource.VIDEO_CAPTURE".equals(strArr[i])) {
                            i++;
                        } else if (((BaseMvvmFragment) CreatePreviewFragment.this).mBinding != null && ((FragmentCreatePreviewBinding) ((BaseMvvmFragment) CreatePreviewFragment.this).mBinding).r != null) {
                            ((FragmentCreatePreviewBinding) ((BaseMvvmFragment) CreatePreviewFragment.this).mBinding).r.onResume();
                            ((FragmentCreatePreviewBinding) ((BaseMvvmFragment) CreatePreviewFragment.this).mBinding).r.resumeTimers();
                            ((FragmentCreatePreviewBinding) ((BaseMvvmFragment) CreatePreviewFragment.this).mBinding).r.setVisibility(0);
                        }
                    }
                    permissionRequest.grant(CreatePreviewFragment.this.getSafeGrantResources(permissionRequest.getResources()));
                } catch (Exception e2) {
                    pf2.e(CreatePreviewFragment.TAG, "onPermissionRequest grant error: " + e2.getMessage());
                }
            }

            @Override // defpackage.c63
            public void onResult(@NonNull List<IPermission> list, @NonNull final List<IPermission> list2) {
                if (CreatePreviewFragment.this.getActivity() != null) {
                    FragmentActivity activity = CreatePreviewFragment.this.getActivity();
                    final String[] strArr = this.a;
                    final PermissionRequest permissionRequest = this.b;
                    activity.runOnUiThread(new Runnable() { // from class: jl0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onResult$0(list2, strArr, permissionRequest);
                        }
                    });
                }
            }
        }

        public b() {
        }

        public static /* synthetic */ void a(PermissionRequest permissionRequest) {
            try {
                permissionRequest.grant(permissionRequest.getResources());
            } catch (Exception e) {
                pf2.e(CreatePreviewFragment.TAG, "onPermissionRequest grant empty error: " + e.getMessage());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
        @Override // android.webkit.WebChromeClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onPermissionRequest(final android.webkit.PermissionRequest r12) {
            /*
                Method dump skipped, instruction units count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.CreatePreviewFragment.b.onPermissionRequest(android.webkit.PermissionRequest):void");
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            if (i < 100 || !CreatePreviewFragment.this.isLoadingInProgress) {
                return;
            }
            CreatePreviewFragment.this.isLoadingInProgress = false;
            CreatePreviewFragment.this.showContentState();
        }
    }

    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), CreatePreviewFragment.this.getResources().getDisplayMetrics().density * 20.0f);
        }
    }

    public interface d {
        void onSnapshotCaptured(y31 y31Var);
    }

    public CreatePreviewFragment() {
        super(TAG);
        this.isLoadingInProgress = false;
        this.isUpdatingMode = false;
        this.needsReload = false;
        this.isFixErrorShowing = false;
        this.isGenerating = false;
        this.hasReceivedData = false;
        this.auxiliaryLogs = new ArrayList();
        this.cachedErrorSnapshot = null;
        this.mMainHandler = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: captureWebViewSnapshot, reason: merged with bridge method [inline-methods] */
    public void lambda$captureWebViewSnapshot$8(final WebView webView, final d dVar) {
        int width = webView.getWidth();
        int height = webView.getHeight();
        if (width <= 0 || height <= 0) {
            pf2.e(TAG, "captureWebViewSnapshot: Invalid dimensions " + width + "x" + height);
            dVar.onSnapshotCaptured(new y31());
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            webView.post(new Runnable() { // from class: bl0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$captureWebViewSnapshot$8(webView, dVar);
                }
            });
            return;
        }
        if (webView.getVisibility() != 0 || !webView.isAttachedToWindow()) {
            pf2.e(TAG, "captureWebViewSnapshot: WebView not visible or not attached");
            dVar.onSnapshotCaptured(new y31());
        } else if (Build.VERSION.SDK_INT >= 26) {
            captureWithPixelCopy(webView, dVar);
        } else {
            tryPictureCapture(webView, dVar);
        }
    }

    @TargetApi(26)
    private void captureWithPixelCopy(final WebView webView, final d dVar) {
        int i;
        int i2;
        try {
            int width = webView.getWidth();
            int height = webView.getHeight();
            if (width <= 0 || height <= 0) {
                pf2.e(TAG, "captureWithPixelCopy: Invalid dimensions " + width + "x" + height);
                tryPictureCapture(webView, dVar);
                return;
            }
            FragmentActivity activity = getActivity();
            if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                Window window = activity.getWindow();
                if (window == null) {
                    pf2.e(TAG, "captureWithPixelCopy: Window is null");
                    tryPictureCapture(webView, dVar);
                    return;
                }
                if (width > 1920 || height > 1920) {
                    float f = width;
                    float f2 = height;
                    float fMin = Math.min(1920.0f / f, 1920.0f / f2);
                    i = (int) (f * fMin);
                    i2 = (int) (f2 * fMin);
                    pf2.d(TAG, "captureWithPixelCopy: Scaling down from " + width + "x" + height + " to " + i + "x" + i2);
                } else {
                    i = width;
                    i2 = height;
                }
                int[] iArr = new int[2];
                webView.getLocationInWindow(iArr);
                int i3 = iArr[0];
                int i4 = iArr[1];
                Rect rect = new Rect(i3, i4, width + i3, height + i4);
                final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                PixelCopy.request(window, rect, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: cl0
                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                    public final void onPixelCopyFinished(int i5) {
                        this.a.lambda$captureWithPixelCopy$9(bitmapCreateBitmap, dVar, webView, i5);
                    }
                }, new Handler(Looper.getMainLooper()));
                return;
            }
            pf2.e(TAG, "captureWithPixelCopy: Activity is null or finishing");
            dVar.onSnapshotCaptured(new y31());
        } catch (Exception e) {
            pf2.e(TAG, "captureWithPixelCopy exception: " + e.getMessage());
            tryPictureCapture(webView, dVar);
        }
    }

    private void doUpdateProjectInfo(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            pf2.d(TAG, "doUpdateProjectInfo: projectResponse is null, isGenerating=" + this.isGenerating + ", hasReceivedData=" + this.hasReceivedData);
            if (this.hasReceivedData) {
                showEmptyState();
                return;
            }
            return;
        }
        this.currentProjectResponse = projectResponse;
        boolean z = true;
        this.hasReceivedData = true;
        long buildStatus = projectResponse.getBuildStatus();
        String previewUrl = projectResponse.getPreviewUrl();
        if (TextUtils.isEmpty(previewUrl) || (!previewUrl.startsWith("http://") && !previewUrl.startsWith("https://"))) {
            z = false;
        }
        pf2.d(TAG, "doUpdateProjectInfo: buildStatus=" + buildStatus + ", hasValidUrl=" + z + ", isGenerating=" + this.isGenerating);
        if (!z) {
            showEmptyState();
            return;
        }
        if (previewUrl.contains("?v=")) {
            previewUrl = previewUrl.replaceAll("\\?v=\\d+", "");
        }
        if (previewUrl.contains("&v=")) {
            previewUrl = previewUrl.replaceAll("&v=\\d+", "");
        }
        if (this.isGenerating) {
            if (!TextUtils.isEmpty(this.loadedBaseUrl)) {
                V v = this.mBinding;
                if (((FragmentCreatePreviewBinding) v).r != null && ((FragmentCreatePreviewBinding) v).r.getVisibility() == 0) {
                    showUpdatingState();
                    return;
                }
            }
            loadPreviewWithUpdating(previewUrl + "?v=" + System.currentTimeMillis());
            this.loadedBaseUrl = previewUrl;
            return;
        }
        if (previewUrl.equals(this.loadedBaseUrl) && !this.needsReload) {
            V v2 = this.mBinding;
            if (((FragmentCreatePreviewBinding) v2).r != null && ((FragmentCreatePreviewBinding) v2).r.getVisibility() == 0) {
                if (this.isLoadingInProgress) {
                    return;
                }
                showContentState();
                return;
            }
        }
        loadPreview(previewUrl + "?v=" + System.currentTimeMillis());
        this.loadedBaseUrl = previewUrl;
        this.needsReload = false;
    }

    private String getIso8601Now() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(new Date());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String[] getSafeGrantResources(String[] strArr) {
        if (strArr != null && !isCameraAvailable()) {
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (!"android.webkit.resource.VIDEO_CAPTURE".equals(str)) {
                    arrayList.add(str);
                }
            }
            if (!arrayList.isEmpty()) {
                return (String[]) arrayList.toArray(new String[0]);
            }
        }
        return strArr;
    }

    private void hideFixErrorCard() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        this.isFixErrorShowing = false;
        ((FragmentCreatePreviewBinding) v).f.setVisibility(8);
    }

    private boolean isCameraAvailable() {
        String[] cameraIdList;
        try {
            CameraManager cameraManager = (CameraManager) requireContext().getSystemService("camera");
            if (cameraManager != null && (cameraIdList = cameraManager.getCameraIdList()) != null && cameraIdList.length != 0) {
                for (String str : cameraIdList) {
                    cameraManager.getCameraCharacteristics(str);
                }
                return true;
            }
            return false;
        } catch (Exception e) {
            pf2.w(TAG, "摄像头不可用: " + e.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$captureWithPixelCopy$9(Bitmap bitmap, d dVar, WebView webView, int i) {
        if (!isAdded() || isDetached()) {
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            dVar.onSnapshotCaptured(new y31());
            return;
        }
        if (i == 0) {
            processAndCallback(bitmap, dVar);
            return;
        }
        pf2.e(TAG, "PixelCopy failed with result: " + i);
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        tryPictureCapture(webView, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$1(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showLoadingState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onFixNowClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPreview$3() {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r == null || !this.isLoadingInProgress) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onPause();
            ((FragmentCreatePreviewBinding) this.mBinding).r.pauseTimers();
            ((FragmentCreatePreviewBinding) this.mBinding).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPreview$4(String str) {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
        } catch (Exception unused) {
        }
        ((FragmentCreatePreviewBinding) this.mBinding).r.loadUrl(str);
        this.mMainHandler.postDelayed(new Runnable() { // from class: wk0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPreview$3();
            }
        }, 800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPreviewWithUpdating$5() {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r == null || !this.isLoadingInProgress) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onPause();
            ((FragmentCreatePreviewBinding) this.mBinding).r.pauseTimers();
            ((FragmentCreatePreviewBinding) this.mBinding).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPreviewWithUpdating$6(String str) {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
        } catch (Exception unused) {
        }
        ((FragmentCreatePreviewBinding) this.mBinding).r.loadUrl(str);
        this.mMainHandler.postDelayed(new Runnable() { // from class: uk0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPreviewWithUpdating$5();
            }
        }, 800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupJavaScriptInterfaces$2(String str, String str2, String str3, String str4) {
        FragmentActivity activity;
        if ("error".equalsIgnoreCase(str)) {
            if (this.auxiliaryLogs.size() >= 100) {
                this.auxiliaryLogs.remove(0);
            }
            HashMap map = new HashMap();
            map.put(FirebaseAnalytics.Param.LEVEL, str);
            map.put("message", str2);
            if (TextUtils.isEmpty(str4)) {
                str4 = getIso8601Now();
            }
            map.put("logged_at", str4);
            this.auxiliaryLogs.add(map);
            if (this.isFixErrorShowing || this.isGenerating || (activity = getActivity()) == null || activity.isFinishing()) {
                return;
            }
            activity.runOnUiThread(new Runnable() { // from class: el0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.showFixErrorCard();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFixErrorCard$7(y31 y31Var) {
        this.cachedErrorSnapshot = y31Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawCapture$11(WebView webView, boolean z, int i, d dVar, int i2, int i3) {
        float fMin;
        if (!isAdded() || isDetached()) {
            restoreLayerType(webView, z, i);
            dVar.onSnapshotCaptured(new y31());
            return;
        }
        if (i2 > 1920 || i3 > 1920) {
            float f = i2;
            float f2 = i3;
            try {
                fMin = Math.min(1920.0f / f, 1920.0f / f2);
                i2 = (int) (f * fMin);
                i3 = (int) (f2 * fMin);
            } catch (Exception e) {
                pf2.e(TAG, "tryDrawCapture error: " + e.getMessage());
                restoreLayerType(webView, z, i);
                tryDrawingCacheCapture(webView, dVar, z, i);
                return;
            }
        } else {
            fMin = 1.0f;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-1);
        if (fMin != 1.0f) {
            canvas.scale(fMin, fMin);
        }
        webView.draw(canvas);
        restoreLayerType(webView, z, i);
        processAndCallback(bitmapCreateBitmap, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawingCacheCapture$12(WebView webView, boolean z, int i, d dVar) {
        if (!isAdded() || isDetached()) {
            restoreLayerType(webView, z, i);
            dVar.onSnapshotCaptured(new y31());
            return;
        }
        try {
            webView.setDrawingCacheEnabled(true);
            webView.setDrawingCacheBackgroundColor(0);
            webView.buildDrawingCache();
            Bitmap drawingCache = webView.getDrawingCache();
            bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
            webView.destroyDrawingCache();
            webView.setDrawingCacheEnabled(false);
            restoreLayerType(webView, z, i);
            if (bitmapCreateBitmap != null) {
                processAndCallback(bitmapCreateBitmap, dVar);
            } else {
                pf2.e(TAG, "DrawingCache returned null");
                dVar.onSnapshotCaptured(new y31());
            }
        } catch (Exception e) {
            pf2.e(TAG, "DrawingCache snapshot error: " + e.getMessage());
            restoreLayerType(webView, z, i);
            dVar.onSnapshotCaptured(new y31());
            if (0 == 0 || bitmapCreateBitmap.isRecycled()) {
                return;
            }
            bitmapCreateBitmap.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryPictureCapture$10(WebView webView, boolean z, int i, d dVar, int i2, int i3) {
        if (!isAdded() || isDetached()) {
            restoreLayerType(webView, z, i);
            dVar.onSnapshotCaptured(new y31());
            return;
        }
        try {
            Picture pictureCapturePicture = webView.capturePicture();
            if (pictureCapturePicture == null || pictureCapturePicture.getWidth() <= 0 || pictureCapturePicture.getHeight() <= 0) {
                tryDrawCapture(webView, dVar, z, i);
                return;
            }
            int iMax = Math.max(pictureCapturePicture.getWidth(), i2);
            int iMax2 = Math.max(pictureCapturePicture.getHeight(), i3);
            if (iMax > 1920 || iMax2 > 1920) {
                float f = iMax;
                float f2 = iMax2;
                float fMin = Math.min(1920.0f / f, 1920.0f / f2);
                iMax = (int) (f * fMin);
                iMax2 = (int) (f2 * fMin);
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(-1);
            canvas.scale(iMax / Math.max(pictureCapturePicture.getWidth(), i2), iMax2 / Math.max(pictureCapturePicture.getHeight(), i3));
            pictureCapturePicture.draw(canvas);
            restoreLayerType(webView, z, i);
            processAndCallback(bitmapCreateBitmap, dVar);
        } catch (Exception e) {
            pf2.e(TAG, "Picture API error: " + e.getMessage());
            restoreLayerType(webView, z, i);
            tryDrawCapture(webView, dVar, z, i);
        }
    }

    private void loadPreview(final String str) {
        if (TextUtils.isEmpty(str)) {
            this.isLoadingInProgress = false;
            showEmptyState();
            return;
        }
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            this.isLoadingInProgress = false;
            showEmptyState();
            return;
        }
        this.previewUrl = str;
        this.currentLoadingUrl = str;
        this.isLoadingInProgress = true;
        showLoadingState();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
            ((FragmentCreatePreviewBinding) this.mBinding).r.getSettings().setJavaScriptEnabled(true);
        } catch (Exception unused) {
        }
        this.mMainHandler.postDelayed(new Runnable() { // from class: fl0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPreview$4(str);
            }
        }, 100L);
    }

    private void loadPreviewWithUpdating(final String str) {
        if (TextUtils.isEmpty(str)) {
            this.isLoadingInProgress = false;
            showEmptyState();
            return;
        }
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            this.isLoadingInProgress = false;
            showEmptyState();
            return;
        }
        this.previewUrl = str;
        this.currentLoadingUrl = str;
        this.isLoadingInProgress = true;
        showUpdatingState();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
            ((FragmentCreatePreviewBinding) this.mBinding).r.getSettings().setJavaScriptEnabled(true);
        } catch (Exception unused) {
        }
        this.mMainHandler.postDelayed(new Runnable() { // from class: xk0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPreviewWithUpdating$6(str);
            }
        }, 100L);
    }

    public static CreatePreviewFragment newInstance(long j) {
        CreatePreviewFragment createPreviewFragment = new CreatePreviewFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("projectId", j);
        createPreviewFragment.setArguments(bundle);
        return createPreviewFragment;
    }

    private void onFixNowClicked() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", 1);
            jSONObject.put("project_id", this.projectId);
            JSONArray jSONArray = new JSONArray();
            Iterator<Map<String, String>> it2 = this.auxiliaryLogs.iterator();
            while (it2.hasNext()) {
                jSONArray.put(new JSONObject(it2.next()));
            }
            jSONObject.put("console_error", jSONArray);
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(this.currentProjectResponse);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("editor_edit_error_click", jSONObject);
        } catch (Exception e) {
            pf2.e(TAG, "上报 editor_edit_error_click 失败: " + e.getMessage());
        }
        hideFixErrorCard();
        y31 y31Var = this.cachedErrorSnapshot;
        this.cachedErrorSnapshot = null;
        if (y31Var == null) {
            y31Var = new y31();
        }
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).sendFixError(new ArrayList(this.auxiliaryLogs), y31Var);
        }
    }

    private void processAndCallback(Bitmap bitmap, d dVar) {
        if (bitmap != null) {
            try {
                if (!bitmap.isRecycled()) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                            dVar.onSnapshotCaptured(new y31(byteArrayOutputStream.toByteArray(), "image/jpeg"));
                            byteArrayOutputStream.close();
                            if (bitmap.isRecycled()) {
                                return;
                            }
                            bitmap.recycle();
                            return;
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Exception e) {
                        pf2.e(TAG, "processAndCallback failed: " + e.getMessage());
                        dVar.onSnapshotCaptured(new y31());
                        if (bitmap.isRecycled()) {
                            return;
                        }
                        bitmap.recycle();
                        return;
                    }
                }
            } catch (Throwable th3) {
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
                throw th3;
            }
        }
        dVar.onSnapshotCaptured(new y31());
    }

    private void reloadUI() {
        if (this.mBinding == 0) {
            return;
        }
        if (!TextUtils.isEmpty(this.loadedBaseUrl) || (((FragmentCreatePreviewBinding) this.mBinding).r.getVisibility() == 0 && !TextUtils.isEmpty(this.previewUrl))) {
            if (this.isGenerating) {
                showUpdatingState();
                return;
            } else {
                hideUpdatingState();
                this.needsReload = true;
                return;
            }
        }
        if (!this.hasReceivedData) {
            pf2.d(TAG, "reloadUI: 尚未收到数据，保持隐藏状态");
            return;
        }
        if (this.isGenerating) {
            showEmptyState();
            return;
        }
        showEmptyState();
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).refreshProjectInfo();
        }
    }

    private void restoreLayerType(WebView webView, boolean z, int i) {
        if (z) {
            webView.setLayerType(i, null);
        }
    }

    private void setupJavaScriptInterfaces(WebView webView) {
        webView.addJavascriptInterface(new v75(requireContext()), "AndroidVibration");
        s7 s7Var = new s7(webView);
        this.mAippyBridge = s7Var;
        webView.addJavascriptInterface(s7Var, "aippyBridge");
        this.mAippyBridge.setConsoleErrorListener(new s7.a() { // from class: vk0
            @Override // s7.a
            public final void onConsoleError(String str, String str2, String str3, String str4) {
                this.a.lambda$setupJavaScriptInterfaces$2(str, str2, str3, str4);
            }
        });
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void setupWebView() {
        NoScrollWebView noScrollWebView = ((FragmentCreatePreviewBinding) this.mBinding).r;
        noScrollWebView.setAllowScrolling(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24 && i <= 25) {
            noScrollWebView.setLayerType(1, null);
        }
        WebSettings settings = noScrollWebView.getSettings();
        settings.setUserAgentString(lv0.getInstance().getWebViewUserAgent(settings.getUserAgentString(), requireContext()));
        noScrollWebView.setBackgroundColor(Color.parseColor("#151515"));
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(false);
        settings.setCacheMode(1);
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
        noScrollWebView.setWebViewClient(new a());
        noScrollWebView.setWebChromeClient(new b());
        setupWebViewCorners(noScrollWebView);
        setupJavaScriptInterfaces(noScrollWebView);
    }

    private void setupWebViewCorners(View view) {
        view.setOutlineProvider(new c());
        view.setClipToOutline(true);
    }

    private void showBuildErrorState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        this.isLoadingInProgress = false;
        ((FragmentCreatePreviewBinding) v).r.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).k.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(4);
        ((FragmentCreatePreviewBinding) this.mBinding).j.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).i.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showContentState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        this.isLoadingInProgress = false;
        this.isUpdatingMode = false;
        ((FragmentCreatePreviewBinding) v).r.setVisibility(0);
        ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).i.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).c.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).k.setVisibility(8);
        if (this.isGenerating) {
            ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(0);
            ((FragmentCreatePreviewBinding) this.mBinding).j.playAnimation();
        } else {
            ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(4);
            ((FragmentCreatePreviewBinding) this.mBinding).j.pauseAnimation();
        }
        ((FragmentCreatePreviewBinding) this.mBinding).r.invalidate();
        ((FragmentCreatePreviewBinding) this.mBinding).r.requestLayout();
        int i = Build.VERSION.SDK_INT;
        if (i < 24 || i > 25) {
            ((FragmentCreatePreviewBinding) this.mBinding).r.setLayerType(2, null);
        }
    }

    private void showEmptyState() {
        if (this.mBinding == 0) {
            pf2.w(TAG, "showEmptyState: mBinding is null, skipping");
            return;
        }
        pf2.d(TAG, "showEmptyState: isGenerating=" + this.isGenerating);
        this.isLoadingInProgress = false;
        ((FragmentCreatePreviewBinding) this.mBinding).r.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).k.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(4);
        ((FragmentCreatePreviewBinding) this.mBinding).j.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).c.setVisibility(8);
        if (this.isGenerating) {
            ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(8);
            ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(0);
            ((FragmentCreatePreviewBinding) this.mBinding).i.playAnimation();
            pf2.d(TAG, "showEmptyState: showing 'Coming Together'");
            return;
        }
        ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(0);
        ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).i.pauseAnimation();
        pf2.d(TAG, "showEmptyState: showing 'Let's Get Started'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFixErrorCard() {
        V v = this.mBinding;
        if (v == 0 || this.isFixErrorShowing) {
            return;
        }
        this.isFixErrorShowing = true;
        ((FragmentCreatePreviewBinding) v).f.setVisibility(0);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 33);
            jSONObject.put("type", 1);
            jSONObject.put("project_id", this.projectId);
            JSONArray jSONArray = new JSONArray();
            Iterator<Map<String, String>> it2 = this.auxiliaryLogs.iterator();
            while (it2.hasNext()) {
                jSONArray.put(new JSONObject(it2.next()));
            }
            jSONObject.put("console_error", jSONArray);
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(this.currentProjectResponse);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("editor_edit_error_show", jSONObject);
        } catch (Exception e) {
            pf2.e(TAG, "上报 editor_edit_error_show 失败: " + e.getMessage());
        }
        NoScrollWebView noScrollWebView = ((FragmentCreatePreviewBinding) this.mBinding).r;
        if (noScrollWebView != null && noScrollWebView.getVisibility() == 0 && noScrollWebView.isAttachedToWindow()) {
            lambda$captureWebViewSnapshot$8(noScrollWebView, new d() { // from class: sk0
                @Override // com.nadaai.aippy.module.create.CreatePreviewFragment.d
                public final void onSnapshotCaptured(y31 y31Var) {
                    this.a.lambda$showFixErrorCard$7(y31Var);
                }
            });
        } else {
            this.cachedErrorSnapshot = null;
        }
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).showConsoleFixError();
        }
    }

    private void showLoadingState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        ((FragmentCreatePreviewBinding) v).r.setVisibility(0);
        ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).i.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).c.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).k.setVisibility(8);
        if (this.isGenerating) {
            ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(0);
            ((FragmentCreatePreviewBinding) this.mBinding).j.playAnimation();
        } else {
            ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(4);
            ((FragmentCreatePreviewBinding) this.mBinding).j.pauseAnimation();
        }
    }

    private void tryDrawCapture(WebView webView, d dVar, boolean z, int i) {
        final WebView webView2;
        final d dVar2;
        final boolean z2;
        final int i2;
        final int width = webView.getWidth();
        final int height = webView.getHeight();
        if (z) {
            try {
                webView.setLayerType(1, null);
            } catch (Exception e) {
                e = e;
                webView2 = webView;
                dVar2 = dVar;
                z2 = z;
                i2 = i;
                pf2.e(TAG, "tryDrawCapture error: " + e.getMessage());
                tryDrawingCacheCapture(webView2, dVar2, z2, i2);
            }
        }
        webView2 = webView;
        dVar2 = dVar;
        z2 = z;
        i2 = i;
        try {
            this.mMainHandler.postDelayed(new Runnable() { // from class: zk0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryDrawCapture$11(webView2, z2, i2, dVar2, width, height);
                }
            }, 200L);
        } catch (Exception e2) {
            e = e2;
            pf2.e(TAG, "tryDrawCapture error: " + e.getMessage());
            tryDrawingCacheCapture(webView2, dVar2, z2, i2);
        }
    }

    private void tryDrawingCacheCapture(final WebView webView, d dVar, final boolean z, final int i) {
        final d dVar2;
        try {
            dVar2 = dVar;
        } catch (Exception e) {
            e = e;
            dVar2 = dVar;
        }
        try {
            this.mMainHandler.postDelayed(new Runnable() { // from class: tk0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryDrawingCacheCapture$12(webView, z, i, dVar2);
                }
            }, 200L);
        } catch (Exception e2) {
            e = e2;
            pf2.e(TAG, "tryDrawingCacheCapture error: " + e.getMessage());
            dVar2.onSnapshotCaptured(new y31());
        }
    }

    private void tryPictureCapture(final WebView webView, d dVar) {
        final d dVar2;
        Exception exc;
        final boolean zIsHardwareAccelerated;
        final int layerType;
        final int width = webView.getWidth();
        final int height = webView.getHeight();
        try {
            zIsHardwareAccelerated = webView.isHardwareAccelerated();
            layerType = webView.getLayerType();
            if (zIsHardwareAccelerated) {
                try {
                    webView.setLayerType(1, null);
                } catch (Exception e) {
                    exc = e;
                    dVar2 = dVar;
                    pf2.e(TAG, "tryPictureCapture error: " + exc.getMessage());
                    dVar2.onSnapshotCaptured(new y31());
                }
            }
            dVar2 = dVar;
        } catch (Exception e2) {
            e = e2;
            dVar2 = dVar;
        }
        try {
            this.mMainHandler.postDelayed(new Runnable() { // from class: yk0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryPictureCapture$10(webView, zIsHardwareAccelerated, layerType, dVar2, width, height);
                }
            }, 200L);
        } catch (Exception e3) {
            e = e3;
            exc = e;
            pf2.e(TAG, "tryPictureCapture error: " + exc.getMessage());
            dVar2.onSnapshotCaptured(new y31());
        }
    }

    public List<Map<String, String>> getAuxiliaryLogs() {
        return new ArrayList(this.auxiliaryLogs);
    }

    public boolean hasLoadedContent() {
        V v;
        return (this.loadedBaseUrl == null || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r.getVisibility() != 0) ? false : true;
    }

    public void hideUpdatingState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        this.isUpdatingMode = false;
        ((FragmentCreatePreviewBinding) v).g.setVisibility(4);
        ((FragmentCreatePreviewBinding) this.mBinding).j.pauseAnimation();
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_create_preview;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        ((CreatePreviewViewModel) this.mViewModel).setProjectId(this.projectId);
        ((CreatePreviewViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: dl0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$1((Boolean) obj);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentCreatePreviewBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: al0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.projectId = arguments.getLong("projectId", 0L);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        setupWebView();
        if (getActivity() instanceof CreateDetailActivity) {
            this.isGenerating = ((CreateDetailActivity) getActivity()).isGenerating();
            pf2.d(TAG, "initView: 从 Activity 同步 isGenerating=" + this.isGenerating);
        }
    }

    public boolean isFixErrorShowing() {
        return this.isFixErrorShowing;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<CreatePreviewViewModel> onBindViewModel() {
        return CreatePreviewViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.mMainHandler.removeCallbacksAndMessages(null);
        this.cachedErrorSnapshot = null;
        this.auxiliaryLogs.clear();
        s7 s7Var = this.mAippyBridge;
        if (s7Var != null) {
            s7Var.destroy();
            this.mAippyBridge = null;
        }
        V v = this.mBinding;
        if (v != 0 && ((FragmentCreatePreviewBinding) v).r != null) {
            NoScrollWebView noScrollWebView = ((FragmentCreatePreviewBinding) v).r;
            try {
                noScrollWebView.removeJavascriptInterface("aippyBridge");
                noScrollWebView.removeJavascriptInterface("AndroidVibration");
                noScrollWebView.setWebViewClient(new WebViewClient());
                noScrollWebView.setWebChromeClient(null);
                noScrollWebView.stopLoading();
                noScrollWebView.loadUrl("about:blank");
                noScrollWebView.clearHistory();
                noScrollWebView.clearCache(true);
                if (noScrollWebView.getParent() instanceof ViewGroup) {
                    ((ViewGroup) noScrollWebView.getParent()).removeView(noScrollWebView);
                }
                noScrollWebView.destroy();
            } catch (Exception e) {
                pf2.e(TAG, "onDestroyView WebView cleanup error: " + e.getMessage());
            }
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        s7 s7Var = this.mAippyBridge;
        if (s7Var != null) {
            s7Var.pause();
        }
        try {
            ((FragmentCreatePreviewBinding) this.mBinding).r.onPause();
            ((FragmentCreatePreviewBinding) this.mBinding).r.pauseTimers();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        try {
            ((FragmentCreatePreviewBinding) v).r.onResume();
            ((FragmentCreatePreviewBinding) this.mBinding).r.resumeTimers();
            ((FragmentCreatePreviewBinding) this.mBinding).r.getSettings().setJavaScriptEnabled(true);
            ((FragmentCreatePreviewBinding) this.mBinding).r.setEnabled(true);
            ((FragmentCreatePreviewBinding) this.mBinding).r.enableTouch();
            s7 s7Var = this.mAippyBridge;
            if (s7Var != null) {
                s7Var.resume();
            }
            if (!this.isLoadingInProgress || TextUtils.isEmpty(this.currentLoadingUrl)) {
                return;
            }
            ((FragmentCreatePreviewBinding) this.mBinding).r.reload();
        } catch (Exception unused) {
        }
    }

    public void reloadWebView() {
        V v;
        if (TextUtils.isEmpty(this.previewUrl) || (v = this.mBinding) == 0 || ((FragmentCreatePreviewBinding) v).r == null) {
            return;
        }
        this.isLoadingInProgress = true;
        showLoadingState();
        ((FragmentCreatePreviewBinding) this.mBinding).r.reload();
    }

    public void setGenerating(boolean z) {
        boolean z2 = this.isGenerating;
        this.isGenerating = z;
        if (z) {
            hideFixErrorCard();
            this.auxiliaryLogs.clear();
            this.cachedErrorSnapshot = null;
            this.hasReceivedData = true;
        }
        if (this.mBinding == 0) {
            return;
        }
        if (z2 != z) {
            reloadUI();
            return;
        }
        if (z && TextUtils.isEmpty(this.loadedBaseUrl)) {
            if (((FragmentCreatePreviewBinding) this.mBinding).r.getVisibility() != 0 || TextUtils.isEmpty(this.previewUrl)) {
                showEmptyState();
            }
        }
    }

    public void setNeedsReload() {
        this.needsReload = true;
    }

    public void showUpdatingState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        this.isUpdatingMode = true;
        ((FragmentCreatePreviewBinding) v).r.setVisibility(0);
        ((FragmentCreatePreviewBinding) this.mBinding).d.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).e.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).i.pauseAnimation();
        ((FragmentCreatePreviewBinding) this.mBinding).c.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).k.setVisibility(8);
        ((FragmentCreatePreviewBinding) this.mBinding).g.setVisibility(0);
        ((FragmentCreatePreviewBinding) this.mBinding).j.playAnimation();
    }

    public void triggerFixErrorWithSnapshot() {
        hideFixErrorCard();
        y31 y31Var = this.cachedErrorSnapshot;
        this.cachedErrorSnapshot = null;
        if (y31Var == null) {
            y31Var = new y31();
        }
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).sendFixError(new ArrayList(this.auxiliaryLogs), y31Var);
        }
    }

    public void updateProjectInfo(ProjectResponse projectResponse) {
        if (this.mBinding == 0) {
            return;
        }
        doUpdateProjectInfo(projectResponse);
    }
}
