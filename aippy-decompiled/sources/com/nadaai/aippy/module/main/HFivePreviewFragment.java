package com.nadaai.aippy.module.main;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraManager;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.TemplateReportRequest;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.FragmentHfivePreviewBinding;
import com.nadaai.aippy.module.comment.CommentBottomDialogFragment;
import com.nadaai.aippy.module.comment.CommentViewModel;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import com.nadaai.aippy.module.main.HFivePreviewFragment;
import com.nadaai.aippy.module.main.dialog.PreviewCaptureDialog;
import com.nadaai.aippy.module.profile.ProfileFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import com.nadaai.aippy.ui.widget.NoScrollWebView;
import defpackage.b43;
import defpackage.bq1;
import defpackage.c63;
import defpackage.c85;
import defpackage.cq1;
import defpackage.d03;
import defpackage.ej2;
import defpackage.ew2;
import defpackage.f70;
import defpackage.gr;
import defpackage.is4;
import defpackage.lv0;
import defpackage.p00;
import defpackage.p25;
import defpackage.pb;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.pu4;
import defpackage.s7;
import defpackage.u6;
import defpackage.uo0;
import defpackage.uw3;
import defpackage.v75;
import defpackage.x73;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HFivePreviewFragment extends CommonMvvmFragment<FragmentHfivePreviewBinding, HFivePreviewViewModel> {
    private static final String ARG_POSITION = "position";
    private static final String ARG_TEMPLATE_INFO = "template_info";
    private s7 mAippyBridge;
    private boolean mCurrentlyActive;
    private int mFrom;
    private String mFromTab;
    private final Handler mHandler;
    private int mInteractCount;
    private boolean mIsCapturing;
    private boolean mIsJsInjected;
    private boolean mIsLoading;
    private boolean mIsPaused;
    private boolean mIsPreloading;
    private boolean mIsSharing;
    private volatile boolean mIsWebViewDestroyed;
    private volatile boolean mIsWebViewDestroying;
    private String mLastLoadedUrl;
    private int mLastProgress;
    private long mLastProgressTime;
    private Runnable mLoadBlankTask;
    private String mLoadedUrl;
    private boolean mManualVisibilityControl;
    private long mPageStartTime;
    private boolean mPendingShowWebView;
    private int mPosition;
    private Runnable mProgressTimeoutTask;
    private TemplateInfo mTemplateInfo;
    private boolean mWebContentLoaded;
    private NoScrollWebView mWebView;
    private int mWebViewIndex;
    private ViewGroup.LayoutParams mWebViewLayoutParams;
    private View mWebViewMask;
    private ViewGroup mWebViewParent;
    private View mWebViewPlaceholder;

    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return true;
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return true;
        }
    }

    public class c implements CommentBottomDialogFragment.p {
        public c() {
        }

        @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.p
        public void onReportComment(CommentViewModel.CommentItem commentItem) {
            HFivePreviewFragment hFivePreviewFragment = HFivePreviewFragment.this;
            hFivePreviewFragment.trackReportSendClick(3, hFivePreviewFragment.buildCommentJson(commentItem));
            HFivePreviewFragment.this.reportContent();
        }

        @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.p
        public void onReportReply(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
            HFivePreviewFragment hFivePreviewFragment = HFivePreviewFragment.this;
            hFivePreviewFragment.trackReportSendClick(3, hFivePreviewFragment.buildReplyJson(commentItem, replyItem));
            HFivePreviewFragment.this.reportContent();
        }
    }

    public class d implements l {

        public class a implements l {

            /* JADX INFO: renamed from: com.nadaai.aippy.module.main.HFivePreviewFragment$d$a$a, reason: collision with other inner class name */
            public class C0112a implements l {
                public C0112a() {
                }

                @Override // com.nadaai.aippy.module.main.HFivePreviewFragment.l
                public void onResult(@Nullable Bitmap bitmap) {
                    HFivePreviewFragment.this.onFinalBitmapReady(bitmap);
                }
            }

            public a() {
            }

            @Override // com.nadaai.aippy.module.main.HFivePreviewFragment.l
            public void onResult(@Nullable Bitmap bitmap) {
                if (bitmap == null) {
                    HFivePreviewFragment.this.loadSnapshotBitmap(new C0112a());
                } else {
                    HFivePreviewFragment.this.onFinalBitmapReady(bitmap);
                }
            }
        }

        public d() {
        }

        @Override // com.nadaai.aippy.module.main.HFivePreviewFragment.l
        public void onResult(@Nullable Bitmap bitmap) {
            if (bitmap == null) {
                HFivePreviewFragment.this.loadCoverImageBitmap(new a());
            } else {
                HFivePreviewFragment.this.onFinalBitmapReady(bitmap);
            }
        }
    }

    public class e extends uo0 {
        public final /* synthetic */ l d;

        public e(l lVar) {
            this.d = lVar;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadCleared(@Nullable Drawable drawable) {
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadFailed(@Nullable Drawable drawable) {
            if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.getContext() == null) {
                return;
            }
            this.d.onResult(null);
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable pu4 pu4Var) {
            Bitmap bitmapCreateScaledBitmap;
            if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.getContext() == null) {
                return;
            }
            try {
                if (bitmap.getWidth() > 2048 || bitmap.getHeight() > 2048) {
                    float f = 2048;
                    float fMin = Math.min(f / bitmap.getWidth(), f / bitmap.getHeight());
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), true);
                } else {
                    bitmapCreateScaledBitmap = bitmap.copy(bitmap.getConfig(), false);
                }
                if (bitmapCreateScaledBitmap != null) {
                    this.d.onResult(bitmapCreateScaledBitmap);
                } else {
                    this.d.onResult(null);
                }
            } catch (Exception e) {
                pf2.e("HFivePreviewFragment", "CoverImage copy error: " + e.getMessage());
                this.d.onResult(null);
            } catch (OutOfMemoryError e2) {
                pf2.e("HFivePreviewFragment", "CoverImage OOM: " + e2.getMessage());
                System.gc();
                this.d.onResult(null);
            }
        }
    }

    public class f extends uo0 {
        public final /* synthetic */ l d;

        public f(l lVar) {
            this.d = lVar;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadCleared(@Nullable Drawable drawable) {
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadFailed(@Nullable Drawable drawable) {
            if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.getContext() == null) {
                return;
            }
            this.d.onResult(null);
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable pu4 pu4Var) {
            Bitmap bitmapCreateScaledBitmap;
            if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.getContext() == null) {
                return;
            }
            try {
                if (bitmap.getWidth() > 2048 || bitmap.getHeight() > 2048) {
                    float f = 2048;
                    float fMin = Math.min(f / bitmap.getWidth(), f / bitmap.getHeight());
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), true);
                } else {
                    bitmapCreateScaledBitmap = bitmap.copy(bitmap.getConfig(), false);
                }
                if (bitmapCreateScaledBitmap != null) {
                    this.d.onResult(bitmapCreateScaledBitmap);
                } else {
                    this.d.onResult(null);
                }
            } catch (Exception e) {
                pf2.e("HFivePreviewFragment", "Snapshot copy error: " + e.getMessage());
                this.d.onResult(null);
            } catch (OutOfMemoryError e2) {
                pf2.e("HFivePreviewFragment", "Snapshot OOM: " + e2.getMessage());
                System.gc();
                this.d.onResult(null);
            }
        }
    }

    public class g implements Animator.AnimatorListener {
        public g() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).v == null) {
                return;
            }
            ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).v.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).v == null) {
                return;
            }
            ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).v.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public class h extends ViewOutlineProvider {
        public h() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), HFivePreviewFragment.this.getResources().getDisplayMetrics().density * 20.0f);
        }
    }

    public class j extends WebChromeClient {

        public class a implements c63 {
            public final /* synthetic */ String[] a;
            public final /* synthetic */ PermissionRequest b;

            public a(String[] strArr, PermissionRequest permissionRequest) {
                this.a = strArr;
                this.b = permissionRequest;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onResult$0(List list, String[] strArr, PermissionRequest permissionRequest) {
                AudioManager audioManager;
                if (!list.isEmpty()) {
                    try {
                        permissionRequest.deny();
                        return;
                    } catch (Exception e) {
                        pf2.e("HFivePreviewFragment: onPermissionRequest deny error", e);
                        return;
                    }
                }
                try {
                    for (String str : strArr) {
                        if ("android.webkit.resource.AUDIO_CAPTURE".equals(str)) {
                            HFivePreviewFragment.this.mPendingShowWebView = false;
                            HFivePreviewFragment.this.safeShowWebView();
                            HFivePreviewFragment.this.safeResumeWebView();
                            if (HFivePreviewFragment.this.getContext() != null && (audioManager = (AudioManager) HFivePreviewFragment.this.getContext().getSystemService("audio")) != null) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        cq1.a();
                                        pf2.e("HFivePreviewFragment", "AudioFocus request result: " + audioManager.requestAudioFocus(bq1.a(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build()).build()));
                                    } else {
                                        pf2.e("HFivePreviewFragment", "AudioFocus request result: " + audioManager.requestAudioFocus(null, 0, 1));
                                    }
                                } catch (Exception e2) {
                                    pf2.e("HFivePreviewFragment: requestAudioFocus error", e2);
                                }
                            }
                            HFivePreviewFragment.this.grantPermissionRequest(permissionRequest);
                            return;
                        }
                    }
                    HFivePreviewFragment.this.grantPermissionRequest(permissionRequest);
                } catch (Exception e3) {
                    pf2.e("HFivePreviewFragment: onPermissionRequest grant error", e3);
                    HFivePreviewFragment.this.grantPermissionRequest(permissionRequest);
                }
            }

            @Override // defpackage.c63
            public void onResult(@NonNull List<IPermission> list, @NonNull final List<IPermission> list2) {
                if (HFivePreviewFragment.this.getActivity() != null) {
                    FragmentActivity activity = HFivePreviewFragment.this.getActivity();
                    final String[] strArr = this.a;
                    final PermissionRequest permissionRequest = this.b;
                    activity.runOnUiThread(new Runnable() { // from class: dq1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onResult$0(list2, strArr, permissionRequest);
                        }
                    });
                }
            }
        }

        public j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPermissionRequest$1(PermissionRequest permissionRequest) {
            try {
                permissionRequest.grant(HFivePreviewFragment.this.getSafeGrantResources(permissionRequest.getResources()));
            } catch (Exception e) {
                pf2.e("HFivePreviewFragment: onPermissionRequest grant empty error", e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onProgressChanged$0(int i) {
            if (!HFivePreviewFragment.this.mIsLoading || HFivePreviewFragment.this.mIsPaused || ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || HFivePreviewFragment.this.mWebView == null) {
                return;
            }
            String url = HFivePreviewFragment.this.mWebView.getUrl();
            int progress = HFivePreviewFragment.this.mWebView.getProgress();
            if (progress != i || progress >= 100) {
                return;
            }
            int width = HFivePreviewFragment.this.mWebView.getWidth();
            int height = HFivePreviewFragment.this.mWebView.getHeight();
            if (width <= 0 || height <= 0 || !HFivePreviewFragment.this.isAdded() || !HFivePreviewFragment.this.isResumed() || HFivePreviewFragment.this.mIsPaused) {
                return;
            }
            HFivePreviewFragment.this.mIsLoading = false;
            HFivePreviewFragment.this.mWebContentLoaded = true;
            if (!TextUtils.isEmpty(url)) {
                HFivePreviewFragment.this.mLastLoadedUrl = url;
            }
            if (!HFivePreviewFragment.this.mPendingShowWebView) {
                HFivePreviewFragment.this.safeShowWebView();
            }
            HFivePreviewFragment.this.safeResumeWebView();
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
        @Override // android.webkit.WebChromeClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onPermissionRequest(final android.webkit.PermissionRequest r12) {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.main.HFivePreviewFragment.j.onPermissionRequest(android.webkit.PermissionRequest):void");
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, final int i) {
            super.onProgressChanged(webView, i);
            if (HFivePreviewFragment.this.mProgressTimeoutTask != null) {
                HFivePreviewFragment.this.mHandler.removeCallbacks(HFivePreviewFragment.this.mProgressTimeoutTask);
                HFivePreviewFragment.this.mProgressTimeoutTask = null;
            }
            if (i <= 0 || i >= 100) {
                return;
            }
            if (HFivePreviewFragment.this.mLastProgress != i || HFivePreviewFragment.this.mLastProgressTime <= 0) {
                HFivePreviewFragment.this.mLastProgress = i;
                HFivePreviewFragment.this.mLastProgressTime = System.currentTimeMillis();
            } else {
                System.currentTimeMillis();
                long unused = HFivePreviewFragment.this.mLastProgressTime;
            }
            HFivePreviewFragment.this.mProgressTimeoutTask = new Runnable() { // from class: xp1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onProgressChanged$0(i);
                }
            };
            HFivePreviewFragment.this.mHandler.postDelayed(HFivePreviewFragment.this.mProgressTimeoutTask, 5000L);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
        }
    }

    public class k implements Animator.AnimatorListener {
        public k() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding != null && ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).u != null) {
                ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).u.setVisibility(8);
            }
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).f == null) {
                return;
            }
            ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).f.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding != null && ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).u != null) {
                ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).u.setVisibility(8);
            }
            if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).f == null) {
                return;
            }
            ((FragmentHfivePreviewBinding) ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding).f.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface l {
        void onResult(@Nullable Bitmap bitmap);
    }

    public HFivePreviewFragment() {
        super("HFivePreviewFragment");
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mWebContentLoaded = false;
        this.mIsLoading = false;
        this.mIsPaused = false;
        this.mLastProgress = 0;
        this.mLastProgressTime = 0L;
        this.mProgressTimeoutTask = null;
        this.mIsCapturing = false;
        this.mIsJsInjected = false;
        this.mIsSharing = false;
        this.mWebViewIndex = -1;
        this.mIsWebViewDestroying = false;
        this.mIsWebViewDestroyed = false;
        this.mIsPreloading = false;
        this.mManualVisibilityControl = false;
        this.mCurrentlyActive = false;
        this.mPendingShowWebView = false;
        this.mLoadedUrl = null;
        this.mFrom = 0;
        this.mPageStartTime = 0L;
        this.mInteractCount = 0;
    }

    public static /* synthetic */ void H(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            pf2.e("HFivePreviewFragment", "关闭流时出错: " + e2.getMessage());
        }
    }

    public static /* synthetic */ boolean K(View view, MotionEvent motionEvent) {
        try {
            if (view.getParent() == null) {
                return false;
            }
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "webviewContainer onTouchListener error: " + e2.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject buildCommentJson(CommentViewModel.CommentItem commentItem) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("comment_id", commentItem.commentId);
            jSONObject.put("uid", commentItem.uid);
            jSONObject.put("project_id", commentItem.projectId);
            jSONObject.put("content_text", commentItem.contentText);
            return jSONObject;
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "buildCommentJson 失败: " + e2.getMessage());
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject buildReplyJson(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("comment_id", replyItem.commentId);
            jSONObject.put("reply_id", replyItem.replyId);
            jSONObject.put("uid", replyItem.uid);
            jSONObject.put("project_id", commentItem.projectId);
            jSONObject.put("content_text", replyItem.content);
            return jSONObject;
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "buildReplyJson 失败: " + e2.getMessage());
            return jSONObject;
        }
    }

    private void capturePreview() {
        if (this.mBinding == 0 || this.mWebView == null || this.mIsCapturing || !isAdded() || isDetached() || getContext() == null || this.mIsWebViewDestroying || this.mIsWebViewDestroyed || this.mWebView.isDestroyingOrDestroyed()) {
            return;
        }
        this.mIsCapturing = true;
        this.mWebView.evaluateJavascript("(function() {   return new Promise(function(resolve) {     if (document.readyState === 'complete') {       requestAnimationFrame(function() {         requestAnimationFrame(function() {           resolve(true);         });       });     } else {       window.addEventListener('load', function() {         requestAnimationFrame(function() {           requestAnimationFrame(function() {             resolve(true);           });         });       });     }   }); })()", new ValueCallback() { // from class: ko1
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                this.a.lambda$capturePreview$18((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: captureWebViewBitmapStable, reason: merged with bridge method [inline-methods] */
    public void lambda$captureWebViewBitmapStable$19(final WebView webView, @NonNull final l lVar) {
        if (webView == null) {
            lVar.onResult(null);
            return;
        }
        int width = webView.getWidth();
        int height = webView.getHeight();
        if (width <= 0 || height <= 0) {
            lVar.onResult(null);
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            webView.post(new Runnable() { // from class: so1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$captureWebViewBitmapStable$19(webView, lVar);
                }
            });
            return;
        }
        if (webView.getVisibility() != 0 || !webView.isAttachedToWindow()) {
            lVar.onResult(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                FragmentActivity activity = getActivity();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    Window window = activity.getWindow();
                    if (window != null) {
                        int[] iArr = new int[2];
                        webView.getLocationInWindow(iArr);
                        int i2 = iArr[0];
                        int i3 = iArr[1];
                        Rect rect = new Rect(i2, i3, i2 + width, i3 + height);
                        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                        PixelCopy.request(window, rect, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: to1
                            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                            public final void onPixelCopyFinished(int i4) {
                                this.a.lambda$captureWebViewBitmapStable$20(bitmapCreateBitmap, lVar, webView, i4);
                            }
                        }, this.mHandler);
                        return;
                    }
                }
                lVar.onResult(null);
                return;
            } catch (Exception e2) {
                pf2.e("HFivePreviewFragment", "PixelCopy error: " + e2.getMessage());
            }
        }
        tryPictureCapture(webView, lVar);
    }

    private void checkAndCorrectFollowStatus() {
        VM vm;
        boolean zIsFollowed;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        long currentUserId = ((HFivePreviewViewModel) vm).getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        long uid = this.mTemplateInfo.getUid();
        if (uid > 0 && (zIsFollowed = FollowedUserCache.getInstance().isFollowed(currentUserId, uid)) != this.mTemplateInfo.isFollow()) {
            this.mTemplateInfo.setFollow(zIsFollowed);
            ((HFivePreviewViewModel) this.mViewModel).b.setValue(this.mTemplateInfo);
            updateFollowButtonState();
        }
    }

    private void configureWebView(NoScrollWebView noScrollWebView) {
        if (noScrollWebView == null) {
            return;
        }
        noScrollWebView.setBackgroundColor(Color.parseColor("#000000"));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24 && i2 <= 25) {
            noScrollWebView.setLayerType(1, null);
        }
        WebSettings settings = noScrollWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(false);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setCacheMode(1);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setAllowFileAccess(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setDefaultTextEncodingName("utf-8");
        settings.setMixedContentMode(0);
    }

    private int convertToSimplifiedFrom(int i2) {
        return i2;
    }

    private Bitmap createDefaultBlackBitmap() {
        NoScrollWebView noScrollWebView;
        NoScrollWebView noScrollWebView2;
        try {
            int width = (this.mBinding == 0 || (noScrollWebView2 = this.mWebView) == null) ? 1080 : noScrollWebView2.getWidth();
            int height = (this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) ? 1920 : noScrollWebView.getHeight();
            if (width <= 0) {
                width = 1080;
            }
            if (height <= 0) {
                height = 1920;
            }
            if (width > 1080) {
                width = 1080;
            }
            if (height > 1920) {
                height = 1920;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(ViewCompat.MEASURED_STATE_MASK);
            return bitmapCreateBitmap;
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "createDefaultBlackBitmap error: " + e2.getMessage());
            return null;
        } catch (OutOfMemoryError e3) {
            pf2.e("HFivePreviewFragment", "createDefaultBlackBitmap OOM: " + e3.getMessage());
            System.gc();
            try {
                return Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
            } catch (OutOfMemoryError unused) {
                return null;
            }
        }
    }

    private void denyPermissionRequest(@NonNull final PermissionRequest permissionRequest) {
        safeExecute(new Runnable() { // from class: lo1
            @Override // java.lang.Runnable
            public final void run() {
                permissionRequest.deny();
            }
        });
    }

    private void destroyWebViewSafely(@NonNull WebView webView) {
        if (this.mIsWebViewDestroying || this.mIsWebViewDestroyed) {
            pf2.w("HFivePreviewFragment", "WebView is already destroying or destroyed, skip");
            return;
        }
        this.mIsWebViewDestroying = true;
        try {
            if (webView instanceof NoScrollWebView) {
                ((NoScrollWebView) webView).setDestroying(true);
            }
            try {
                webView.stopLoading();
            } catch (Exception unused) {
            }
            try {
                webView.getSettings().setJavaScriptEnabled(false);
            } catch (Exception unused2) {
            }
            try {
                webView.onPause();
                webView.pauseTimers();
            } catch (Exception unused3) {
            }
            try {
                webView.removeJavascriptInterface("Android");
            } catch (Exception unused4) {
            }
            try {
                webView.removeJavascriptInterface("AndroidVibration");
            } catch (Exception unused5) {
            }
            try {
                webView.setWebViewClient(new b());
                webView.setWebChromeClient(null);
            } catch (Exception unused6) {
            }
            try {
                webView.loadUrl("about:blank");
                webView.clearHistory();
            } catch (Exception unused7) {
            }
            try {
                webView.removeAllViews();
            } catch (Exception unused8) {
            }
            try {
                ViewParent parent = webView.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(webView);
                }
            } catch (Exception unused9) {
            }
            webView.destroy();
            this.mIsWebViewDestroyed = true;
            pf2.d("HFivePreviewFragment", "WebView destroyed successfully");
        } catch (Throwable th) {
            pf2.e("HFivePreviewFragment", "销毁 WebView 时出错: " + th.getMessage());
            this.mIsWebViewDestroyed = true;
        }
    }

    private void detachWebViewFromParent() {
        NoScrollWebView noScrollWebView;
        if (!isAdded() || this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        ViewParent parent = noScrollWebView.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (this.mWebViewPlaceholder == null) {
                this.mWebViewPlaceholder = new View(viewGroup.getContext());
            }
            this.mWebViewIndex = viewGroup.indexOfChild(noScrollWebView);
            this.mWebViewLayoutParams = noScrollWebView.getLayoutParams();
            this.mWebViewParent = viewGroup;
            int i2 = this.mWebViewIndex;
            if (i2 >= 0) {
                viewGroup.removeViewAt(i2);
                ViewGroup.LayoutParams layoutParams = this.mWebViewPlaceholder.getLayoutParams();
                ViewGroup.LayoutParams layoutParams2 = this.mWebViewLayoutParams;
                if (layoutParams != layoutParams2) {
                    this.mWebViewPlaceholder.setLayoutParams(layoutParams2);
                }
                viewGroup.addView(this.mWebViewPlaceholder, this.mWebViewIndex, this.mWebViewLayoutParams);
            }
        }
    }

    private void editProject() {
        if (this.mTemplateInfo == null || getActivity() == null) {
            return;
        }
        long projectId = this.mTemplateInfo.getProjectId();
        if (projectId <= 0) {
            showShortToast("Project not found");
            return;
        }
        Intent intent = new Intent(getActivity(), (Class<?>) CreateDetailActivity.class);
        intent.putExtra("projectId", projectId);
        intent.putExtra("project_name", this.mTemplateInfo.getName());
        intent.putExtra("enter_type", CreateDetailActivity.ENTER_TYPE_HISTORY);
        startActivity(intent);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void grantPermissionRequest(@NonNull final PermissionRequest permissionRequest) {
        safeExecute(new Runnable() { // from class: uo1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$grantPermissionRequest$41(permissionRequest);
            }
        });
    }

    private void hideMenuPopup() {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0) {
            return;
        }
        ((FragmentHfivePreviewBinding) v).A.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: ho1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideMenuPopup$14();
            }
        }).start();
        ((FragmentHfivePreviewBinding) this.mBinding).x.animate().alpha(0.0f).scaleX(0.8f).scaleY(0.8f).setDuration(150L).withEndAction(new Runnable() { // from class: io1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideMenuPopup$15();
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideWebViewMask() {
        View view = this.mWebViewMask;
        if (view == null) {
            return;
        }
        try {
            view.setVisibility(8);
            if (this.mWebViewMask.getParent() != null) {
                ((ViewGroup) this.mWebViewMask.getParent()).removeView(this.mWebViewMask);
            }
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Error hiding WebView mask: " + e2.getMessage());
        }
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
        } catch (Exception e2) {
            pf2.w("HFivePreviewFragment", "摄像头不可用: " + e2.getMessage());
            return false;
        }
    }

    private boolean isUrlEqual(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return normalizeUrl(str).equals(normalizeUrl(str2));
    }

    public static /* synthetic */ void k(WebView webView, boolean z, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24 && i3 <= 25) {
            webView.setLayerType(1, null);
        } else if (z) {
            webView.setLayerType(2, null);
        } else {
            webView.setLayerType(i2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$capturePreview$17() {
        NoScrollWebView noScrollWebView;
        if (!isAdded() || isDetached() || this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        lambda$captureWebViewBitmapStable$19(noScrollWebView, new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$capturePreview$18(String str) {
        if (!isAdded() || isDetached() || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        this.mHandler.postDelayed(new Runnable() { // from class: np1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$capturePreview$17();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$captureWebViewBitmapStable$20(Bitmap bitmap, l lVar, WebView webView, int i2) {
        if (!isAdded() || isDetached()) {
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            lVar.onResult(null);
            return;
        }
        if (i2 == 0) {
            lVar.onResult(bitmap);
            return;
        }
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        tryPictureCapture(webView, lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$grantPermissionRequest$41(PermissionRequest permissionRequest) {
        permissionRequest.grant(getSafeGrantResources(permissionRequest.getResources()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideMenuPopup$14() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).A == null) {
            return;
        }
        ((FragmentHfivePreviewBinding) v).A.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideMenuPopup$15() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).x == null) {
            return;
        }
        ((FragmentHfivePreviewBinding) v).x.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$28(TemplateInfo templateInfo) {
        if (templateInfo != null) {
            updateUI(templateInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$29(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                showShortToast(getString(R.string.toast_report_success));
            } else {
                showShortToast(getString(R.string.toast_report_failed));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$30(Boolean bool) {
        if (bool != null) {
            updateLikeIcon(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$31(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                showShortToast(getString(R.string.follow_success));
                TemplateInfo templateInfo = this.mTemplateInfo;
                if (templateInfo != null) {
                    templateInfo.setFollow(true);
                    updateFollowButtonState();
                }
            } else {
                showShortToast(getString(R.string.follow_failed));
            }
            ((HFivePreviewViewModel) this.mViewModel).i.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$32(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            try {
                TemplateInfo templateInfo = this.mTemplateInfo;
                String string = getString(R.string.share_template_default, (templateInfo == null || TextUtils.isEmpty(templateInfo.getName())) ? "" : this.mTemplateInfo.getName(), str);
                this.mIsSharing = true;
                reportProjectShareClick();
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", string);
                startActivity(Intent.createChooser(intent, getString(R.string.preview_share)));
            } catch (Exception unused) {
                showShortToast(getString(R.string.share_failed));
            }
            ((HFivePreviewViewModel) this.mViewModel).j.setValue(null);
        } catch (Throwable th) {
            ((HFivePreviewViewModel) this.mViewModel).j.setValue(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$33(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showShortToast(getString(R.string.share_failed));
        ((HFivePreviewViewModel) this.mViewModel).k.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$10(View view) {
        reportProjectMoreFeaturesRefreshClick();
        hideMenuPopup();
        refreshContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        reportProjectMoreFeaturesReportClick();
        hideMenuPopup();
        trackReportSendClick(2, null);
        reportContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        hideMenuPopup();
        editProject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view) {
        VM vm;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        if (((HFivePreviewViewModel) vm).getCurrentUserId() <= 0) {
            showShortToast(getString(R.string.login_please_login));
            return;
        }
        reportProjectFollowClick();
        playFollowAnimation();
        ((HFivePreviewViewModel) this.mViewModel).followUser(this.mTemplateInfo.getUid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        toggleLike();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        reportProjectMoreFeaturesClick();
        toggleMenuPopup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        lambda$onFinalBitmapReady$24(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        reportProjectShareShow();
        shareTemplate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        reportProjectScreenshotClick();
        capturePreview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(View view) {
        hideMenuPopup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadWebViewUrl$35() {
        if (this.mBinding == 0 || this.mWebView == null || !isResumed() || !isAdded()) {
            return;
        }
        int width = this.mWebView.getWidth();
        int height = this.mWebView.getHeight();
        if (width <= 0 || height <= 0) {
            pf2.e("HFivePreviewFragment", String.format("[loadWebViewUrl] WebView size still 0 after delay. position=%d, width=%d, height=%d", Integer.valueOf(this.mPosition), Integer.valueOf(width), Integer.valueOf(height)));
        } else {
            loadWebViewUrl();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadWebViewUrl$36() {
        if (this.mBinding == 0 || this.mWebView == null || !isResumed() || !isAdded()) {
            return;
        }
        int width = this.mWebView.getWidth();
        int height = this.mWebView.getHeight();
        if (width <= 0 || height <= 0) {
            this.mHandler.postDelayed(new Runnable() { // from class: do1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$loadWebViewUrl$35();
                }
            }, 100L);
        } else {
            loadWebViewUrl();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinalBitmapReady$25(File file) {
        resetCapturingState();
        if (file == null || getActivity() == null || getActivity().isFinishing() || getActivity().isDestroyed() || !isAdded() || isDetached() || isStateSaved()) {
            return;
        }
        try {
            PreviewCaptureDialog previewCaptureDialogNewInstance = PreviewCaptureDialog.newInstance(file.getAbsolutePath(), convertToSimplifiedFrom(this.mFrom), this.mTemplateInfo);
            previewCaptureDialogNewInstance.setOnActionListener(new PreviewCaptureDialog.a() { // from class: zn1
                @Override // com.nadaai.aippy.module.main.dialog.PreviewCaptureDialog.a
                public final void onComment(String str) {
                    this.a.lambda$onFinalBitmapReady$24(str);
                }
            });
            previewCaptureDialogNewInstance.show(getChildFragmentManager(), "PreviewCaptureDialog");
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Show dialog failed: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinalBitmapReady$26(Context context, Bitmap bitmap) throws Throwable {
        final File fileSaveBitmapToCache = saveBitmapToCache(context, bitmap);
        d03.getInstance().postToMainThread(new Runnable() { // from class: eo1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onFinalBitmapReady$25(fileSaveBitmapToCache);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPause$39(WebView webView) {
        if (isAdded() && this.mIsPaused && this.mBinding != 0 && this.mWebView == webView) {
            try {
                String url = webView.getUrl();
                if (TextUtils.isEmpty(url) || "about:blank".equalsIgnoreCase(url)) {
                    return;
                }
                webView.loadUrl("about:blank");
            } catch (Exception e2) {
                pf2.e("HFivePreviewFragment", "loadUrl about:blank error: " + e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$38() {
        if (!isResumed() || !isAdded() || this.mIsPaused || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        loadWebViewUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openComments$16(int i2) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || this.mViewModel == 0) {
            return;
        }
        long j2 = i2;
        templateInfo.setComments(j2);
        ((HFivePreviewViewModel) this.mViewModel).b.setValue(this.mTemplateInfo);
        ((HFivePreviewViewModel) this.mViewModel).h.setValue(b43.formatCount(j2));
        ew2.getDefault().send(new f70(this.mTemplateInfo.getProjectId(), i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$setupBottomSafeArea$27(View view, WindowInsetsCompat windowInsetsCompat) {
        int i2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        if (i2 > 0) {
            ViewGroup.LayoutParams layoutParams = ((FragmentHfivePreviewBinding) this.mBinding).G.getLayoutParams();
            layoutParams.height = i2;
            ((FragmentHfivePreviewBinding) this.mBinding).G.setLayoutParams(layoutParams);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupWebView$34(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        this.mInteractCount++;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawCapture$22(int i2, int i3, WebView webView, boolean z, int i4, l lVar) {
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(-1);
            webView.draw(canvas);
            restoreLayerType(webView, z, i4);
            lVar.onResult(bitmapCreateBitmap);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "tryDrawCapture error: " + e2.getMessage());
            restoreLayerType(webView, z, i4);
            tryDrawingCacheCapture(webView, lVar, z, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawingCacheCapture$23(WebView webView, boolean z, int i2, l lVar) {
        Bitmap bitmap;
        try {
            webView.setDrawingCacheEnabled(true);
            webView.setDrawingCacheBackgroundColor(0);
            webView.buildDrawingCache();
            Bitmap drawingCache = webView.getDrawingCache();
            Bitmap bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
            try {
                webView.destroyDrawingCache();
                webView.setDrawingCacheEnabled(false);
                restoreLayerType(webView, z, i2);
                if (bitmapCreateBitmap != null) {
                    lVar.onResult(bitmapCreateBitmap);
                } else {
                    lVar.onResult(null);
                }
            } catch (Exception e2) {
                bitmap = bitmapCreateBitmap;
                e = e2;
                pf2.e("HFivePreviewFragment", "DrawingCache snapshot error: " + e.getMessage());
                try {
                    webView.destroyDrawingCache();
                    webView.setDrawingCacheEnabled(false);
                } catch (Exception unused) {
                }
                restoreLayerType(webView, z, i2);
                if (bitmap != null) {
                    bitmap.recycle();
                }
                lVar.onResult(null);
            }
        } catch (Exception e3) {
            e = e3;
            bitmap = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryPictureCapture$21(WebView webView, int i2, int i3, boolean z, int i4, l lVar) {
        try {
            Picture pictureCapturePicture = webView.capturePicture();
            if (pictureCapturePicture != null && pictureCapturePicture.getWidth() > 0 && pictureCapturePicture.getHeight() > 0) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(pictureCapturePicture.getWidth(), i2), Math.max(pictureCapturePicture.getHeight(), i3), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(-1);
                pictureCapturePicture.draw(canvas);
                restoreLayerType(webView, z, i4);
                lVar.onResult(bitmapCreateBitmap);
            }
            tryDrawCapture(webView, lVar, z, i4);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Picture API error: " + e2.getMessage());
            restoreLayerType(webView, z, i4);
            tryDrawCapture(webView, lVar, z, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateUI$37() {
        if (!isResumed() || !isAdded() || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        loadWebViewUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCoverImageBitmap(@NonNull l lVar) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || templateInfo.getCoverImage() == null || this.mTemplateInfo.getCoverImage().isEmpty()) {
            lVar.onResult(null);
            return;
        }
        if (!isAdded() || isDetached() || getContext() == null) {
            lVar.onResult(null);
        } else {
            com.bumptech.glide.a.with(this).asBitmap().load(this.mTemplateInfo.getCoverImage()).into(new e(lVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadSnapshotBitmap(@NonNull l lVar) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || templateInfo.getSnapshot() == null || this.mTemplateInfo.getSnapshot().isEmpty()) {
            lVar.onResult(null);
            return;
        }
        if (!isAdded() || isDetached() || getContext() == null) {
            lVar.onResult(null);
        } else {
            com.bumptech.glide.a.with(this).asBitmap().load(this.mTemplateInfo.getSnapshot()).into(new f(lVar));
        }
    }

    private void loadViewModelData() {
        TemplateInfo templateInfo;
        VM vm = this.mViewModel;
        if (vm == 0 || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        ((HFivePreviewViewModel) vm).loadItemData(templateInfo);
        String accessUrl = this.mTemplateInfo.getAccessUrl();
        if (TextUtils.isEmpty(accessUrl) || !TextUtils.isEmpty(this.mLastLoadedUrl)) {
            return;
        }
        this.mLastLoadedUrl = accessUrl;
    }

    private void loadWebViewUrl() {
        TemplateInfo templateInfo;
        if (this.mBinding == 0 || this.mWebView == null || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        String accessUrl = templateInfo.getAccessUrl();
        if (TextUtils.isEmpty(accessUrl)) {
            return;
        }
        String url = this.mWebView.getUrl();
        if (TextUtils.isEmpty(url) || !isUrlEqual(accessUrl, url) || "about:blank".equalsIgnoreCase(url)) {
            boolean z = TextUtils.isEmpty(url) || "about:blank".equalsIgnoreCase(url);
            if (!this.mIsLoading || z) {
                int width = this.mWebView.getWidth();
                int height = this.mWebView.getHeight();
                if (width == 0 || height == 0) {
                    this.mHandler.post(new Runnable() { // from class: fo1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$loadWebViewUrl$36();
                        }
                    });
                    return;
                }
                this.mLastLoadedUrl = accessUrl;
                this.mWebContentLoaded = false;
                this.mIsLoading = true;
                try {
                    this.mWebView.loadUrl(accessUrl);
                } catch (Exception e2) {
                    pf2.e("HFivePreviewFragment", String.format("[loadWebViewUrl] loadUrl FAILED. position=%d, url=%s, error=%s", Integer.valueOf(this.mPosition), accessUrl, e2.getMessage()));
                    this.mIsLoading = false;
                }
            }
        }
    }

    private void muteAllMedia() {
        if (this.mBinding == 0 || this.mWebView == null || this.mIsWebViewDestroying || this.mIsWebViewDestroyed || this.mWebView.isDestroyingOrDestroyed()) {
            return;
        }
        try {
            this.mWebView.evaluateJavascript("(function() {  try {    var medias = document.querySelectorAll('video, audio');    for(var i=0; i<medias.length; i++) {      try {        medias[i].muted = true;        medias[i].pause();      } catch(e) {}    }    if (window.__audioContexts && window.__audioContexts.length) {      for(var i=0; i<window.__audioContexts.length; i++) {        try {          var ctx = window.__audioContexts[i];          if (ctx && ctx.state !== 'closed') {            ctx.suspend();          }        } catch(e) {}      }    }    if (!window.__audioContextHooked) {      window.__audioContexts = window.__audioContexts || [];      var OriginalAudioContext = window.AudioContext || window.webkitAudioContext;      if (OriginalAudioContext) {        window.AudioContext = window.webkitAudioContext = function() {          var ctx = new OriginalAudioContext();          window.__audioContexts.push(ctx);          return ctx;        };        window.__audioContextHooked = true;      }    }    if (window.speechSynthesis) {      try { window.speechSynthesis.cancel(); } catch(e) {}    }  } catch(e) {    console.log('Error muting media: ' + e);  }})();", null);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Error muting media: " + e2.getMessage());
        }
    }

    private void navigateToProfile() {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null) {
            return;
        }
        long uid = templateInfo.getUid();
        if (uid <= 0) {
            showShortToast(getString(R.string.error_user_not_exist));
            return;
        }
        reportProjectProfileClick(uid);
        Bundle bundle = new Bundle();
        bundle.putSerializable(ARG_TEMPLATE_INFO, this.mTemplateInfo);
        bundle.putInt("profile_from", convertToSimplifiedFrom(this.mFrom));
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public static HFivePreviewFragment newInstance(int i2, TemplateInfo templateInfo) {
        return newInstance(i2, templateInfo, 0);
    }

    private String normalizeUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strReplace = str.trim().replace("/?", "?");
        while (strReplace.length() > 1 && strReplace.endsWith("/")) {
            strReplace = strReplace.substring(0, strReplace.length() - 1);
        }
        return strReplace;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFinalBitmapReady(@Nullable final Bitmap bitmap) {
        if (bitmap == null) {
            bitmap = createDefaultBlackBitmap();
        }
        if (bitmap == null) {
            resetCapturingState();
            return;
        }
        final Context context = getContext();
        if (context != null) {
            d03.getInstance().executeOnDiskIO(new Runnable() { // from class: xo1
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.a.lambda$onFinalBitmapReady$26(context, bitmap);
                }
            });
        } else {
            safeRecycleBitmap(bitmap);
            resetCapturingState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUserFollowStatusChanged(p25 p25Var) {
        if (p25Var == null || this.mTemplateInfo == null || !isAdded() || getView() == null || p25Var.getUserId() != this.mTemplateInfo.getUid()) {
            return;
        }
        this.mTemplateInfo.setFollow(p25Var.isFollow());
        updateFollowButtonState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: openComments, reason: merged with bridge method [inline-methods] */
    public void lambda$onFinalBitmapReady$24(@Nullable String str) {
        VM vm;
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        CommentBottomDialogFragment commentBottomDialogFragmentNewInstance = CommentBottomDialogFragment.newInstance(templateInfo, ((HFivePreviewViewModel) vm).getCurrentUserId(), str, convertToSimplifiedFrom(this.mFrom));
        commentBottomDialogFragmentNewInstance.setOnCommentCountChangeListener(new CommentBottomDialogFragment.o() { // from class: jo1
            @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.o
            public final void onCommentCountChanged(int i2) {
                this.a.lambda$openComments$16(i2);
            }
        });
        commentBottomDialogFragmentNewInstance.setOnReportListener(new c());
        if (getActivity() == null || getActivity().getSupportFragmentManager() == null) {
            return;
        }
        commentBottomDialogFragmentNewInstance.show(getActivity().getSupportFragmentManager(), "CommentBottomDialogFragment");
    }

    private void playFollowAnimation() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).u == null) {
            return;
        }
        ((FragmentHfivePreviewBinding) v).u.removeAllAnimatorListeners();
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewBinding) v2).f != null) {
            ((FragmentHfivePreviewBinding) v2).f.setVisibility(8);
        }
        ((FragmentHfivePreviewBinding) this.mBinding).u.setVisibility(0);
        ((FragmentHfivePreviewBinding) this.mBinding).u.addAnimatorListener(new k());
        ((FragmentHfivePreviewBinding) this.mBinding).u.playAnimation();
    }

    private void playLikeAnimation() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).v == null) {
            return;
        }
        ((FragmentHfivePreviewBinding) v).v.removeAllAnimatorListeners();
        ((FragmentHfivePreviewBinding) this.mBinding).v.setVisibility(0);
        ((FragmentHfivePreviewBinding) this.mBinding).v.addAnimatorListener(new g());
        ((FragmentHfivePreviewBinding) this.mBinding).v.playAnimation();
    }

    private void refreshContent() {
        NoScrollWebView noScrollWebView;
        if (this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        noScrollWebView.reload();
        showShortToast(getString(R.string.toast_refreshing));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportContent() {
        if (this.mTemplateInfo == null) {
            showShortToast(getString(R.string.toast_report_failed));
            return;
        }
        TemplateReportRequest templateReportRequest = new TemplateReportRequest();
        templateReportRequest.setResourceType(2L);
        templateReportRequest.setResourceId(this.mTemplateInfo.getId());
        templateReportRequest.setReason(getString(R.string.report_reason_user));
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HFivePreviewViewModel) vm).reportTemplate(templateReportRequest);
        }
    }

    private void reportProjectFollowClick() {
        if (this.mTemplateInfo == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.mTemplateInfo.getUid() > 0) {
                jSONObject.put("uid", this.mTemplateInfo.getUid());
            }
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(this.mTemplateInfo);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_follow_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_follow_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectLikeOrUnlikeClick(boolean z) {
        if (this.mTemplateInfo == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.mTemplateInfo.getProjectId() > 0) {
                jSONObject.put("project_id", this.mTemplateInfo.getProjectId());
            }
            if (this.mTemplateInfo.getId() > 0) {
                jSONObject.put("template_id", this.mTemplateInfo.getId());
            }
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(this.mTemplateInfo);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent(z ? "project_like_click" : "project_unlike_click", jSONObject);
            if (z) {
                u6.trackLike();
            }
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectMoreFeaturesClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_morefeatures_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_morefeatures_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectMoreFeaturesRefreshClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_morefeatures_refresh_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_morefeatures_refresh_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectMoreFeaturesRemixClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_morefeatures_remix_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_morefeatures_remix_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectMoreFeaturesReportClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_morefeatures_report_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_morefeatures_report_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectPageView() {
        JSONObject jSONObjectBuildProjectObject;
        if (this.mPageStartTime == 0) {
            return;
        }
        int i2 = this.mInteractCount;
        int i3 = this.mFrom;
        TemplateInfo templateInfo = this.mTemplateInfo;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("interact_count", i2);
            jSONObject.put("from", i3);
            if (!TextUtils.isEmpty(this.mFromTab)) {
                jSONObject.put("from_tab", this.mFromTab);
            }
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_page_view", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_page_view 埋点失败: " + e2.getMessage());
        }
        this.mPageStartTime = 0L;
        this.mInteractCount = 0;
    }

    private void reportProjectProfileClick(long j2) {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            jSONObject.put("uid", j2);
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_profile_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectScreenshotClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_screenshot_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_screenshot_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectShareClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_share_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_share_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectShareShow() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", convertToSimplifiedFrom(this.mFrom));
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_share_show", jSONObject);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 project_share_show 埋点失败: " + e2.getMessage());
        }
    }

    private void resetCapturingState() {
        this.mIsCapturing = false;
    }

    private void restoreLayerType(@NonNull final WebView webView, final boolean z, final int i2) {
        safeExecute(new Runnable() { // from class: co1
            @Override // java.lang.Runnable
            public final void run() {
                HFivePreviewFragment.k(webView, z, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restoreWebViewContainerIfNeeded() {
        NoScrollWebView noScrollWebView;
        ViewGroup viewGroup;
        if (this.mBinding == 0 || (noScrollWebView = this.mWebView) == null || (viewGroup = this.mWebViewParent) == null) {
            return;
        }
        ViewParent parent = noScrollWebView.getParent();
        if ((parent instanceof ViewGroup) && parent != viewGroup) {
            ((ViewGroup) parent).removeView(noScrollWebView);
        }
        View view = this.mWebViewPlaceholder;
        if (view != null) {
            int iIndexOfChild = viewGroup.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                viewGroup.removeViewAt(iIndexOfChild);
                if (noScrollWebView.getParent() != viewGroup) {
                    viewGroup.addView(noScrollWebView, iIndexOfChild, this.mWebViewLayoutParams);
                }
            } else if (noScrollWebView.getParent() != viewGroup) {
                viewGroup.addView(noScrollWebView, this.mWebViewLayoutParams);
            }
        } else if (noScrollWebView.getParent() != viewGroup) {
            viewGroup.addView(noScrollWebView, this.mWebViewLayoutParams);
        }
        this.mWebViewParent = null;
        this.mWebViewLayoutParams = null;
        this.mWebViewPlaceholder = null;
        this.mWebViewIndex = -1;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 24 || i2 > 25) {
            noScrollWebView.setLayerType(2, null);
        }
    }

    private void safeCloseStream(@Nullable final Closeable closeable) {
        if (closeable != null) {
            safeExecute(new Runnable() { // from class: rp1
                @Override // java.lang.Runnable
                public final void run() {
                    HFivePreviewFragment.H(closeable);
                }
            });
        }
    }

    private void safeExecute(@NonNull Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            pf2.e("HFivePreviewFragment", "执行操作时出错: " + th.getMessage() + " - " + th.getClass().getName());
        }
    }

    private void safeRecycleBitmap(@Nullable final Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        safeExecute(new Runnable() { // from class: go1
            @Override // java.lang.Runnable
            public final void run() {
                bitmap.recycle();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean safeResumeWebView() {
        if (isAdded() && !isDetached() && !isRemoving() && !this.mIsPaused && this.mWebView != null && !this.mIsWebViewDestroying && !this.mIsWebViewDestroyed) {
            try {
                this.mWebView.onResume();
                this.mWebView.resumeTimers();
                return true;
            } catch (Exception e2) {
                pf2.e("HFivePreviewFragment", "safeResumeWebView error: " + e2.getMessage());
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean safeShowWebView() {
        if (isAdded() && !isDetached() && !isRemoving() && !this.mIsPaused && this.mWebView != null && !this.mIsWebViewDestroying && !this.mIsWebViewDestroyed) {
            try {
                if (this.mWebView.getVisibility() == 0) {
                    return true;
                }
                this.mWebView.setVisibility(0);
                return true;
            } catch (Exception e2) {
                pf2.e("HFivePreviewFragment", "safeShowWebView error: " + e2.getMessage());
            }
        }
        return false;
    }

    @Nullable
    private File saveBitmapToCache(Context context, @NonNull Bitmap bitmap) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        if (context == null) {
            safeCloseStream(null);
        } else {
            try {
                File file = new File(context.getCacheDir(), "captures");
                if (file.exists() || file.mkdirs()) {
                    File file2 = new File(file, "capture_" + System.currentTimeMillis() + ".png");
                    fileOutputStream = new FileOutputStream(file2);
                    try {
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                            fileOutputStream.flush();
                            safeCloseStream(fileOutputStream);
                            safeRecycleBitmap(bitmap);
                            return file2;
                        } catch (IOException e2) {
                            e = e2;
                            pf2.e("HFivePreviewFragment#saveBitmapToCache " + e.getMessage());
                            safeCloseStream(fileOutputStream);
                            safeRecycleBitmap(bitmap);
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream2 = fileOutputStream;
                        safeCloseStream(fileOutputStream2);
                        safeRecycleBitmap(bitmap);
                        throw th;
                    }
                }
                safeCloseStream(null);
            } catch (IOException e3) {
                e = e3;
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                safeCloseStream(fileOutputStream2);
                safeRecycleBitmap(bitmap);
                throw th;
            }
            pf2.e("HFivePreviewFragment#saveBitmapToCache " + e.getMessage());
            safeCloseStream(fileOutputStream);
        }
        safeRecycleBitmap(bitmap);
        return null;
    }

    private void setupBottomSafeArea() {
        ViewCompat.setOnApplyWindowInsetsListener(((FragmentHfivePreviewBinding) this.mBinding).getRoot(), new OnApplyWindowInsetsListener() { // from class: wo1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$setupBottomSafeArea$27(view, windowInsetsCompat);
            }
        });
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void setupWebView() {
        this.mWebView.setBackgroundColor(Color.parseColor("#000000"));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24 && i2 <= 25) {
            pf2.d("HFivePreviewFragment", "Detected Android 7.x, disabling hardware acceleration for WebView");
            this.mWebView.setLayerType(1, null);
        }
        WebSettings settings = this.mWebView.getSettings();
        String webViewUserAgent = lv0.getInstance().getWebViewUserAgent(settings.getUserAgentString(), requireContext());
        settings.setUserAgentString(webViewUserAgent);
        pf2.d("HFivePreviewFragment", "WebView UserAgent: " + webViewUserAgent);
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
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setDefaultTextEncodingName("utf-8");
        settings.setEnableSmoothTransition(true);
        settings.setGeolocationEnabled(false);
        settings.setSavePassword(false);
        settings.setSaveFormData(false);
        settings.setAllowContentAccess(true);
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        WebView.setWebContentsDebuggingEnabled(false);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        settings.setMixedContentMode(2);
        settings.setMediaPlaybackRequiresUserGesture(true);
        this.mWebView.setOnTouchListener(new View.OnTouchListener() { // from class: sp1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupWebView$34(view, motionEvent);
            }
        });
        this.mWebView.setWebViewClient(new i());
        this.mWebView.setWebChromeClient(new j());
        this.mWebView.addJavascriptInterface(new v75(requireContext()), "AndroidVibration");
        s7 s7Var = new s7(this.mWebView);
        this.mAippyBridge = s7Var;
        this.mWebView.addJavascriptInterface(s7Var, "aippyBridge");
        if (i2 < 24 || i2 > 25) {
            this.mWebView.setLayerType(2, null);
        }
        this.mWebView.setAllowScrolling(false);
    }

    private void setupWebViewCorners() {
        this.mWebView.setOutlineProvider(new h());
        this.mWebView.setClipToOutline(true);
    }

    private void shareTemplate() {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || this.mViewModel == 0) {
            showShortToast(getString(R.string.share_failed));
            return;
        }
        long projectId = templateInfo.getProjectId();
        long uid = this.mTemplateInfo.getUid();
        if (projectId <= 0 || uid <= 0) {
            showShortToast(getString(R.string.share_failed));
        } else {
            ((HFivePreviewViewModel) this.mViewModel).requestProjectShare(projectId, uid);
        }
    }

    private void showMenuPopup() {
        ((FragmentHfivePreviewBinding) this.mBinding).A.setVisibility(0);
        ((FragmentHfivePreviewBinding) this.mBinding).x.setVisibility(0);
        VM vm = this.mViewModel;
        long currentUserId = vm != 0 ? ((HFivePreviewViewModel) vm).getCurrentUserId() : 0L;
        TemplateInfo templateInfo = this.mTemplateInfo;
        long uid = templateInfo != null ? templateInfo.getUid() : 0L;
        boolean z = currentUserId > 0 && uid > 0 && uid == currentUserId;
        ((FragmentHfivePreviewBinding) this.mBinding).z.setVisibility(z ? 8 : 0);
        ((FragmentHfivePreviewBinding) this.mBinding).w.setVisibility(z ? 0 : 8);
        ((FragmentHfivePreviewBinding) this.mBinding).d.setVisibility(z ? 0 : 8);
        ((FragmentHfivePreviewBinding) this.mBinding).A.setAlpha(0.0f);
        ((FragmentHfivePreviewBinding) this.mBinding).A.animate().alpha(1.0f).setDuration(200L).start();
        ((FragmentHfivePreviewBinding) this.mBinding).x.setAlpha(0.0f);
        ((FragmentHfivePreviewBinding) this.mBinding).x.setScaleX(0.8f);
        ((FragmentHfivePreviewBinding) this.mBinding).x.setScaleY(0.8f);
        ((FragmentHfivePreviewBinding) this.mBinding).x.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
    }

    private void showWebViewMask() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).J == null) {
            return;
        }
        try {
            View view = this.mWebViewMask;
            if (view == null || view.getVisibility() != 0) {
                if (this.mWebViewMask == null) {
                    View view2 = new View(getContext());
                    this.mWebViewMask = view2;
                    view2.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                    this.mWebViewMask.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                }
                if (this.mWebViewMask.getParent() != null) {
                    ((ViewGroup) this.mWebViewMask.getParent()).removeView(this.mWebViewMask);
                }
                ((FragmentHfivePreviewBinding) this.mBinding).J.addView(this.mWebViewMask);
                this.mWebViewMask.setVisibility(0);
                this.mWebViewMask.bringToFront();
            }
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Error showing WebView mask: " + e2.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void toggleLike() {
        VM vm;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        Boolean bool = (Boolean) ((HFivePreviewViewModel) vm).f.getValue();
        if (bool != null && bool.booleanValue()) {
            reportProjectLikeOrUnlikeClick(false);
            updateLikeState(false);
            ((HFivePreviewViewModel) this.mViewModel).unlikeTemplate(this.mTemplateInfo.getId(), this.mTemplateInfo.getId());
        } else {
            reportProjectLikeOrUnlikeClick(true);
            playLikeAnimation();
            updateLikeState(true);
            ((HFivePreviewViewModel) this.mViewModel).likeTemplate(this.mTemplateInfo.getId(), this.mTemplateInfo.getId());
            ej2.onUserLike();
        }
    }

    private void toggleMenuPopup() {
        if (((FragmentHfivePreviewBinding) this.mBinding).x.getVisibility() == 0) {
            hideMenuPopup();
        } else {
            showMenuPopup();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void trackReportSendClick(int i2, JSONObject jSONObject) {
        TemplateInfo templateInfo;
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", i2);
            jSONObject2.put(FirebaseAnalytics.Param.CONTENT, getString(R.string.report_reason_user));
            if (i2 == 2 && (templateInfo = this.mTemplateInfo) != null) {
                JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo);
                if (jSONObjectBuildProjectObject != null) {
                    jSONObject2.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
                }
            } else if (i2 == 3 && jSONObject != null) {
                jSONObject2.put("comment", jSONObject);
            }
            is4.getInstance().sendEvent("report_send_click", jSONObject2);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "上报 report_send_click 失败: " + e2.getMessage());
        }
    }

    private void tryDrawCapture(@NonNull WebView webView, @NonNull l lVar, boolean z, int i2) {
        final WebView webView2;
        final l lVar2;
        final boolean z2;
        final int i3;
        final int width = webView.getWidth();
        final int height = webView.getHeight();
        if (z) {
            try {
                webView.setLayerType(1, null);
            } catch (Exception e2) {
                e = e2;
                webView2 = webView;
                lVar2 = lVar;
                z2 = z;
                i3 = i2;
                pf2.e("HFivePreviewFragment", "tryDrawCapture error: " + e.getMessage());
                tryDrawingCacheCapture(webView2, lVar2, z2, i3);
            }
        }
        webView2 = webView;
        lVar2 = lVar;
        z2 = z;
        i3 = i2;
        try {
            webView2.postDelayed(new Runnable() { // from class: yo1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryDrawCapture$22(width, height, webView2, z2, i3, lVar2);
                }
            }, 200L);
        } catch (Exception e3) {
            e = e3;
            pf2.e("HFivePreviewFragment", "tryDrawCapture error: " + e.getMessage());
            tryDrawingCacheCapture(webView2, lVar2, z2, i3);
        }
    }

    private void tryDrawingCacheCapture(@NonNull WebView webView, @NonNull l lVar, boolean z, int i2) {
        final WebView webView2;
        final l lVar2;
        final boolean z2;
        final int i3;
        try {
            webView2 = webView;
            lVar2 = lVar;
            z2 = z;
            i3 = i2;
            try {
                webView2.postDelayed(new Runnable() { // from class: gp1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$tryDrawingCacheCapture$23(webView2, z2, i3, lVar2);
                    }
                }, 100L);
            } catch (Exception e2) {
                e = e2;
                pf2.e("HFivePreviewFragment", "tryDrawingCacheCapture error: " + e.getMessage());
                restoreLayerType(webView2, z2, i3);
                lVar2.onResult(null);
            }
        } catch (Exception e3) {
            e = e3;
            webView2 = webView;
            lVar2 = lVar;
            z2 = z;
            i3 = i2;
        }
    }

    private void tryPictureCapture(@NonNull final WebView webView, @NonNull l lVar) {
        final l lVar2;
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
                } catch (Exception e2) {
                    exc = e2;
                    lVar2 = lVar;
                    pf2.e("HFivePreviewFragment", "tryPictureCapture error: " + exc.getMessage());
                    lVar2.onResult(null);
                }
            }
            lVar2 = lVar;
        } catch (Exception e3) {
            e = e3;
            lVar2 = lVar;
        }
        try {
            webView.postDelayed(new Runnable() { // from class: qp1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryPictureCapture$21(webView, width, height, zIsHardwareAccelerated, layerType, lVar2);
                }
            }, 200L);
        } catch (Exception e4) {
            e = e4;
            exc = e;
            pf2.e("HFivePreviewFragment", "tryPictureCapture error: " + exc.getMessage());
            lVar2.onResult(null);
        }
    }

    private void updateFollowButtonState() {
        V v;
        if (this.mTemplateInfo == null || (v = this.mBinding) == 0 || ((FragmentHfivePreviewBinding) v).f == null) {
            return;
        }
        VM vm = this.mViewModel;
        long currentUserId = vm != 0 ? ((HFivePreviewViewModel) vm).getCurrentUserId() : 0L;
        if ((currentUserId > 0 && this.mTemplateInfo.getUid() == currentUserId) || this.mTemplateInfo.isFollow()) {
            ((FragmentHfivePreviewBinding) this.mBinding).f.setVisibility(8);
            return;
        }
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewBinding) v2).u == null || ((FragmentHfivePreviewBinding) v2).u.getVisibility() != 0) {
            ((FragmentHfivePreviewBinding) this.mBinding).f.setVisibility(0);
        }
    }

    private void updateLikeIcon(boolean z) {
        if (z) {
            ((FragmentHfivePreviewBinding) this.mBinding).g.setImageResource(R.drawable.ic_preview_liked);
        } else {
            ((FragmentHfivePreviewBinding) this.mBinding).g.setImageResource(R.drawable.ic_preview_like);
        }
    }

    private void updateLikeState(boolean z) {
        if (this.mTemplateInfo == null || this.mViewModel == 0) {
            return;
        }
        if (z) {
            ((FragmentHfivePreviewBinding) this.mBinding).g.setImageResource(R.drawable.ic_preview_liked);
            this.mTemplateInfo.setLikes(this.mTemplateInfo.getLikes() + 1);
        } else {
            ((FragmentHfivePreviewBinding) this.mBinding).g.setImageResource(R.drawable.ic_preview_like);
            this.mTemplateInfo.setLikes(Math.max(0L, this.mTemplateInfo.getLikes() - 1));
        }
        ((FragmentHfivePreviewBinding) this.mBinding).D.setText(b43.formatCount(this.mTemplateInfo.getLikes()));
        this.mTemplateInfo.setFavorite(z);
        ((HFivePreviewViewModel) this.mViewModel).f.setValue(Boolean.valueOf(z));
    }

    private void updateUI(TemplateInfo templateInfo) {
        if (templateInfo == null || this.mBinding == 0) {
            return;
        }
        TemplateInfo templateInfo2 = this.mTemplateInfo;
        boolean zIsUrlEqual = isUrlEqual(templateInfo2 != null ? templateInfo2.getAccessUrl() : null, templateInfo.getAccessUrl());
        this.mTemplateInfo = templateInfo;
        checkAndCorrectFollowStatus();
        if (!TextUtils.isEmpty(templateInfo.getAvatar())) {
            try {
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(templateInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentHfivePreviewBinding) this.mBinding).e);
            } catch (Exception unused) {
            }
        }
        updateLikeIcon(templateInfo.isFavorite());
        ((FragmentHfivePreviewBinding) this.mBinding).D.setText(b43.formatCount(templateInfo.getLikes()));
        updateUserTypeBadge(templateInfo.getUserType());
        updateFollowButtonState();
        NoScrollWebView noScrollWebView = this.mWebView;
        if (noScrollWebView != null) {
            String url = noScrollWebView.getUrl();
            if (!zIsUrlEqual || TextUtils.isEmpty(url) || "about:blank".equalsIgnoreCase(url)) {
                this.mIsLoading = false;
                this.mWebContentLoaded = false;
                if (isResumed() && isAdded()) {
                    this.mHandler.post(new Runnable() { // from class: bo1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$updateUI$37();
                        }
                    });
                }
            }
        }
    }

    private void updateUserTypeBadge(int i2) {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewBinding) v).h == null) {
            return;
        }
        if (i2 == 2) {
            ((FragmentHfivePreviewBinding) v).h.setImageResource(R.drawable.ic_user_official);
            ((FragmentHfivePreviewBinding) this.mBinding).h.setVisibility(0);
        } else if (i2 != 3) {
            ((FragmentHfivePreviewBinding) v).h.setVisibility(8);
        } else {
            ((FragmentHfivePreviewBinding) v).h.setImageResource(R.drawable.ic_user_creator);
            ((FragmentHfivePreviewBinding) this.mBinding).h.setVisibility(0);
        }
    }

    public int getPosition() {
        return this.mPosition;
    }

    public TemplateInfo getTemplateInfo() {
        return this.mTemplateInfo;
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_hfive_preview;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        loadViewModelData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HFivePreviewViewModel) vm).b.observe(this, new Observer() { // from class: mo1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$28((TemplateInfo) obj);
                }
            });
            ((HFivePreviewViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: no1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$29((Boolean) obj);
                }
            });
            ((HFivePreviewViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: oo1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$30((Boolean) obj);
                }
            });
            ((HFivePreviewViewModel) this.mViewModel).i.observe(this, new Observer() { // from class: po1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$31((Boolean) obj);
                }
            });
            ((HFivePreviewViewModel) this.mViewModel).j.observe(this, new Observer() { // from class: qo1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$32((String) obj);
                }
            });
            ((HFivePreviewViewModel) this.mViewModel).k.observe(this, new Observer() { // from class: ro1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$33((Boolean) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentHfivePreviewBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: zo1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).E.setOnClickListener(new View.OnClickListener() { // from class: dp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).B.setOnClickListener(new View.OnClickListener() { // from class: ep1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: fp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: hp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$5(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).i.setOnClickListener(new View.OnClickListener() { // from class: ip1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: jp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$7(view);
            }
        });
        V v = this.mBinding;
        if (((FragmentHfivePreviewBinding) v).a != null) {
            ((FragmentHfivePreviewBinding) v).a.setOnClickListener(new View.OnClickListener() { // from class: kp1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$8(view);
                }
            });
        }
        ((FragmentHfivePreviewBinding) this.mBinding).A.setOnClickListener(new View.OnClickListener() { // from class: lp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$9(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).y.setOnClickListener(new View.OnClickListener() { // from class: mp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$10(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).z.setOnClickListener(new View.OnClickListener() { // from class: ap1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$11(view);
            }
        });
        ((FragmentHfivePreviewBinding) this.mBinding).w.setOnClickListener(new View.OnClickListener() { // from class: bp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$12(view);
            }
        });
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewBinding) v2).f != null) {
            ((FragmentHfivePreviewBinding) v2).f.setOnClickListener(new View.OnClickListener() { // from class: cp1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$13(view);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        if (getArguments() != null) {
            this.mPosition = getArguments().getInt(ARG_POSITION, 0);
            this.mTemplateInfo = (TemplateInfo) getArguments().getSerializable(ARG_TEMPLATE_INFO);
            this.mFrom = getArguments().getInt("bundle_project_from", 0);
            this.mFromTab = getArguments().getString("from_tab");
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    @SuppressLint({"SetJavaScriptEnabled"})
    public void initView() {
        super.initView();
        setupBottomSafeArea();
        ew2.getDefault().register(this, p25.class, new gr() { // from class: op1
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        NoScrollWebView noScrollWebView = ((FragmentHfivePreviewBinding) this.mBinding).I;
        this.mWebView = noScrollWebView;
        configureWebView(noScrollWebView);
        ((FragmentHfivePreviewBinding) this.mBinding).J.setOnTouchListener(new View.OnTouchListener() { // from class: pp1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return HFivePreviewFragment.K(view, motionEvent);
            }
        });
        setupWebViewCorners();
        setupWebView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<HFivePreviewViewModel> onBindViewModel() {
        return HFivePreviewViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        View view;
        int iIndexOfChild;
        this.mIsLoading = false;
        this.mWebContentLoaded = false;
        if (this.mPageStartTime > 0) {
            reportProjectPageView();
        }
        V v = this.mBinding;
        if (v != 0) {
            if (((FragmentHfivePreviewBinding) v).v != null) {
                ((FragmentHfivePreviewBinding) v).v.removeAllAnimatorListeners();
                ((FragmentHfivePreviewBinding) this.mBinding).v.cancelAnimation();
            }
            V v2 = this.mBinding;
            if (((FragmentHfivePreviewBinding) v2).u != null) {
                ((FragmentHfivePreviewBinding) v2).u.removeAllAnimatorListeners();
                ((FragmentHfivePreviewBinding) this.mBinding).u.cancelAnimation();
            }
        }
        if (this.mWebView != null) {
            try {
                try {
                    this.mIsWebViewDestroying = true;
                    this.mWebView.setDestroying(true);
                    this.mWebView.disableTouch();
                    this.mWebView.setEnabled(false);
                    this.mWebView.setClickable(false);
                    try {
                        this.mWebView.removeJavascriptInterface("AndroidVibration");
                    } catch (Exception unused) {
                    }
                    try {
                        this.mWebView.removeJavascriptInterface("aippyBridge");
                    } catch (Exception unused2) {
                    }
                    s7 s7Var = this.mAippyBridge;
                    if (s7Var != null) {
                        s7Var.destroy();
                        this.mAippyBridge = null;
                    }
                    try {
                        this.mWebView.setWebViewClient(new a());
                        this.mWebView.setWebChromeClient(null);
                    } catch (Exception unused3) {
                    }
                    this.mWebView.stopLoading();
                    this.mWebView.clearHistory();
                    this.mWebView.loadUrl("about:blank");
                    this.mWebView.onPause();
                    this.mWebView.pauseTimers();
                    try {
                        this.mWebView.removeAllViews();
                        ViewParent parent = this.mWebView.getParent();
                        if (parent instanceof ViewGroup) {
                            ((ViewGroup) parent).removeView(this.mWebView);
                        }
                        this.mWebView.destroy();
                    } catch (Throwable unused4) {
                    }
                    this.mWebView = null;
                    this.mCurrentlyActive = false;
                    this.mManualVisibilityControl = false;
                    this.mLoadedUrl = null;
                    this.mIsPreloading = false;
                    this.mIsWebViewDestroyed = true;
                } catch (Exception e2) {
                    pf2.e("HFivePreviewFragment", "Error cleaning WebView: " + e2.getMessage());
                }
            } catch (Throwable th) {
                pf2.e("HFivePreviewFragment", "Fatal error cleaning WebView: " + th.getMessage());
            }
        }
        this.mHandler.removeCallbacksAndMessages(null);
        this.mLoadBlankTask = null;
        this.mProgressTimeoutTask = null;
        ViewGroup viewGroup = this.mWebViewParent;
        if (viewGroup != null && (view = this.mWebViewPlaceholder) != null && (iIndexOfChild = viewGroup.indexOfChild(view)) >= 0) {
            this.mWebViewParent.removeViewAt(iIndexOfChild);
        }
        this.mWebViewParent = null;
        this.mWebViewLayoutParams = null;
        this.mWebViewIndex = -1;
        this.mWebViewPlaceholder = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        NoScrollWebView noScrollWebView;
        TemplateInfo templateInfo;
        super.onPause();
        this.mIsPaused = true;
        this.mIsLoading = false;
        s7 s7Var = this.mAippyBridge;
        if (s7Var != null) {
            s7Var.pause();
        }
        Runnable runnable = this.mProgressTimeoutTask;
        if (runnable != null) {
            this.mHandler.removeCallbacks(runnable);
            this.mProgressTimeoutTask = null;
        }
        Runnable runnable2 = this.mLoadBlankTask;
        if (runnable2 != null) {
            this.mHandler.removeCallbacks(runnable2);
            this.mLoadBlankTask = null;
        }
        this.mHandler.removeCallbacksAndMessages(null);
        if (this.mIsSharing || this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        try {
            String url = noScrollWebView.getUrl();
            if (!TextUtils.isEmpty(url) && !"about:blank".equalsIgnoreCase(url)) {
                this.mLastLoadedUrl = url;
            } else if (TextUtils.isEmpty(this.mLastLoadedUrl) && (templateInfo = this.mTemplateInfo) != null) {
                this.mLastLoadedUrl = templateInfo.getAccessUrl();
            }
            this.mWebView.disableTouch();
            this.mWebView.setEnabled(false);
            this.mWebView.setClickable(false);
            this.mWebView.setOnTouchListener(null);
            try {
                this.mWebView.stopLoading();
            } catch (Exception unused) {
            }
            muteAllMedia();
            this.mWebView.onPause();
            this.mWebView.pauseTimers();
            this.mWebView.clearFocus();
            reportProjectPageView();
            this.mWebView.setLayerType(0, null);
            this.mWebView.setVisibility(8);
            detachWebViewFromParent();
            final NoScrollWebView noScrollWebView2 = this.mWebView;
            Runnable runnable3 = this.mLoadBlankTask;
            if (runnable3 != null) {
                this.mHandler.removeCallbacks(runnable3);
                this.mLoadBlankTask = null;
            }
            String url2 = noScrollWebView2.getUrl();
            if (TextUtils.isEmpty(url2) || "about:blank".equalsIgnoreCase(url2)) {
                this.mLoadBlankTask = null;
            } else {
                Runnable runnable4 = new Runnable() { // from class: ao1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPause$39(noScrollWebView2);
                    }
                };
                this.mLoadBlankTask = runnable4;
                this.mHandler.postDelayed(runnable4, 50L);
            }
            this.mWebContentLoaded = false;
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "onPause error: " + e2.getMessage());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        TemplateInfo templateInfo;
        TemplateInfo templateInfo2;
        super.onResume();
        this.mIsPaused = false;
        s7 s7Var = this.mAippyBridge;
        if (s7Var != null) {
            s7Var.resume();
        }
        if (this.mIsSharing) {
            this.mIsSharing = false;
            return;
        }
        if (this.mBinding == 0 || this.mWebView == null) {
            if (this.mWebView == null) {
                pf2.d("HFivePreviewFragment", String.format("Skip onResume (WebView is null, position=%d)", Integer.valueOf(this.mPosition)));
                return;
            }
            return;
        }
        if (this.mPageStartTime == 0) {
            is4.getInstance().timeEvent("project_page_view");
            this.mPageStartTime = System.currentTimeMillis();
            this.mInteractCount = 0;
        }
        Runnable runnable = this.mLoadBlankTask;
        if (runnable != null) {
            this.mHandler.removeCallbacks(runnable);
            this.mLoadBlankTask = null;
        }
        try {
            safeResumeWebView();
            this.mWebView.getSettings().setJavaScriptEnabled(true);
            if (!this.mIsWebViewDestroying) {
                this.mWebView.setEnabled(true);
                this.mWebView.setClickable(true);
                this.mWebView.setFocusable(true);
                this.mWebView.enableTouch();
            }
            restoreWebViewContainerIfNeeded();
            boolean zEqualsIgnoreCase = "about:blank".equalsIgnoreCase(this.mWebView.getUrl());
            if (!this.mManualVisibilityControl && !this.mPendingShowWebView && !zEqualsIgnoreCase) {
                safeShowWebView();
            }
            loadViewModelData();
            this.mWebView.post(new Runnable() { // from class: vo1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onResume$38();
                }
            });
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "onResume error: " + e2.getMessage());
        }
        checkAndCorrectFollowStatus();
        VM vm = this.mViewModel;
        if (vm != 0 && (templateInfo2 = this.mTemplateInfo) != null) {
            ((HFivePreviewViewModel) vm).reportExposure(templateInfo2.getProjectId());
        }
        VM vm2 = this.mViewModel;
        if (vm2 == 0 || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        ((HFivePreviewViewModel) vm2).viewTemplate(templateInfo.getId(), this.mTemplateInfo.getProjectId());
    }

    @Override // com.common.architecture.base.BaseFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        NoScrollWebView noScrollWebView;
        super.onStop();
        if (this.mPageStartTime > 0) {
            reportProjectPageView();
        }
        if (this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        try {
            noScrollWebView.clearCache(false);
            this.mWebView.clearFormData();
            this.mWebView.clearHistory();
            this.mWebView.pauseTimers();
        } catch (Exception unused) {
        }
    }

    public void preloadUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mLastLoadedUrl = str;
    }

    public void setWebViewActive() {
        V v;
        if (!isAdded() || isDetached() || isRemoving() || this.mIsPaused) {
            return;
        }
        if (this.mWebView == null && (v = this.mBinding) != 0) {
            this.mWebView = ((FragmentHfivePreviewBinding) v).I;
            this.mLoadedUrl = null;
        }
        NoScrollWebView noScrollWebView = this.mWebView;
        if (noScrollWebView == null || this.mCurrentlyActive) {
            return;
        }
        this.mManualVisibilityControl = true;
        this.mCurrentlyActive = true;
        try {
            noScrollWebView.setEnabled(true);
            this.mWebView.setClickable(true);
            this.mWebView.setFocusable(true);
            this.mWebView.setFocusableInTouchMode(true);
            this.mWebView.enableTouch();
            safeResumeWebView();
            this.mWebView.getSettings().setJavaScriptEnabled(true);
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Error restoring WebView: " + e2.getMessage());
        }
        try {
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && !TextUtils.isEmpty(templateInfo.getAccessUrl())) {
                String accessUrl = this.mTemplateInfo.getAccessUrl();
                if (!TextUtils.isEmpty(this.mLoadedUrl)) {
                    if (!isUrlEqual(accessUrl, this.mLoadedUrl)) {
                    }
                }
                showWebViewMask();
                this.mPendingShowWebView = true;
                this.mWebView.loadUrl(accessUrl);
                this.mIsLoading = true;
                this.mLoadedUrl = accessUrl;
                return;
            }
            this.mPendingShowWebView = false;
            hideWebViewMask();
            safeShowWebView();
        } catch (Exception e3) {
            pf2.e("HFivePreviewFragment", "Error activating WebView: " + e3.getMessage());
        }
    }

    public void setWebViewPreloading() {
        if (!isAdded() || isDetached() || isRemoving() || this.mWebView == null || !this.mCurrentlyActive) {
            return;
        }
        this.mManualVisibilityControl = true;
        this.mCurrentlyActive = false;
        try {
            muteAllMedia();
            this.mWebView.onPause();
        } catch (Exception e2) {
            pf2.e("HFivePreviewFragment", "Error pausing WebView: " + e2.getMessage());
        }
        try {
            if (this.mWebView.getVisibility() != 8) {
                this.mWebView.setVisibility(8);
            }
        } catch (Exception e3) {
            pf2.e("HFivePreviewFragment", "Error preloading WebView: " + e3.getMessage());
        }
    }

    public class i extends WebViewClient {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$1(WebView webView, String str) {
            try {
                if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.isRemoving() || HFivePreviewFragment.this.mIsPaused || HFivePreviewFragment.this.getView() == null || ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || HFivePreviewFragment.this.mWebView != webView) {
                    return;
                }
                webView.evaluateJavascript(str, null);
            } catch (Exception e) {
                pf2.e("HFivePreviewFragment", "执行 JavaScript 时出错: " + e.getMessage());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$2(WebView webView) {
            try {
                if (!HFivePreviewFragment.this.isAdded() || HFivePreviewFragment.this.isDetached() || HFivePreviewFragment.this.isRemoving() || HFivePreviewFragment.this.getView() == null || ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || HFivePreviewFragment.this.mWebView != webView) {
                    return;
                }
                webView.clearCache(false);
            } catch (Exception e) {
                pf2.e("HFivePreviewFragment", "清理缓存时出错: " + e.getMessage());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageStarted$0() {
            if (HFivePreviewFragment.this.mAippyBridge == null || HFivePreviewFragment.this.mAippyBridge.isDestroyed() || HFivePreviewFragment.this.mIsPaused) {
                return;
            }
            HFivePreviewFragment.this.mAippyBridge.injectCompatibilityLayer();
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView webView, String str) {
            super.onPageCommitVisible(webView, str);
            if (HFivePreviewFragment.this.mIsLoading && !HFivePreviewFragment.this.mWebContentLoaded && HFivePreviewFragment.this.isAdded() && HFivePreviewFragment.this.isResumed() && !HFivePreviewFragment.this.mIsPaused) {
                HFivePreviewFragment.this.mIsLoading = false;
                HFivePreviewFragment.this.mWebContentLoaded = true;
                HFivePreviewFragment.this.mLastLoadedUrl = str;
                if (((BaseMvvmFragment) HFivePreviewFragment.this).mBinding == null || HFivePreviewFragment.this.mWebView == null) {
                    return;
                }
                HFivePreviewFragment.this.restoreWebViewContainerIfNeeded();
                if (!HFivePreviewFragment.this.mPendingShowWebView) {
                    HFivePreviewFragment.this.safeShowWebView();
                }
                HFivePreviewFragment.this.safeResumeWebView();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(final WebView webView, String str) {
            super.onPageFinished(webView, str);
            HFivePreviewFragment.this.mIsLoading = false;
            if (TextUtils.isEmpty(str) || "about:blank".equalsIgnoreCase(str)) {
                HFivePreviewFragment.this.mWebContentLoaded = false;
                return;
            }
            HFivePreviewFragment.this.mWebContentLoaded = true;
            HFivePreviewFragment.this.mLastLoadedUrl = str;
            if (webView != null) {
                int width = webView.getWidth();
                int height = webView.getHeight();
                if (width == 0 || height == 0) {
                    pf2.e("HFivePreviewFragment", String.format("[onPageFinished] WebView size is 0! position=%d, width=%d, height=%d", Integer.valueOf(HFivePreviewFragment.this.mPosition), Integer.valueOf(width), Integer.valueOf(height)));
                }
            }
            if (HFivePreviewFragment.this.isAdded() && HFivePreviewFragment.this.isResumed() && !HFivePreviewFragment.this.mIsPaused && ((BaseMvvmFragment) HFivePreviewFragment.this).mBinding != null && HFivePreviewFragment.this.mWebView != null) {
                HFivePreviewFragment.this.restoreWebViewContainerIfNeeded();
                if (!HFivePreviewFragment.this.mPendingShowWebView) {
                    HFivePreviewFragment.this.safeShowWebView();
                }
                HFivePreviewFragment.this.mWebView.setAllowScrolling(true);
                HFivePreviewFragment.this.safeResumeWebView();
                if (HFivePreviewFragment.this.mWebView.getParent() == null) {
                    pf2.e("HFivePreviewFragment", String.format("[onPageFinished] WebView has no parent! position=%d", Integer.valueOf(HFivePreviewFragment.this.mPosition)));
                }
            }
            if (HFivePreviewFragment.this.mIsJsInjected) {
                return;
            }
            HFivePreviewFragment.this.mIsJsInjected = true;
            final String str2 = "javascript:(function() {// 禁用 body 和 html 的滚动，使用 CSSdocument.body.style.overflow = 'hidden';document.body.style.position = 'fixed';document.body.style.width = '100%';document.body.style.height = '100%';document.body.style.margin = '0';document.body.style.padding = '0';document.documentElement.style.overflow = 'hidden';document.documentElement.style.position = 'fixed';document.documentElement.style.width = '100%';document.documentElement.style.height = '100%';// 强制设置滚动位置为 0window.scrollTo(0, 0);document.documentElement.scrollTop = 0;document.body.scrollTop = 0;// 桥接 navigator.vibrate API 到 Android 原生振动if (window.AndroidVibration && navigator && !window._aippyVibrateBridged) {  window._aippyVibrateBridged = true;  var originalVibrate = navigator.vibrate;  navigator.vibrate = function(pattern) {    try {      // 优先使用原生实现（如果存在且可用）      if (originalVibrate && typeof originalVibrate === 'function') {        var result = originalVibrate.call(navigator, pattern);        if (result !== false) {          return result;        }      }    } catch(e) {      console.log('Native vibrate failed, using bridge:', e);    }    // 使用 Android 桥接实现    if (typeof pattern === 'number') {      if (pattern === 0) {        window.AndroidVibration.cancel();      } else if (pattern > 0) {        window.AndroidVibration.vibrate(String(pattern));      }      return true;    } else if (Array.isArray(pattern)) {      if (pattern.length === 0) {        window.AndroidVibration.cancel();      } else {        // 将数组转换为字符串，格式如 [200,100,200]        window.AndroidVibration.vibrate('[' + pattern.join(',') + ']');      }      return true;    }    return false;  };}})()";
            HFivePreviewFragment.this.mHandler.postDelayed(new Runnable() { // from class: tp1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageFinished$1(webView, str2);
                }
            }, 100L);
            if (webView != null) {
                webView.clearFormData();
                HFivePreviewFragment.this.mHandler.postDelayed(new Runnable() { // from class: up1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPageFinished$2(webView);
                    }
                }, 3000L);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            HFivePreviewFragment.this.mWebContentLoaded = false;
            HFivePreviewFragment.this.mIsLoading = true;
            HFivePreviewFragment.this.mIsJsInjected = false;
            HFivePreviewFragment.this.mLastProgress = 0;
            HFivePreviewFragment.this.mLastProgressTime = System.currentTimeMillis();
            if (HFivePreviewFragment.this.mProgressTimeoutTask != null) {
                HFivePreviewFragment.this.mHandler.removeCallbacks(HFivePreviewFragment.this.mProgressTimeoutTask);
                HFivePreviewFragment.this.mProgressTimeoutTask = null;
            }
            if (HFivePreviewFragment.this.mAippyBridge != null && !HFivePreviewFragment.this.mAippyBridge.isDestroyed() && !HFivePreviewFragment.this.mIsPaused && str != null && !"about:blank".equalsIgnoreCase(str)) {
                HFivePreviewFragment.this.mAippyBridge.resetInjectionState();
                HFivePreviewFragment.this.mHandler.postDelayed(new Runnable() { // from class: vp1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPageStarted$0();
                    }
                }, 50L);
            }
            if (!HFivePreviewFragment.this.mPendingShowWebView || str == null || "about:blank".equalsIgnoreCase(str)) {
                return;
            }
            HFivePreviewFragment.this.mPendingShowWebView = false;
            HFivePreviewFragment.this.hideWebViewMask();
            HFivePreviewFragment.this.safeShowWebView();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            pf2.e("HFivePreviewFragment", String.format("[onReceivedError] position=%d, errorCode=%d, description=%s, failingUrl=%s", Integer.valueOf(HFivePreviewFragment.this.mPosition), Integer.valueOf(i), str, str2));
            HFivePreviewFragment.this.mIsLoading = false;
            HFivePreviewFragment.this.mWebContentLoaded = false;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            HFivePreviewFragment.this.mIsWebViewDestroying = true;
            HFivePreviewFragment.this.mIsWebViewDestroyed = true;
            if (webView instanceof NoScrollWebView) {
                ((NoScrollWebView) webView).setDestroying(true);
            }
            try {
                ViewParent parent = webView.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(webView);
                }
            } catch (Exception unused) {
            }
            try {
                webView.destroy();
            } catch (Throwable unused2) {
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return pb.get().handleMessage(webView.getContext(), webResourceRequest.getUrl().toString());
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return pb.get().handleMessage(webView.getContext(), str);
        }
    }

    public static HFivePreviewFragment newInstance(int i2, TemplateInfo templateInfo, int i3) {
        HFivePreviewFragment hFivePreviewFragment = new HFivePreviewFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(ARG_POSITION, i2);
        bundle.putSerializable(ARG_TEMPLATE_INFO, templateInfo);
        bundle.putInt("bundle_project_from", i3);
        hFivePreviewFragment.setArguments(bundle);
        return hFivePreviewFragment;
    }

    public HFivePreviewFragment(String str) {
        super(str);
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mWebContentLoaded = false;
        this.mIsLoading = false;
        this.mIsPaused = false;
        this.mLastProgress = 0;
        this.mLastProgressTime = 0L;
        this.mProgressTimeoutTask = null;
        this.mIsCapturing = false;
        this.mIsJsInjected = false;
        this.mIsSharing = false;
        this.mWebViewIndex = -1;
        this.mIsWebViewDestroying = false;
        this.mIsWebViewDestroyed = false;
        this.mIsPreloading = false;
        this.mManualVisibilityControl = false;
        this.mCurrentlyActive = false;
        this.mPendingShowWebView = false;
        this.mLoadedUrl = null;
        this.mFrom = 0;
        this.mPageStartTime = 0L;
        this.mInteractCount = 0;
    }
}
