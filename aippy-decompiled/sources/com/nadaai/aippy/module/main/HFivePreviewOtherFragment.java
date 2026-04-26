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
import com.nadaai.aippy.databinding.FragmentHfivePreviewOtherBinding;
import com.nadaai.aippy.module.comment.CommentBottomDialogFragment;
import com.nadaai.aippy.module.comment.CommentViewModel;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
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
import defpackage.un1;
import defpackage.uo0;
import defpackage.uo4;
import defpackage.uw3;
import defpackage.v75;
import defpackage.wz1;
import defpackage.x73;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HFivePreviewOtherFragment extends CommonMvvmFragment<FragmentHfivePreviewOtherBinding, HFivePreviewOtherViewModel> {
    private static final String ARG_AUTO_OPEN_COMMENTS = "auto_open_comments";
    private static final String ARG_POSITION = "position";
    private static final String ARG_PROJECT_ID = "projectId";
    private static final String ARG_TEMPLATE_ID = "templateId";
    private static final String ARG_TEMPLATE_INFO = "template_info";
    private s7 mAippyBridge;
    private boolean mAutoOpenComments;
    private boolean mCurrentlyActive;
    private int mFrom;
    private String mFromTab;
    private final Handler mHandler;
    private boolean mHasOpenedComments;
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
    private long mProjectId;
    private long mTemplateId;
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

    public class b implements CommentBottomDialogFragment.p {
        public b() {
        }

        @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.p
        public void onReportComment(CommentViewModel.CommentItem commentItem) {
            HFivePreviewOtherFragment hFivePreviewOtherFragment = HFivePreviewOtherFragment.this;
            hFivePreviewOtherFragment.trackReportSendClick(3, hFivePreviewOtherFragment.buildCommentJson(commentItem));
            HFivePreviewOtherFragment.this.reportContent();
        }

        @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.p
        public void onReportReply(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
            HFivePreviewOtherFragment hFivePreviewOtherFragment = HFivePreviewOtherFragment.this;
            hFivePreviewOtherFragment.trackReportSendClick(3, hFivePreviewOtherFragment.buildReplyJson(commentItem, replyItem));
            HFivePreviewOtherFragment.this.reportContent();
        }
    }

    public class c implements k {

        public class a implements k {

            /* JADX INFO: renamed from: com.nadaai.aippy.module.main.HFivePreviewOtherFragment$c$a$a, reason: collision with other inner class name */
            public class C0113a implements k {
                public C0113a() {
                }

                @Override // com.nadaai.aippy.module.main.HFivePreviewOtherFragment.k
                public void onResult(@Nullable Bitmap bitmap) {
                    HFivePreviewOtherFragment.this.onFinalBitmapReady(bitmap);
                }
            }

            public a() {
            }

            @Override // com.nadaai.aippy.module.main.HFivePreviewOtherFragment.k
            public void onResult(@Nullable Bitmap bitmap) {
                if (bitmap == null) {
                    HFivePreviewOtherFragment.this.loadSnapshotBitmap(new C0113a());
                } else {
                    HFivePreviewOtherFragment.this.onFinalBitmapReady(bitmap);
                }
            }
        }

        public c() {
        }

        @Override // com.nadaai.aippy.module.main.HFivePreviewOtherFragment.k
        public void onResult(@Nullable Bitmap bitmap) {
            if (bitmap == null) {
                HFivePreviewOtherFragment.this.loadCoverImageBitmap(new a());
            } else {
                HFivePreviewOtherFragment.this.onFinalBitmapReady(bitmap);
            }
        }
    }

    public class d extends uo0 {
        public final /* synthetic */ k d;

        public d(k kVar) {
            this.d = kVar;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadCleared(@Nullable Drawable drawable) {
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadFailed(@Nullable Drawable drawable) {
            if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || HFivePreviewOtherFragment.this.getContext() == null) {
                return;
            }
            this.d.onResult(null);
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable pu4 pu4Var) {
            Bitmap bitmapCreateScaledBitmap;
            if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || HFivePreviewOtherFragment.this.getContext() == null) {
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
                pf2.e("HFivePreviewOtherFragment", "CoverImage copy error: " + e.getMessage());
                this.d.onResult(null);
            } catch (OutOfMemoryError e2) {
                pf2.e("HFivePreviewOtherFragment", "CoverImage OOM: " + e2.getMessage());
                System.gc();
                this.d.onResult(null);
            }
        }
    }

    public class e extends uo0 {
        public final /* synthetic */ k d;

        public e(k kVar) {
            this.d = kVar;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadCleared(@Nullable Drawable drawable) {
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadFailed(@Nullable Drawable drawable) {
            if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || HFivePreviewOtherFragment.this.getContext() == null) {
                return;
            }
            this.d.onResult(null);
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable pu4 pu4Var) {
            Bitmap bitmapCreateScaledBitmap;
            if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || HFivePreviewOtherFragment.this.getContext() == null) {
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
                pf2.e("HFivePreviewOtherFragment", "Snapshot copy error: " + e.getMessage());
                this.d.onResult(null);
            } catch (OutOfMemoryError e2) {
                pf2.e("HFivePreviewOtherFragment", "Snapshot OOM: " + e2.getMessage());
                System.gc();
                this.d.onResult(null);
            }
        }
    }

    public class f implements Animator.AnimatorListener {
        public f() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).x == null) {
                return;
            }
            ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).x.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).x == null) {
                return;
            }
            ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).x.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public class g extends ViewOutlineProvider {
        public g() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), HFivePreviewOtherFragment.this.getResources().getDisplayMetrics().density * 20.0f);
        }
    }

    public class i extends WebChromeClient {

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
                        pf2.e("HFivePreviewOtherFragment: onPermissionRequest deny error", e);
                        return;
                    }
                }
                try {
                    for (String str : strArr) {
                        if ("android.webkit.resource.AUDIO_CAPTURE".equals(str)) {
                            HFivePreviewOtherFragment.this.mPendingShowWebView = false;
                            HFivePreviewOtherFragment.this.safeShowWebView();
                            HFivePreviewOtherFragment.this.safeResumeWebView();
                            if (HFivePreviewOtherFragment.this.getContext() != null && (audioManager = (AudioManager) HFivePreviewOtherFragment.this.getContext().getSystemService("audio")) != null) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        cq1.a();
                                        audioManager.requestAudioFocus(bq1.a(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build()).build());
                                    } else {
                                        audioManager.requestAudioFocus(null, 0, 1);
                                    }
                                } catch (Exception e2) {
                                    pf2.e("HFivePreviewOtherFragment: requestAudioFocus error", e2);
                                }
                            }
                            try {
                                permissionRequest.grant(HFivePreviewOtherFragment.this.getSafeGrantResources(permissionRequest.getResources()));
                                return;
                            } catch (Exception e3) {
                                pf2.e("HFivePreviewOtherFragment: onPermissionRequest grant error", e3);
                                return;
                            }
                        }
                    }
                    permissionRequest.grant(HFivePreviewOtherFragment.this.getSafeGrantResources(permissionRequest.getResources()));
                } catch (Exception e4) {
                    pf2.e("HFivePreviewOtherFragment: onPermissionRequest grant error", e4);
                    try {
                        permissionRequest.grant(HFivePreviewOtherFragment.this.getSafeGrantResources(permissionRequest.getResources()));
                    } catch (Exception e5) {
                        pf2.e("HFivePreviewOtherFragment: onPermissionRequest grant fallback error", e5);
                    }
                }
            }

            @Override // defpackage.c63
            public void onResult(@NonNull List<IPermission> list, @NonNull final List<IPermission> list2) {
                if (HFivePreviewOtherFragment.this.getActivity() != null) {
                    FragmentActivity activity = HFivePreviewOtherFragment.this.getActivity();
                    final String[] strArr = this.a;
                    final PermissionRequest permissionRequest = this.b;
                    activity.runOnUiThread(new Runnable() { // from class: ds1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onResult$0(list2, strArr, permissionRequest);
                        }
                    });
                }
            }
        }

        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPermissionRequest$1(PermissionRequest permissionRequest) {
            try {
                permissionRequest.grant(HFivePreviewOtherFragment.this.getSafeGrantResources(permissionRequest.getResources()));
            } catch (Exception e) {
                pf2.e("HFivePreviewOtherFragment: onPermissionRequest grant empty error", e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onProgressChanged$0(int i) {
            if (!HFivePreviewOtherFragment.this.mIsLoading || HFivePreviewOtherFragment.this.mIsPaused || ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || HFivePreviewOtherFragment.this.mWebView == null) {
                return;
            }
            String url = HFivePreviewOtherFragment.this.mWebView.getUrl();
            int progress = HFivePreviewOtherFragment.this.mWebView.getProgress();
            if (progress != i || progress >= 100) {
                return;
            }
            int width = HFivePreviewOtherFragment.this.mWebView.getWidth();
            int height = HFivePreviewOtherFragment.this.mWebView.getHeight();
            if (width <= 0 || height <= 0 || !HFivePreviewOtherFragment.this.isAdded() || !HFivePreviewOtherFragment.this.isResumed() || HFivePreviewOtherFragment.this.mIsPaused) {
                return;
            }
            HFivePreviewOtherFragment.this.mIsLoading = false;
            HFivePreviewOtherFragment.this.mWebContentLoaded = true;
            if (!TextUtils.isEmpty(url)) {
                HFivePreviewOtherFragment.this.mLastLoadedUrl = url;
            }
            if (!HFivePreviewOtherFragment.this.mPendingShowWebView) {
                HFivePreviewOtherFragment.this.safeShowWebView();
            }
            HFivePreviewOtherFragment.this.safeResumeWebView();
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
            throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.main.HFivePreviewOtherFragment.i.onPermissionRequest(android.webkit.PermissionRequest):void");
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, final int i) {
            super.onProgressChanged(webView, i);
            if (HFivePreviewOtherFragment.this.mProgressTimeoutTask != null) {
                HFivePreviewOtherFragment.this.mHandler.removeCallbacks(HFivePreviewOtherFragment.this.mProgressTimeoutTask);
                HFivePreviewOtherFragment.this.mProgressTimeoutTask = null;
            }
            if (i <= 0 || i >= 100) {
                return;
            }
            if (HFivePreviewOtherFragment.this.mLastProgress != i || HFivePreviewOtherFragment.this.mLastProgressTime <= 0) {
                HFivePreviewOtherFragment.this.mLastProgress = i;
                HFivePreviewOtherFragment.this.mLastProgressTime = System.currentTimeMillis();
            } else {
                System.currentTimeMillis();
                long unused = HFivePreviewOtherFragment.this.mLastProgressTime;
            }
            HFivePreviewOtherFragment.this.mProgressTimeoutTask = new Runnable() { // from class: cs1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onProgressChanged$0(i);
                }
            };
            HFivePreviewOtherFragment.this.mHandler.postDelayed(HFivePreviewOtherFragment.this.mProgressTimeoutTask, 5000L);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
        }
    }

    public class j implements Animator.AnimatorListener {
        public j() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding != null && ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).w != null) {
                ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).w.setVisibility(8);
            }
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).h == null) {
                return;
            }
            ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).h.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding != null && ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).w != null) {
                ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).w.setVisibility(8);
            }
            if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).h == null) {
                return;
            }
            ((FragmentHfivePreviewOtherBinding) ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding).h.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface k {
        void onResult(@Nullable Bitmap bitmap);
    }

    public HFivePreviewOtherFragment() {
        super("HFivePreviewOtherFragment");
        this.mTemplateId = 0L;
        this.mProjectId = 0L;
        this.mAutoOpenComments = false;
        this.mHasOpenedComments = false;
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

    public static /* synthetic */ void D(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            pf2.e("HFivePreviewOtherFragment", "关闭流时出错: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "buildCommentJson 失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "buildReplyJson 失败: " + e2.getMessage());
            return jSONObject;
        }
    }

    private void capturePreview() {
        if (this.mBinding == 0 || this.mWebView == null || this.mIsCapturing || !isAdded() || isDetached() || getContext() == null || this.mIsWebViewDestroying || this.mIsWebViewDestroyed || this.mWebView.isDestroyingOrDestroyed()) {
            return;
        }
        this.mIsCapturing = true;
        this.mWebView.evaluateJavascript("(function() {   return new Promise(function(resolve) {     if (document.readyState === 'complete') {       requestAnimationFrame(function() {         requestAnimationFrame(function() {           resolve(true);         });       });     } else {       window.addEventListener('load', function() {         requestAnimationFrame(function() {           requestAnimationFrame(function() {             resolve(true);           });         });       });     }   }); })()", new ValueCallback() { // from class: pq1
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                this.a.lambda$capturePreview$21((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: captureWebViewBitmapStable, reason: merged with bridge method [inline-methods] */
    public void lambda$captureWebViewBitmapStable$22(final WebView webView, @NonNull final k kVar) {
        if (webView == null) {
            kVar.onResult(null);
            return;
        }
        int width = webView.getWidth();
        int height = webView.getHeight();
        if (width <= 0 || height <= 0) {
            kVar.onResult(null);
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            webView.post(new Runnable() { // from class: xr1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$captureWebViewBitmapStable$22(webView, kVar);
                }
            });
            return;
        }
        if (webView.getVisibility() != 0 || !webView.isAttachedToWindow()) {
            kVar.onResult(null);
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
                        PixelCopy.request(window, rect, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: fq1
                            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                            public final void onPixelCopyFinished(int i4) {
                                this.a.lambda$captureWebViewBitmapStable$23(bitmapCreateBitmap, kVar, webView, i4);
                            }
                        }, this.mHandler);
                        return;
                    }
                }
                kVar.onResult(null);
                return;
            } catch (Exception e2) {
                pf2.e("HFivePreviewOtherFragment", "PixelCopy error: " + e2.getMessage());
            }
        }
        tryPictureCapture(webView, kVar);
    }

    private void checkAndCorrectFollowStatus() {
        VM vm;
        boolean zIsFollowed;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        long currentUserId = ((HFivePreviewOtherViewModel) vm).getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        long uid = this.mTemplateInfo.getUid();
        if (uid > 0 && (zIsFollowed = FollowedUserCache.getInstance().isFollowed(currentUserId, uid)) != this.mTemplateInfo.isFollow()) {
            this.mTemplateInfo.setFollow(zIsFollowed);
            ((HFivePreviewOtherViewModel) this.mViewModel).b.setValue(this.mTemplateInfo);
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
            if (width > 1080) {
                width = 1080;
            }
            if (height > 1920) {
                height = 1920;
            }
            if (width <= 0) {
                width = 1080;
            }
            if (height <= 0) {
                height = 1920;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(ViewCompat.MEASURED_STATE_MASK);
            return bitmapCreateBitmap;
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "createDefaultBlackBitmap error: " + e2.getMessage());
            return null;
        } catch (OutOfMemoryError e3) {
            pf2.e("HFivePreviewOtherFragment", "createDefaultBlackBitmap OOM: " + e3.getMessage());
            System.gc();
            try {
                return Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
            } catch (OutOfMemoryError unused) {
                return null;
            }
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
        intent.putExtra(ARG_PROJECT_ID, projectId);
        intent.putExtra("project_name", this.mTemplateInfo.getName());
        intent.putExtra("enter_type", CreateDetailActivity.ENTER_TYPE_HISTORY);
        startActivity(intent);
    }

    public static /* synthetic */ boolean g(View view, MotionEvent motionEvent) {
        try {
            if (view.getParent() == null) {
                return false;
            }
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "webviewContainer onTouchListener error: " + e2.getMessage());
            return false;
        }
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

    private void hideMenuPopup() {
        V v;
        if (!isAdded() || isDetached() || (v = this.mBinding) == 0) {
            return;
        }
        ((FragmentHfivePreviewOtherBinding) v).C.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: mq1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideMenuPopup$17();
            }
        }).start();
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.animate().alpha(0.0f).scaleX(0.8f).scaleY(0.8f).setDuration(150L).withEndAction(new Runnable() { // from class: nq1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideMenuPopup$18();
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
            pf2.e("HFivePreviewOtherFragment", "Error hiding WebView mask: " + e2.getMessage());
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
            pf2.w("HFivePreviewOtherFragment", "摄像头不可用: " + e2.getMessage());
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
    public /* synthetic */ void lambda$capturePreview$20() {
        NoScrollWebView noScrollWebView;
        if (!isAdded() || isDetached() || this.mBinding == 0 || (noScrollWebView = this.mWebView) == null) {
            return;
        }
        lambda$captureWebViewBitmapStable$22(noScrollWebView, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$capturePreview$21(String str) {
        if (!isAdded() || isDetached() || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        this.mHandler.postDelayed(new Runnable() { // from class: lr1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$capturePreview$20();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$captureWebViewBitmapStable$23(Bitmap bitmap, k kVar, WebView webView, int i2) {
        if (!isAdded() || isDetached()) {
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            kVar.onResult(null);
            return;
        }
        if (i2 == 0) {
            kVar.onResult(bitmap);
            return;
        }
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        tryPictureCapture(webView, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideMenuPopup$17() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).C == null) {
            return;
        }
        ((FragmentHfivePreviewOtherBinding) v).C.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideMenuPopup$18() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).z == null) {
            return;
        }
        ((FragmentHfivePreviewOtherBinding) v).z.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$30(TemplateInfo templateInfo) {
        if (templateInfo != null) {
            this.mTemplateInfo = templateInfo;
            updateUI(templateInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$31(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                showShortToast(getString(R.string.toast_report_success));
            } else {
                showShortToast(getString(R.string.toast_report_failed));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$32(Boolean bool) {
        if (bool != null) {
            updateLikeIcon(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$33(Boolean bool) {
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
            ((HFivePreviewOtherViewModel) this.mViewModel).i.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$34(String str) {
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
            ((HFivePreviewOtherViewModel) this.mViewModel).j.setValue(null);
        } catch (Throwable th) {
            ((HFivePreviewOtherViewModel) this.mViewModel).j.setValue(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$35(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showShortToast(getString(R.string.share_failed));
        ((HFivePreviewOtherViewModel) this.mViewModel).k.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$10(View view) {
        lambda$onFinalBitmapReady$27(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        reportProjectShareShow();
        shareTemplate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        reportProjectScreenshotClick();
        capturePreview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view) {
        hideMenuPopup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$14(View view) {
        reportProjectMoreFeaturesRefreshClick();
        hideMenuPopup();
        refreshContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$15(View view) {
        reportProjectMoreFeaturesReportClick();
        hideMenuPopup();
        trackReportSendClick(2, null);
        reportContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$16(View view) {
        hideMenuPopup();
        editProject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        finishActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        navigateToProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        VM vm;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        if (((HFivePreviewOtherViewModel) vm).getCurrentUserId() <= 0) {
            showShortToast(getString(R.string.login_please_login));
            return;
        }
        reportProjectFollowClick();
        playFollowAnimation();
        ((HFivePreviewOtherViewModel) this.mViewModel).followUser(this.mTemplateInfo.getUid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        toggleLike();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(View view) {
        reportProjectMoreFeaturesClick();
        toggleMenuPopup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1() {
        if (!isAdded() || !isResumed() || this.mBinding == 0 || this.mTemplateInfo == null || this.mViewModel == 0) {
            return;
        }
        lambda$onFinalBitmapReady$27(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadWebViewUrl$37() {
        if (this.mBinding == 0 || this.mWebView == null || !isResumed() || !isAdded()) {
            return;
        }
        int width = this.mWebView.getWidth();
        int height = this.mWebView.getHeight();
        if (width <= 0 || height <= 0) {
            pf2.e("HFivePreviewOtherFragment", String.format("[loadWebViewUrl] WebView size still 0 after delay. position=%d, width=%d, height=%d", Integer.valueOf(this.mPosition), Integer.valueOf(width), Integer.valueOf(height)));
        } else {
            loadWebViewUrl();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadWebViewUrl$38() {
        if (this.mBinding == 0 || this.mWebView == null || !isResumed() || !isAdded()) {
            return;
        }
        int width = this.mWebView.getWidth();
        int height = this.mWebView.getHeight();
        if (width <= 0 || height <= 0) {
            this.mHandler.postDelayed(new Runnable() { // from class: sr1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$loadWebViewUrl$37();
                }
            }, 100L);
        } else {
            loadWebViewUrl();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinalBitmapReady$28(File file) {
        resetCapturingState();
        if (file == null || getActivity() == null || getActivity().isFinishing() || getActivity().isDestroyed() || !isAdded() || isDetached() || isStateSaved()) {
            return;
        }
        try {
            PreviewCaptureDialog previewCaptureDialogNewInstance = PreviewCaptureDialog.newInstance(file.getAbsolutePath(), convertToSimplifiedFrom(this.mFrom), this.mTemplateInfo);
            previewCaptureDialogNewInstance.setOnActionListener(new PreviewCaptureDialog.a() { // from class: wr1
                @Override // com.nadaai.aippy.module.main.dialog.PreviewCaptureDialog.a
                public final void onComment(String str) {
                    this.a.lambda$onFinalBitmapReady$27(str);
                }
            });
            previewCaptureDialogNewInstance.show(getChildFragmentManager(), "PreviewCaptureDialog");
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "Show dialog failed: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinalBitmapReady$29(Context context, Bitmap bitmap) throws Throwable {
        final File fileSaveBitmapToCache = saveBitmapToCache(context, bitmap);
        d03.getInstance().postToMainThread(new Runnable() { // from class: vr1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onFinalBitmapReady$28(fileSaveBitmapToCache);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPause$41(WebView webView) {
        if (isAdded() && this.mIsPaused && this.mBinding != 0 && this.mWebView == webView) {
            try {
                String url = webView.getUrl();
                if (TextUtils.isEmpty(url) || "about:blank".equalsIgnoreCase(url)) {
                    return;
                }
                webView.loadUrl("about:blank");
            } catch (Exception e2) {
                pf2.e("HFivePreviewOtherFragment", "loadUrl about:blank error: " + e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$40() {
        if (!isResumed() || !isAdded() || this.mIsPaused || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        loadWebViewUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openComments$19(int i2) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || this.mViewModel == 0) {
            return;
        }
        long j2 = i2;
        templateInfo.setComments(j2);
        ((HFivePreviewOtherViewModel) this.mViewModel).b.setValue(this.mTemplateInfo);
        ((HFivePreviewOtherViewModel) this.mViewModel).h.setValue(b43.formatCount(j2));
        ew2.getDefault().send(new f70(this.mTemplateInfo.getProjectId(), i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$setupBottomSafeArea$2(View view, WindowInsetsCompat windowInsetsCompat) {
        int i2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        if (i2 > 0) {
            ViewGroup.LayoutParams layoutParams = ((FragmentHfivePreviewOtherBinding) this.mBinding).I.getLayoutParams();
            layoutParams.height = i2;
            ((FragmentHfivePreviewOtherBinding) this.mBinding).I.setLayoutParams(layoutParams);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupWebView$36(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        this.mInteractCount++;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawCapture$25(int i2, int i3, WebView webView, boolean z, int i4, k kVar) {
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(-1);
            webView.draw(canvas);
            restoreLayerType(webView, z, i4);
            kVar.onResult(bitmapCreateBitmap);
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "tryDrawCapture error: " + e2.getMessage());
            restoreLayerType(webView, z, i4);
            tryDrawingCacheCapture(webView, kVar, z, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryDrawingCacheCapture$26(WebView webView, boolean z, int i2, k kVar) {
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
                    kVar.onResult(bitmapCreateBitmap);
                } else {
                    kVar.onResult(null);
                }
            } catch (Exception e2) {
                bitmap = bitmapCreateBitmap;
                e = e2;
                pf2.e("HFivePreviewOtherFragment", "DrawingCache snapshot error: " + e.getMessage());
                try {
                    webView.destroyDrawingCache();
                    webView.setDrawingCacheEnabled(false);
                } catch (Exception unused) {
                }
                restoreLayerType(webView, z, i2);
                if (bitmap != null) {
                    bitmap.recycle();
                }
                kVar.onResult(null);
            }
        } catch (Exception e3) {
            e = e3;
            bitmap = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryPictureCapture$24(WebView webView, int i2, int i3, boolean z, int i4, k kVar) {
        try {
            Picture pictureCapturePicture = webView.capturePicture();
            if (pictureCapturePicture != null && pictureCapturePicture.getWidth() > 0 && pictureCapturePicture.getHeight() > 0) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(pictureCapturePicture.getWidth(), i2), Math.max(pictureCapturePicture.getHeight(), i3), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(-1);
                pictureCapturePicture.draw(canvas);
                restoreLayerType(webView, z, i4);
                kVar.onResult(bitmapCreateBitmap);
            }
            tryDrawCapture(webView, kVar, z, i4);
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "Picture API error: " + e2.getMessage());
            restoreLayerType(webView, z, i4);
            tryDrawCapture(webView, kVar, z, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateUI$39() {
        if (!isResumed() || !isAdded() || this.mBinding == 0 || this.mWebView == null) {
            return;
        }
        loadWebViewUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCoverImageBitmap(@NonNull k kVar) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || templateInfo.getCoverImage() == null || this.mTemplateInfo.getCoverImage().isEmpty()) {
            kVar.onResult(null);
            return;
        }
        if (!isAdded() || isDetached() || getContext() == null) {
            kVar.onResult(null);
        } else {
            com.bumptech.glide.a.with(this).asBitmap().load(this.mTemplateInfo.getCoverImage()).into(new d(kVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadSnapshotBitmap(@NonNull k kVar) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || templateInfo.getSnapshot() == null || this.mTemplateInfo.getSnapshot().isEmpty()) {
            kVar.onResult(null);
            return;
        }
        if (!isAdded() || isDetached() || getContext() == null) {
            kVar.onResult(null);
        } else {
            com.bumptech.glide.a.with(this).asBitmap().load(this.mTemplateInfo.getSnapshot()).into(new e(kVar));
        }
    }

    private void loadViewModelData() {
        TemplateInfo templateInfo;
        VM vm = this.mViewModel;
        if (vm == 0 || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        ((HFivePreviewOtherViewModel) vm).loadItemData(templateInfo);
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
                    this.mHandler.post(new Runnable() { // from class: kq1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$loadWebViewUrl$38();
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
                    pf2.e("HFivePreviewOtherFragment", String.format("[loadWebViewUrl] loadUrl FAILED. position=%d, url=%s, error=%s", Integer.valueOf(this.mPosition), accessUrl, e2.getMessage()));
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
            pf2.e("HFivePreviewOtherFragment", "Error muting media: " + e2.getMessage());
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
        bundle.putInt("profile_from", 30);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public static HFivePreviewOtherFragment newInstance(int i2, TemplateInfo templateInfo) {
        return newInstance(i2, templateInfo, 0, null);
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
            d03.getInstance().executeOnDiskIO(new Runnable() { // from class: gq1
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.a.lambda$onFinalBitmapReady$29(context, bitmap);
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
    public void lambda$onFinalBitmapReady$27(@Nullable String str) {
        VM vm;
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        CommentBottomDialogFragment commentBottomDialogFragmentNewInstance = CommentBottomDialogFragment.newInstance(templateInfo, ((HFivePreviewOtherViewModel) vm).getCurrentUserId(), str, convertToSimplifiedFrom(this.mFrom));
        commentBottomDialogFragmentNewInstance.setOnCommentCountChangeListener(new CommentBottomDialogFragment.o() { // from class: lq1
            @Override // com.nadaai.aippy.module.comment.CommentBottomDialogFragment.o
            public final void onCommentCountChanged(int i2) {
                this.a.lambda$openComments$19(i2);
            }
        });
        commentBottomDialogFragmentNewInstance.setOnReportListener(new b());
        if (getActivity() == null || getActivity().getSupportFragmentManager() == null) {
            return;
        }
        commentBottomDialogFragmentNewInstance.show(getActivity().getSupportFragmentManager(), "CommentBottomDialogFragment");
    }

    private void playFollowAnimation() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).w == null) {
            return;
        }
        ((FragmentHfivePreviewOtherBinding) v).w.removeAllAnimatorListeners();
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewOtherBinding) v2).h != null) {
            ((FragmentHfivePreviewOtherBinding) v2).h.setVisibility(8);
        }
        ((FragmentHfivePreviewOtherBinding) this.mBinding).w.setVisibility(0);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).w.addAnimatorListener(new j());
        ((FragmentHfivePreviewOtherBinding) this.mBinding).w.playAnimation();
    }

    private void playLikeAnimation() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).x == null) {
            return;
        }
        ((FragmentHfivePreviewOtherBinding) v).x.removeAllAnimatorListeners();
        ((FragmentHfivePreviewOtherBinding) this.mBinding).x.setVisibility(0);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).x.addAnimatorListener(new f());
        ((FragmentHfivePreviewOtherBinding) this.mBinding).x.playAnimation();
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
            ((HFivePreviewOtherViewModel) vm).reportTemplate(templateReportRequest);
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_follow_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_morefeatures_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_morefeatures_refresh_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_morefeatures_report_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_page_view 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_profile_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_screenshot_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_share_click 埋点失败: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "上报 project_share_show 埋点失败: " + e2.getMessage());
        }
    }

    private void resetCapturingState() {
        this.mIsCapturing = false;
    }

    private void restoreLayerType(@NonNull final WebView webView, final boolean z, final int i2) {
        safeExecute(new Runnable() { // from class: rr1
            @Override // java.lang.Runnable
            public final void run() {
                HFivePreviewOtherFragment.k(webView, z, i2);
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
            safeExecute(new Runnable() { // from class: ar1
                @Override // java.lang.Runnable
                public final void run() {
                    HFivePreviewOtherFragment.D(closeable);
                }
            });
        }
    }

    private void safeExecute(@NonNull Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "执行操作时出错: " + e2.getMessage());
        }
    }

    private void safeRecycleBitmap(@Nullable final Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        safeExecute(new Runnable() { // from class: jq1
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
                pf2.e("HFivePreviewOtherFragment", "safeResumeWebView error: " + e2.getMessage());
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
                pf2.e("HFivePreviewOtherFragment", "safeShowWebView error: " + e2.getMessage());
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
                            pf2.e("HFivePreviewOtherFragment#saveBitmapToCache " + e.getMessage());
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
            pf2.e("HFivePreviewOtherFragment#saveBitmapToCache " + e.getMessage());
            safeCloseStream(fileOutputStream);
        }
        safeRecycleBitmap(bitmap);
        return null;
    }

    private void setupBottomSafeArea() {
        ViewCompat.setOnApplyWindowInsetsListener(((FragmentHfivePreviewOtherBinding) this.mBinding).getRoot(), new OnApplyWindowInsetsListener() { // from class: qr1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.a.lambda$setupBottomSafeArea$2(view, windowInsetsCompat);
            }
        });
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void setupWebView() {
        this.mWebView.setBackgroundColor(Color.parseColor("#000000"));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24 && i2 <= 25) {
            pf2.d("HFivePreviewOtherFragment", "Detected Android 7.x, disabling hardware acceleration for WebView");
            this.mWebView.setLayerType(1, null);
        }
        WebSettings settings = this.mWebView.getSettings();
        String webViewUserAgent = lv0.getInstance().getWebViewUserAgent(settings.getUserAgentString(), requireContext());
        settings.setUserAgentString(webViewUserAgent);
        pf2.d("HFivePreviewOtherFragment", "WebView UserAgent: " + webViewUserAgent);
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
        this.mWebView.setOnTouchListener(new View.OnTouchListener() { // from class: hq1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupWebView$36(view, motionEvent);
            }
        });
        this.mWebView.setWebViewClient(new h());
        this.mWebView.setWebChromeClient(new i());
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
        this.mWebView.setOutlineProvider(new g());
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
            ((HFivePreviewOtherViewModel) this.mViewModel).requestProjectShare(projectId, uid);
        }
    }

    private void showMenuPopup() {
        ((FragmentHfivePreviewOtherBinding) this.mBinding).C.setVisibility(0);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.setVisibility(0);
        VM vm = this.mViewModel;
        long currentUserId = vm != 0 ? ((HFivePreviewOtherViewModel) vm).getCurrentUserId() : 0L;
        TemplateInfo templateInfo = this.mTemplateInfo;
        long uid = templateInfo != null ? templateInfo.getUid() : 0L;
        boolean z = currentUserId > 0 && uid > 0 && uid == currentUserId;
        boolean z2 = z && un1.getFeatureBoolean("android_create_enable", false);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).B.setVisibility(z ? 8 : 0);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).f.setVisibility(z ? 8 : 0);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).y.setVisibility(z2 ? 0 : 8);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).e.setVisibility(z2 ? 0 : 8);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).C.setAlpha(0.0f);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).C.animate().alpha(1.0f).setDuration(200L).start();
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.setAlpha(0.0f);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.setScaleX(0.8f);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.setScaleY(0.8f);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).z.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
    }

    private void showWebViewMask() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).L == null) {
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
                ((FragmentHfivePreviewOtherBinding) this.mBinding).L.addView(this.mWebViewMask);
                this.mWebViewMask.setVisibility(0);
                this.mWebViewMask.bringToFront();
            }
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "Error showing WebView mask: " + e2.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void syncInitialLikeState() {
        TemplateInfo templateInfo;
        if (this.mBinding == 0 || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        boolean zIsFavorite = templateInfo.isFavorite();
        updateLikeIcon(zIsFavorite);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).F.setText(b43.formatCount(Math.max(0L, this.mTemplateInfo.getLikes())));
        VM vm = this.mViewModel;
        if (vm != 0) {
            Boolean bool = (Boolean) ((HFivePreviewOtherViewModel) vm).f.getValue();
            if (bool == null || bool.booleanValue() != zIsFavorite) {
                ((HFivePreviewOtherViewModel) this.mViewModel).f.setValue(Boolean.valueOf(zIsFavorite));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void toggleLike() {
        VM vm;
        if (this.mTemplateInfo == null || (vm = this.mViewModel) == 0) {
            return;
        }
        Boolean bool = (Boolean) ((HFivePreviewOtherViewModel) vm).f.getValue();
        if (bool != null && bool.booleanValue()) {
            reportProjectLikeOrUnlikeClick(false);
            ((HFivePreviewOtherViewModel) this.mViewModel).unlikeTemplate(this.mTemplateInfo.getId(), this.mTemplateInfo.getProjectId() > 0 ? this.mTemplateInfo.getProjectId() : this.mTemplateInfo.getId());
        } else {
            reportProjectLikeOrUnlikeClick(true);
            playLikeAnimation();
            ((HFivePreviewOtherViewModel) this.mViewModel).likeTemplate(this.mTemplateInfo.getId(), this.mTemplateInfo.getProjectId() > 0 ? this.mTemplateInfo.getProjectId() : this.mTemplateInfo.getId());
            ej2.onUserLike();
        }
    }

    private void toggleMenuPopup() {
        if (((FragmentHfivePreviewOtherBinding) this.mBinding).z.getVisibility() == 0) {
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
            pf2.e("HFivePreviewOtherFragment", "上报 report_send_click 失败: " + e2.getMessage());
        }
    }

    private void tryDrawCapture(@NonNull WebView webView, @NonNull k kVar, boolean z, int i2) {
        final WebView webView2;
        final k kVar2;
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
                kVar2 = kVar;
                z2 = z;
                i3 = i2;
                pf2.e("HFivePreviewOtherFragment", "tryDrawCapture error: " + e.getMessage());
                tryDrawingCacheCapture(webView2, kVar2, z2, i3);
            }
        }
        webView2 = webView;
        kVar2 = kVar;
        z2 = z;
        i3 = i2;
        try {
            webView2.postDelayed(new Runnable() { // from class: oq1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryDrawCapture$25(width, height, webView2, z2, i3, kVar2);
                }
            }, 200L);
        } catch (Exception e3) {
            e = e3;
            pf2.e("HFivePreviewOtherFragment", "tryDrawCapture error: " + e.getMessage());
            tryDrawingCacheCapture(webView2, kVar2, z2, i3);
        }
    }

    private void tryDrawingCacheCapture(@NonNull WebView webView, @NonNull k kVar, boolean z, int i2) {
        final WebView webView2;
        final k kVar2;
        final boolean z2;
        final int i3;
        try {
            webView2 = webView;
            kVar2 = kVar;
            z2 = z;
            i3 = i2;
            try {
                webView2.postDelayed(new Runnable() { // from class: zq1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$tryDrawingCacheCapture$26(webView2, z2, i3, kVar2);
                    }
                }, 100L);
            } catch (Exception e2) {
                e = e2;
                pf2.e("HFivePreviewOtherFragment", "tryDrawingCacheCapture error: " + e.getMessage());
                restoreLayerType(webView2, z2, i3);
                kVar2.onResult(null);
            }
        } catch (Exception e3) {
            e = e3;
            webView2 = webView;
            kVar2 = kVar;
            z2 = z;
            i3 = i2;
        }
    }

    private void tryPictureCapture(@NonNull final WebView webView, @NonNull k kVar) {
        final k kVar2;
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
                    kVar2 = kVar;
                    pf2.e("HFivePreviewOtherFragment", "tryPictureCapture error: " + exc.getMessage());
                    kVar2.onResult(null);
                }
            }
            kVar2 = kVar;
        } catch (Exception e3) {
            e = e3;
            kVar2 = kVar;
        }
        try {
            webView.postDelayed(new Runnable() { // from class: ur1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$tryPictureCapture$24(webView, width, height, zIsHardwareAccelerated, layerType, kVar2);
                }
            }, 200L);
        } catch (Exception e4) {
            e = e4;
            exc = e;
            pf2.e("HFivePreviewOtherFragment", "tryPictureCapture error: " + exc.getMessage());
            kVar2.onResult(null);
        }
    }

    private void updateFollowButtonState() {
        V v;
        if (this.mTemplateInfo == null || (v = this.mBinding) == 0 || ((FragmentHfivePreviewOtherBinding) v).h == null) {
            return;
        }
        VM vm = this.mViewModel;
        long currentUserId = vm != 0 ? ((HFivePreviewOtherViewModel) vm).getCurrentUserId() : 0L;
        if ((currentUserId > 0 && this.mTemplateInfo.getUid() == currentUserId) || this.mTemplateInfo.isFollow()) {
            ((FragmentHfivePreviewOtherBinding) this.mBinding).h.setVisibility(8);
            return;
        }
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewOtherBinding) v2).w == null || ((FragmentHfivePreviewOtherBinding) v2).w.getVisibility() != 0) {
            ((FragmentHfivePreviewOtherBinding) this.mBinding).h.setVisibility(0);
        }
    }

    private void updateLikeIcon(boolean z) {
        if (z) {
            ((FragmentHfivePreviewOtherBinding) this.mBinding).i.setImageResource(R.drawable.ic_preview_liked);
        } else {
            ((FragmentHfivePreviewOtherBinding) this.mBinding).i.setImageResource(R.drawable.ic_preview_like);
        }
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
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(templateInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentHfivePreviewOtherBinding) this.mBinding).g);
            } catch (Exception unused) {
            }
        }
        updateLikeIcon(templateInfo.isFavorite());
        ((FragmentHfivePreviewOtherBinding) this.mBinding).F.setText(b43.formatCount(templateInfo.getLikes()));
        updateUserTypeBadge(templateInfo.getUserType());
        updateFollowButtonState();
        NoScrollWebView noScrollWebView = this.mWebView;
        if (noScrollWebView != null) {
            String url = noScrollWebView.getUrl();
            if (!zIsUrlEqual || TextUtils.isEmpty(url) || "about:blank".equalsIgnoreCase(url)) {
                this.mIsLoading = false;
                this.mWebContentLoaded = false;
                if (isResumed() && isAdded()) {
                    this.mHandler.post(new Runnable() { // from class: eq1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$updateUI$39();
                        }
                    });
                }
            }
        }
    }

    private void updateUserTypeBadge(int i2) {
        V v = this.mBinding;
        if (v == 0 || ((FragmentHfivePreviewOtherBinding) v).j == null) {
            return;
        }
        if (i2 == 2) {
            ((FragmentHfivePreviewOtherBinding) v).j.setImageResource(R.drawable.ic_user_official);
            ((FragmentHfivePreviewOtherBinding) this.mBinding).j.setVisibility(0);
        } else if (i2 != 3) {
            ((FragmentHfivePreviewOtherBinding) v).j.setVisibility(8);
        } else {
            ((FragmentHfivePreviewOtherBinding) v).j.setImageResource(R.drawable.ic_user_creator);
            ((FragmentHfivePreviewOtherBinding) this.mBinding).j.setVisibility(0);
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
        return R.layout.fragment_hfive_preview_other;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        if (this.mViewModel == 0) {
            loadViewModelData();
        } else if (this.mTemplateId > 0) {
            pf2.d("HFivePreviewOtherFragment", "Loading template by ID: " + this.mTemplateId);
            ((HFivePreviewOtherViewModel) this.mViewModel).loadTemplateInfoById(this.mTemplateId);
        } else if (this.mTemplateInfo != null || this.mProjectId <= 0) {
            loadViewModelData();
        } else {
            pf2.d("HFivePreviewOtherFragment", "Loading template by projectId: " + this.mProjectId);
            ((HFivePreviewOtherViewModel) this.mViewModel).loadTemplateInfoByProjectId(this.mProjectId);
        }
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HFivePreviewOtherViewModel) vm).b.observe(this, new Observer() { // from class: tq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$30((TemplateInfo) obj);
                }
            });
            ((HFivePreviewOtherViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: uq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$31((Boolean) obj);
                }
            });
            ((HFivePreviewOtherViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: vq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$32((Boolean) obj);
                }
            });
            ((HFivePreviewOtherViewModel) this.mViewModel).i.observe(this, new Observer() { // from class: wq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$33((Boolean) obj);
                }
            });
            ((HFivePreviewOtherViewModel) this.mViewModel).j.observe(this, new Observer() { // from class: xq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$34((String) obj);
                }
            });
            ((HFivePreviewOtherViewModel) this.mViewModel).k.observe(this, new Observer() { // from class: yq1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$35((Boolean) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentHfivePreviewOtherBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: br1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: gr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).G.setOnClickListener(new View.OnClickListener() { // from class: hr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$5(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).D.setOnClickListener(new View.OnClickListener() { // from class: ir1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        V v = this.mBinding;
        if (((FragmentHfivePreviewOtherBinding) v).h != null) {
            ((FragmentHfivePreviewOtherBinding) v).h.setOnClickListener(new View.OnClickListener() { // from class: jr1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$7(view);
                }
            });
        }
        ((FragmentHfivePreviewOtherBinding) this.mBinding).i.setOnClickListener(new View.OnClickListener() { // from class: kr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$8(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: mr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$9(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).k.setOnClickListener(new View.OnClickListener() { // from class: nr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$10(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: or1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$11(view);
            }
        });
        V v2 = this.mBinding;
        if (((FragmentHfivePreviewOtherBinding) v2).b != null) {
            ((FragmentHfivePreviewOtherBinding) v2).b.setOnClickListener(new View.OnClickListener() { // from class: pr1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$12(view);
                }
            });
        }
        ((FragmentHfivePreviewOtherBinding) this.mBinding).C.setOnClickListener(new View.OnClickListener() { // from class: cr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$13(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).A.setOnClickListener(new View.OnClickListener() { // from class: dr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$14(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).B.setOnClickListener(new View.OnClickListener() { // from class: er1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$15(view);
            }
        });
        ((FragmentHfivePreviewOtherBinding) this.mBinding).y.setOnClickListener(new View.OnClickListener() { // from class: fr1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$16(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        if (getArguments() != null) {
            this.mPosition = getArguments().getInt(ARG_POSITION, 0);
            this.mTemplateInfo = (TemplateInfo) getArguments().getSerializable(ARG_TEMPLATE_INFO);
            this.mTemplateId = getArguments().getLong(ARG_TEMPLATE_ID, 0L);
            this.mProjectId = getArguments().getLong(ARG_PROJECT_ID, 0L);
            this.mFrom = getArguments().getInt("bundle_project_from", 0);
            this.mFromTab = getArguments().getString("from_tab");
            this.mAutoOpenComments = getArguments().getBoolean(ARG_AUTO_OPEN_COMMENTS, false);
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
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentHfivePreviewOtherBinding) this.mBinding).J).statusBarDarkFont(false).init();
        setupBottomSafeArea();
        NoScrollWebView noScrollWebView = ((FragmentHfivePreviewOtherBinding) this.mBinding).K;
        this.mWebView = noScrollWebView;
        configureWebView(noScrollWebView);
        ((FragmentHfivePreviewOtherBinding) this.mBinding).L.setOnTouchListener(new View.OnTouchListener() { // from class: qq1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return HFivePreviewOtherFragment.g(view, motionEvent);
            }
        });
        setupWebViewCorners();
        setupWebView();
        syncInitialLikeState();
        ew2.getDefault().register(this, p25.class, new gr() { // from class: rq1
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        if (!this.mAutoOpenComments || this.mHasOpenedComments) {
            return;
        }
        this.mHasOpenedComments = true;
        this.mHandler.postDelayed(new Runnable() { // from class: sq1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initView$1();
            }
        }, 500L);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<HFivePreviewOtherViewModel> onBindViewModel() {
        return HFivePreviewOtherViewModel.class;
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
            if (((FragmentHfivePreviewOtherBinding) v).x != null) {
                ((FragmentHfivePreviewOtherBinding) v).x.removeAllAnimatorListeners();
                ((FragmentHfivePreviewOtherBinding) this.mBinding).x.cancelAnimation();
            }
            V v2 = this.mBinding;
            if (((FragmentHfivePreviewOtherBinding) v2).w != null) {
                ((FragmentHfivePreviewOtherBinding) v2).w.removeAllAnimatorListeners();
                ((FragmentHfivePreviewOtherBinding) this.mBinding).w.cancelAnimation();
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
                    pf2.e("HFivePreviewOtherFragment", "Error cleaning WebView: " + e2.getMessage());
                }
            } catch (Throwable th) {
                pf2.e("HFivePreviewOtherFragment", "Fatal error cleaning WebView: " + th.getMessage());
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
        this.mWebViewPlaceholder = null;
        this.mWebViewIndex = -1;
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
                Runnable runnable4 = new Runnable() { // from class: iq1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPause$41(noScrollWebView2);
                    }
                };
                this.mLoadBlankTask = runnable4;
                this.mHandler.postDelayed(runnable4, 50L);
            }
            this.mWebContentLoaded = false;
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment", "onPause error: " + e2.getMessage());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        TemplateInfo templateInfo;
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
                pf2.d("HFivePreviewOtherFragment", String.format("Skip onResume (WebView is null, position=%d)", Integer.valueOf(this.mPosition)));
                return;
            } else {
                pf2.w("HFivePreviewOtherFragment", String.format("[onResume] binding is null, position=%d", Integer.valueOf(this.mPosition)));
                return;
            }
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
            this.mWebView.post(new Runnable() { // from class: tr1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onResume$40();
                }
            });
        } catch (Exception e2) {
            pf2.e("HFivePreviewOtherFragment: onResume error", e2);
        }
        checkAndCorrectFollowStatus();
        VM vm = this.mViewModel;
        if (vm == 0 || (templateInfo = this.mTemplateInfo) == null) {
            return;
        }
        ((HFivePreviewOtherViewModel) vm).viewTemplate(templateInfo.getId(), this.mTemplateInfo.getProjectId());
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
            this.mWebView.clearFormData();
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
            this.mWebView = ((FragmentHfivePreviewOtherBinding) v).K;
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
            pf2.e("HFivePreviewOtherFragment", "Error restoring WebView: " + e2.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "Error activating WebView: " + e3.getMessage());
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
            pf2.e("HFivePreviewOtherFragment", "Error pausing WebView: " + e2.getMessage());
        }
        try {
            if (this.mWebView.getVisibility() != 8) {
                this.mWebView.setVisibility(8);
            }
        } catch (Exception e3) {
            pf2.e("HFivePreviewOtherFragment", "Error preloading WebView: " + e3.getMessage());
        }
    }

    public class h extends WebViewClient {
        public h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$1(WebView webView, String str) {
            try {
                if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || HFivePreviewOtherFragment.this.isRemoving() || HFivePreviewOtherFragment.this.mIsPaused || HFivePreviewOtherFragment.this.getView() == null || ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || HFivePreviewOtherFragment.this.mWebView != webView) {
                    return;
                }
                webView.evaluateJavascript(str, null);
            } catch (Exception e) {
                pf2.e("HFivePreviewOtherFragment", "执行 JavaScript 时出错: " + e.getMessage());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$2() {
            if (!HFivePreviewOtherFragment.this.isAdded() || HFivePreviewOtherFragment.this.isDetached() || ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || HFivePreviewOtherFragment.this.mWebView == null) {
                return;
            }
            try {
                HFivePreviewOtherFragment.this.mWebView.clearCache(false);
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageStarted$0() {
            if (HFivePreviewOtherFragment.this.mAippyBridge == null || HFivePreviewOtherFragment.this.mAippyBridge.isDestroyed() || HFivePreviewOtherFragment.this.mIsPaused) {
                return;
            }
            HFivePreviewOtherFragment.this.mAippyBridge.injectCompatibilityLayer();
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView webView, String str) {
            super.onPageCommitVisible(webView, str);
            if (HFivePreviewOtherFragment.this.mIsLoading && !HFivePreviewOtherFragment.this.mWebContentLoaded && HFivePreviewOtherFragment.this.isAdded() && HFivePreviewOtherFragment.this.isResumed() && !HFivePreviewOtherFragment.this.mIsPaused) {
                HFivePreviewOtherFragment.this.mIsLoading = false;
                HFivePreviewOtherFragment.this.mWebContentLoaded = true;
                HFivePreviewOtherFragment.this.mLastLoadedUrl = str;
                if (((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || HFivePreviewOtherFragment.this.mWebView == null) {
                    return;
                }
                HFivePreviewOtherFragment.this.restoreWebViewContainerIfNeeded();
                if (!HFivePreviewOtherFragment.this.mPendingShowWebView) {
                    HFivePreviewOtherFragment.this.safeShowWebView();
                }
                HFivePreviewOtherFragment.this.safeResumeWebView();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(final WebView webView, String str) {
            super.onPageFinished(webView, str);
            HFivePreviewOtherFragment.this.mIsLoading = false;
            if (TextUtils.isEmpty(str) || "about:blank".equalsIgnoreCase(str)) {
                HFivePreviewOtherFragment.this.mWebContentLoaded = false;
                return;
            }
            HFivePreviewOtherFragment.this.mWebContentLoaded = true;
            HFivePreviewOtherFragment.this.mLastLoadedUrl = str;
            if (webView != null) {
                int width = webView.getWidth();
                int height = webView.getHeight();
                if (width == 0 || height == 0) {
                    pf2.e("HFivePreviewOtherFragment", String.format("[onPageFinished] WebView size is 0! position=%d, width=%d, height=%d", Integer.valueOf(HFivePreviewOtherFragment.this.mPosition), Integer.valueOf(width), Integer.valueOf(height)));
                }
            }
            if (HFivePreviewOtherFragment.this.isAdded() && HFivePreviewOtherFragment.this.isResumed() && !HFivePreviewOtherFragment.this.mIsPaused && ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding != null && HFivePreviewOtherFragment.this.mWebView != null) {
                HFivePreviewOtherFragment.this.restoreWebViewContainerIfNeeded();
                if (!HFivePreviewOtherFragment.this.mPendingShowWebView) {
                    HFivePreviewOtherFragment.this.safeShowWebView();
                }
                HFivePreviewOtherFragment.this.mWebView.setAllowScrolling(true);
                HFivePreviewOtherFragment.this.safeResumeWebView();
                if (HFivePreviewOtherFragment.this.mWebView.getParent() == null) {
                    pf2.e("HFivePreviewOtherFragment", String.format("[onPageFinished] WebView has no parent! position=%d", Integer.valueOf(HFivePreviewOtherFragment.this.mPosition)));
                }
            }
            if (HFivePreviewOtherFragment.this.mIsJsInjected) {
                return;
            }
            HFivePreviewOtherFragment.this.mIsJsInjected = true;
            final String str2 = "javascript:(function() {// 禁用 body 和 html 的滚动，使用 CSSdocument.body.style.overflow = 'hidden';document.body.style.position = 'fixed';document.body.style.width = '100%';document.body.style.height = '100%';document.body.style.margin = '0';document.body.style.padding = '0';document.documentElement.style.overflow = 'hidden';document.documentElement.style.position = 'fixed';document.documentElement.style.width = '100%';document.documentElement.style.height = '100%';// 强制设置滚动位置为 0window.scrollTo(0, 0);document.documentElement.scrollTop = 0;document.body.scrollTop = 0;// 桥接 navigator.vibrate API 到 Android 原生振动if (window.AndroidVibration && navigator && !window._aippyVibrateBridged) {  window._aippyVibrateBridged = true;  var originalVibrate = navigator.vibrate;  navigator.vibrate = function(pattern) {    try {      // 优先使用原生实现（如果存在且可用）      if (originalVibrate && typeof originalVibrate === 'function') {        var result = originalVibrate.call(navigator, pattern);        if (result !== false) {          return result;        }      }    } catch(e) {      console.log('Native vibrate failed, using bridge:', e);    }    // 使用 Android 桥接实现    if (typeof pattern === 'number') {      if (pattern === 0) {        window.AndroidVibration.cancel();      } else if (pattern > 0) {        window.AndroidVibration.vibrate(String(pattern));      }      return true;    } else if (Array.isArray(pattern)) {      if (pattern.length === 0) {        window.AndroidVibration.cancel();      } else {        // 将数组转换为字符串，格式如 [200,100,200]        window.AndroidVibration.vibrate('[' + pattern.join(',') + ']');      }      return true;    }    return false;  };}})()";
            HFivePreviewOtherFragment.this.mHandler.postDelayed(new Runnable() { // from class: zr1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageFinished$1(webView, str2);
                }
            }, 100L);
            if (webView != null) {
                webView.clearFormData();
                HFivePreviewOtherFragment.this.mHandler.postDelayed(new Runnable() { // from class: as1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPageFinished$2();
                    }
                }, 3000L);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            HFivePreviewOtherFragment.this.mWebContentLoaded = false;
            HFivePreviewOtherFragment.this.mIsLoading = true;
            HFivePreviewOtherFragment.this.mIsJsInjected = false;
            HFivePreviewOtherFragment.this.mLastProgress = 0;
            HFivePreviewOtherFragment.this.mLastProgressTime = System.currentTimeMillis();
            if (HFivePreviewOtherFragment.this.mProgressTimeoutTask != null) {
                HFivePreviewOtherFragment.this.mHandler.removeCallbacks(HFivePreviewOtherFragment.this.mProgressTimeoutTask);
                HFivePreviewOtherFragment.this.mProgressTimeoutTask = null;
            }
            if (HFivePreviewOtherFragment.this.mAippyBridge != null && !HFivePreviewOtherFragment.this.mAippyBridge.isDestroyed() && !HFivePreviewOtherFragment.this.mIsPaused && str != null && !"about:blank".equalsIgnoreCase(str)) {
                HFivePreviewOtherFragment.this.mAippyBridge.resetInjectionState();
                HFivePreviewOtherFragment.this.mHandler.postDelayed(new Runnable() { // from class: yr1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPageStarted$0();
                    }
                }, 50L);
            }
            if (HFivePreviewOtherFragment.this.mPendingShowWebView && str != null && !"about:blank".equalsIgnoreCase(str)) {
                HFivePreviewOtherFragment.this.mPendingShowWebView = false;
                HFivePreviewOtherFragment.this.hideWebViewMask();
                HFivePreviewOtherFragment.this.safeShowWebView();
            }
            if (!HFivePreviewOtherFragment.this.isAdded() || !HFivePreviewOtherFragment.this.isResumed() || HFivePreviewOtherFragment.this.mIsPaused || ((BaseMvvmFragment) HFivePreviewOtherFragment.this).mBinding == null || HFivePreviewOtherFragment.this.mWebView == null) {
                return;
            }
            HFivePreviewOtherFragment.this.restoreWebViewContainerIfNeeded();
            HFivePreviewOtherFragment.this.safeResumeWebView();
            if (HFivePreviewOtherFragment.this.mWebView.getParent() == null) {
                pf2.e("HFivePreviewOtherFragment", String.format("[onPageStarted] WebView has no parent! position=%d", Integer.valueOf(HFivePreviewOtherFragment.this.mPosition)));
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            pf2.e("HFivePreviewOtherFragment", String.format("[onReceivedError] position=%d, errorCode=%d, description=%s, failingUrl=%s", Integer.valueOf(HFivePreviewOtherFragment.this.mPosition), Integer.valueOf(i), str, str2));
            HFivePreviewOtherFragment.this.mIsLoading = false;
            HFivePreviewOtherFragment.this.mWebContentLoaded = false;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest == null || webResourceResponse == null) {
                return;
            }
            pf2.e("HFivePreviewOtherFragment", String.format("[onReceivedHttpError] position=%d, url=%s, statusCode=%d, reasonPhrase=%s", Integer.valueOf(HFivePreviewOtherFragment.this.mPosition), webResourceRequest.getUrl() != null ? webResourceRequest.getUrl().toString() : "null", Integer.valueOf(webResourceResponse.getStatusCode()), webResourceResponse.getReasonPhrase()));
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            HFivePreviewOtherFragment.this.mIsWebViewDestroying = true;
            HFivePreviewOtherFragment.this.mIsWebViewDestroyed = true;
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

    public static HFivePreviewOtherFragment newInstance(int i2, TemplateInfo templateInfo, int i3) {
        return newInstance(i2, templateInfo, i3, null);
    }

    public static HFivePreviewOtherFragment newInstance(int i2, TemplateInfo templateInfo, int i3, String str) {
        HFivePreviewOtherFragment hFivePreviewOtherFragment = new HFivePreviewOtherFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(ARG_POSITION, i2);
        bundle.putSerializable(ARG_TEMPLATE_INFO, templateInfo);
        bundle.putInt("bundle_project_from", i3);
        bundle.putString("from_tab", str);
        hFivePreviewOtherFragment.setArguments(bundle);
        return hFivePreviewOtherFragment;
    }

    public HFivePreviewOtherFragment(String str) {
        super(str);
        this.mTemplateId = 0L;
        this.mProjectId = 0L;
        this.mAutoOpenComments = false;
        this.mHasOpenedComments = false;
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
