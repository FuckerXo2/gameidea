package com.nadaai.aippy.module.comment;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.common.architecture.base.BaseBottomDialogFragment;
import com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.api.client.http.HttpStatusCodes;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.db.dao.CommentDraftDao;
import com.nadaai.aippy.data.db.database.AppRoomDatabase;
import com.nadaai.aippy.data.db.entity.CommentDraft;
import com.nadaai.aippy.data.source.http.response.CommentResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.FragmentCommentBinding;
import com.nadaai.aippy.module.comment.CommentActionDialog;
import com.nadaai.aippy.module.comment.CommentViewModel;
import com.nadaai.aippy.module.comment.adapter.CommentAdapter;
import com.nadaai.aippy.module.comment.adapter.CommentSkeletonAdapter;
import com.nadaai.aippy.module.comment.dialog.CommentImagePreviewDialog;
import com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmBottomDialogFragment;
import com.nadaai.aippy.module.profile.ProfileFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.c85;
import defpackage.g21;
import defpackage.is4;
import defpackage.lt4;
import defpackage.o7;
import defpackage.od0;
import defpackage.p00;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.u6;
import defpackage.uw3;
import defpackage.v53;
import defpackage.wn1;
import defpackage.x73;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CommentBottomDialogFragment extends CommonMvvmBottomDialogFragment<FragmentCommentBinding, CommentViewModel> {
    public int A;
    public boolean B;
    public Runnable C;
    public Runnable D;
    public Runnable E;
    public Runnable F;
    public final Handler G;
    public boolean H;
    public boolean I;
    public CommentDraftDao J;
    public Runnable K;
    public boolean L;
    public boolean M;
    public long N;
    public final DecelerateInterpolator O;
    public View P;
    public p Q;
    public boolean R;
    public boolean S;
    public long T;
    public long b;
    public long c;
    public long d;
    public TemplateInfo e;
    public int f;
    public CommentAdapter g;
    public CommentSkeletonAdapter h;
    public boolean i;
    public long j;
    public long k;
    public long l;
    public String p;
    public String r;
    public boolean u;
    public o v;
    public ViewTreeObserver.OnGlobalLayoutListener w;
    public View x;
    public int y;
    public long z;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            CommentBottomDialogFragment.this.refreshSendButtonState();
            if (CommentBottomDialogFragment.this.L) {
                return;
            }
            CommentBottomDialogFragment.this.saveDraftDelayed();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class b extends RecyclerView.SimpleOnItemTouchListener {
        public float a;
        public float b;
        public boolean c = false;

        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SimpleOnItemTouchListener, androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean onInterceptTouchEvent(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.a = motionEvent.getX();
                this.b = motionEvent.getY();
                this.c = true;
            } else if (action == 1) {
                if (this.c && recyclerView.findChildViewUnder(motionEvent.getX(), motionEvent.getY()) == null) {
                    CommentBottomDialogFragment.this.hideKeyboard();
                }
                this.c = false;
            } else if (action == 2 && (Math.abs(motionEvent.getX() - this.a) > 10.0f || Math.abs(motionEvent.getY() - this.b) > 10.0f)) {
                this.c = false;
            }
            return false;
        }
    }

    public class c implements CommentActionDialog.a {
        public final /* synthetic */ CommentViewModel.CommentItem a;
        public final /* synthetic */ CommentActionDialog b;

        public c(CommentViewModel.CommentItem commentItem, CommentActionDialog commentActionDialog) {
            this.a = commentItem;
            this.b = commentActionDialog;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReply$0(CommentViewModel.CommentItem commentItem) {
            CommentBottomDialogFragment.this.E = null;
            if (!CommentBottomDialogFragment.this.isAdded() || CommentBottomDialogFragment.this.getView() == null || ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding == null || ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).d == null) {
                return;
            }
            CommentBottomDialogFragment.this.showReplyInputWithRetry(commentItem.commentId, 0L, commentItem.uid, commentItem.nickName, 0);
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onCopy() {
            CommentBottomDialogFragment commentBottomDialogFragment = CommentBottomDialogFragment.this;
            CommentViewModel.CommentItem commentItem = this.a;
            commentBottomDialogFragment.copyText(commentItem != null ? commentItem.contentText : "");
            this.b.dismissAllowingStateLoss();
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onDelete() {
            if (this.a != null) {
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).deleteComment(this.a.commentId);
            }
            this.b.dismissAllowingStateLoss();
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onReply() {
            if (this.a == null) {
                return;
            }
            this.b.dismissAllowingStateLoss();
            if (CommentBottomDialogFragment.this.E != null) {
                CommentBottomDialogFragment.this.G.removeCallbacks(CommentBottomDialogFragment.this.E);
            }
            CommentBottomDialogFragment commentBottomDialogFragment = CommentBottomDialogFragment.this;
            final CommentViewModel.CommentItem commentItem = this.a;
            commentBottomDialogFragment.E = new Runnable() { // from class: a70
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onReply$0(commentItem);
                }
            };
            CommentBottomDialogFragment.this.G.postDelayed(CommentBottomDialogFragment.this.E, 250L);
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onReport() {
            this.b.dismissAllowingStateLoss();
            if (this.a == null || CommentBottomDialogFragment.this.Q == null) {
                lt4.showShort(CommentBottomDialogFragment.this.getString(R.string.comment_action_report_toast));
            } else {
                CommentBottomDialogFragment.this.Q.onReportComment(this.a);
            }
        }
    }

    public class d implements CommentActionDialog.a {
        public final /* synthetic */ CommentViewModel.CommentItem a;
        public final /* synthetic */ CommentViewModel.ReplyItem b;
        public final /* synthetic */ CommentActionDialog c;

        public d(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem, CommentActionDialog commentActionDialog) {
            this.a = commentItem;
            this.b = replyItem;
            this.c = commentActionDialog;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReply$0(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
            CommentBottomDialogFragment.this.E = null;
            if (!CommentBottomDialogFragment.this.isAdded() || CommentBottomDialogFragment.this.getView() == null || ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding == null || ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).d == null) {
                return;
            }
            CommentBottomDialogFragment.this.showReplyInputWithRetry(commentItem.commentId, replyItem.replyId, replyItem.uid, replyItem.nickName, 0);
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onCopy() {
            CommentBottomDialogFragment commentBottomDialogFragment = CommentBottomDialogFragment.this;
            CommentViewModel.ReplyItem replyItem = this.b;
            commentBottomDialogFragment.copyText(replyItem != null ? replyItem.content : "");
            this.c.dismissAllowingStateLoss();
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onDelete() {
            if (this.b != null && this.a != null) {
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).deleteReply(this.b.replyId, this.a.commentId);
            }
            this.c.dismissAllowingStateLoss();
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onReply() {
            if (this.a == null || this.b == null) {
                return;
            }
            this.c.dismissAllowingStateLoss();
            if (CommentBottomDialogFragment.this.E != null) {
                CommentBottomDialogFragment.this.G.removeCallbacks(CommentBottomDialogFragment.this.E);
            }
            CommentBottomDialogFragment commentBottomDialogFragment = CommentBottomDialogFragment.this;
            final CommentViewModel.CommentItem commentItem = this.a;
            final CommentViewModel.ReplyItem replyItem = this.b;
            commentBottomDialogFragment.E = new Runnable() { // from class: b70
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onReply$0(commentItem, replyItem);
                }
            };
            CommentBottomDialogFragment.this.G.postDelayed(CommentBottomDialogFragment.this.E, 250L);
        }

        @Override // com.nadaai.aippy.module.comment.CommentActionDialog.a
        public void onReport() {
            this.c.dismissAllowingStateLoss();
            if (this.a == null || this.b == null || CommentBottomDialogFragment.this.Q == null) {
                lt4.showShort(CommentBottomDialogFragment.this.getString(R.string.comment_action_report_toast));
            } else {
                CommentBottomDialogFragment.this.Q.onReportReply(this.a, this.b);
            }
        }
    }

    public class e implements ViewTreeObserver.OnPreDrawListener {
        public int a = 0;
        public final /* synthetic */ LinearLayoutManager b;
        public final /* synthetic */ int c;
        public final /* synthetic */ long d;

        public e(LinearLayoutManager linearLayoutManager, int i, long j) {
            this.b = linearLayoutManager;
            this.c = i;
            this.d = j;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View viewFindViewByPosition = this.b.findViewByPosition(this.c);
            if (viewFindViewByPosition != null) {
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.getViewTreeObserver().removeOnPreDrawListener(this);
                CommentBottomDialogFragment.this.performScrollToItem(this.b, this.c, viewFindViewByPosition, this.d);
                return true;
            }
            int i = this.a + 1;
            this.a = i;
            if (i >= 10) {
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.getViewTreeObserver().removeOnPreDrawListener(this);
                CommentBottomDialogFragment.this.I = false;
                CommentBottomDialogFragment.this.resetPendingScroll();
            }
            return true;
        }
    }

    public class f extends RecyclerView.OnScrollListener {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            CommentBottomDialogFragment.this.S = i != 0;
        }
    }

    public class g implements CommentAdapter.a {
        public g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCommentLikeClick$0(boolean z, CommentViewModel.CommentItem commentItem) {
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel == null || !z) {
                return;
            }
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markCommentLikeAnimationEnd(commentItem.commentId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReplyLikeClick$1(boolean z, long j) {
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel == null || !z) {
                return;
            }
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markReplyLikeAnimationEnd(j);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onAvatarClick(long j) {
            CommentBottomDialogFragment.this.navigateToProfile(j);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onCollapseReplies(long j) {
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).collapseReplies(j);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onCommentAction(CommentViewModel.CommentItem commentItem) {
            CommentBottomDialogFragment.this.hideKeyboard();
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onCommentClick(long j, long j2, String str) {
            CommentBottomDialogFragment.this.showReplyInput(j, 0L, j2, str);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onCommentLikeClick(final CommentViewModel.CommentItem commentItem, int i) {
            boolean z = commentItem.isLiked;
            final boolean z2 = !z;
            long j = commentItem.likeCount;
            long jMax = !z ? j + 1 : Math.max(0L, j - 1);
            if (z) {
                CommentBottomDialogFragment.this.reportProjectCommentDislikeClick(commentItem, 1);
            } else {
                CommentBottomDialogFragment.this.reportProjectCommentLikeClick(commentItem, 1);
            }
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel != null) {
                if (!z) {
                    ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markCommentLikeAnimationStart(commentItem.commentId);
                }
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).toggleCommentLike(commentItem, z2, jMax);
            }
            CommentBottomDialogFragment.this.g.playLikeAnimationAtPosition(((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u, i, z2, jMax, new Runnable() { // from class: d70
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onCommentLikeClick$0(z2, commentItem);
                }
            });
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onCommentLongPress(CommentViewModel.CommentItem commentItem) {
            CommentBottomDialogFragment.this.showCommentActions(commentItem);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onImageClick(String str) {
            CommentBottomDialogFragment.this.showImagePreview(str);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onLoadMoreReplies(long j) {
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).loadMoreReplies(j);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onNicknameClick(long j) {
            CommentBottomDialogFragment.this.navigateToProfile(j);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onReplyAction(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
            CommentBottomDialogFragment.this.hideKeyboard();
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onReplyClick(long j, long j2, long j3, String str) {
            CommentBottomDialogFragment.this.showReplyInput(j, j2, j3, str);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onReplyLikeClick(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem, final long j) {
            boolean z = replyItem.isLiked;
            long j2 = replyItem.likeCount;
            final boolean z2 = !z;
            long jMax = !z ? 1 + j2 : Math.max(0L, j2 - 1);
            if (z) {
                CommentBottomDialogFragment.this.reportProjectCommentDislikeClick(commentItem, 2);
            } else {
                CommentBottomDialogFragment.this.reportProjectCommentLikeClick(commentItem, 2);
            }
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel != null) {
                if (!z) {
                    ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markReplyLikeAnimationStart(j);
                }
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).toggleReplyLike(commentItem.commentId, j, z2, jMax, z, j2);
            }
            CommentBottomDialogFragment.this.g.playReplyLikeAnimation(((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u, CommentBottomDialogFragment.this.g.findCommentPosition(commentItem.commentId), j, z2, jMax, new Runnable() { // from class: c70
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onReplyLikeClick$1(z2, j);
                }
            });
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onReplyLongPress(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
            CommentBottomDialogFragment.this.showReplyActions(commentItem, replyItem);
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.a
        public void onViewMoreReplies(long j) {
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).onViewReplies(j);
        }
    }

    public class h implements CommentAdapter.b {
        public h() {
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.b
        public void onCommentLikeAnimationCancelled(long j) {
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel != null) {
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markCommentLikeAnimationEnd(j);
            }
        }

        @Override // com.nadaai.aippy.module.comment.adapter.CommentAdapter.b
        public void onReplyLikeAnimationCancelled(long j) {
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel != null) {
                ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).markReplyLikeAnimationEnd(j);
            }
        }
    }

    public class i implements v53 {
        public i() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            if (((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).isLoadingComments()) {
                return;
            }
            ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).loadMoreComments();
        }
    }

    public class j extends RecyclerView.OnScrollListener {
        public j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            if (i != 0) {
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).v.setEnabled(false);
            } else {
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).v.setEnabled(!recyclerView.canScrollVertically(-1));
            }
        }
    }

    public class k implements Observer {
        public k() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Boolean bool) {
            if (bool == null || !bool.booleanValue()) {
                if (!CommentBottomDialogFragment.this.i) {
                    CommentBottomDialogFragment.this.i = true;
                }
                if (((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding == null || ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).v == null) {
                    return;
                }
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).v.setRefreshing(false);
                return;
            }
            if (CommentBottomDialogFragment.this.i || ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding == null || ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u == null || CommentBottomDialogFragment.this.h == null || ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.getAdapter() == CommentBottomDialogFragment.this.h) {
                return;
            }
            CommentBottomDialogFragment.this.h.setList(CommentSkeletonAdapter.createSkeletonData(CommentBottomDialogFragment.this.calculateSkeletonCount()));
            ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.setAdapter(CommentBottomDialogFragment.this.h);
        }
    }

    public class l implements Observer {
        public l() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(List<CommentViewModel.CommentItem> list) {
            if (list != null && !list.isEmpty()) {
                CommentBottomDialogFragment.this.i = true;
            }
            if (((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding != null && ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u != null && CommentBottomDialogFragment.this.g != null && ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.getAdapter() != CommentBottomDialogFragment.this.g) {
                ((FragmentCommentBinding) ((BaseBottomDialogFragment) CommentBottomDialogFragment.this).mBinding).u.setAdapter(CommentBottomDialogFragment.this.g);
            }
            if (list == null || list.isEmpty()) {
                CommentBottomDialogFragment.this.g.setList(new ArrayList());
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setEnableLoadMore(false);
                CommentBottomDialogFragment.this.g.getLoadMoreModule().loadMoreEnd(false);
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setLoadMoreView(new g21());
                CommentBottomDialogFragment.this.hideLoadMoreFooter();
                return;
            }
            CommentBottomDialogFragment.this.g.setList(list);
            if (((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel == null || ((CommentViewModel) ((BaseMvvmBottomDialogFragment) CommentBottomDialogFragment.this).mViewModel).hasMoreComments()) {
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setLoadMoreView(new o7());
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setEnableLoadMore(true);
            } else {
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setEnableLoadMore(false);
                CommentBottomDialogFragment.this.g.getLoadMoreModule().loadMoreEnd(false);
                CommentBottomDialogFragment.this.g.getLoadMoreModule().setLoadMoreView(new g21());
                CommentBottomDialogFragment.this.hideLoadMoreFooter();
            }
        }
    }

    public class m implements Observer {
        public m() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Boolean bool) {
            if (bool.booleanValue()) {
                CommentBottomDialogFragment.this.showEmptyView();
            } else {
                CommentBottomDialogFragment.this.hideEmptyView();
            }
        }
    }

    public class n implements View.OnTouchListener {
        public float a;
        public boolean b;
        public final /* synthetic */ int c;

        public n(int i) {
            this.c = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onTouch$0() {
            if (CommentBottomDialogFragment.this.isAdded()) {
                CommentBottomDialogFragment.this.dismiss();
            }
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (CommentBottomDialogFragment.this.P == null) {
                return false;
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.a = motionEvent.getRawY();
                this.b = false;
                return true;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float rawY = motionEvent.getRawY() - this.a;
                    if (rawY > 0.0f) {
                        this.b = true;
                        CommentBottomDialogFragment.this.P.setTranslationY(rawY);
                    } else if (this.b) {
                        CommentBottomDialogFragment.this.P.setTranslationY(0.0f);
                    }
                    return true;
                }
                if (actionMasked != 3) {
                    return false;
                }
            }
            float rawY2 = motionEvent.getRawY() - this.a;
            if (!this.b || rawY2 <= this.c) {
                CommentBottomDialogFragment.this.P.animate().translationY(0.0f).setDuration(150L).setInterpolator(new DecelerateInterpolator()).start();
            } else {
                CommentBottomDialogFragment.this.P.animate().translationY(CommentBottomDialogFragment.this.P.getHeight()).setDuration(200L).setInterpolator(new DecelerateInterpolator()).withEndAction(new Runnable() { // from class: e70
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onTouch$0();
                    }
                }).start();
            }
            this.b = false;
            return true;
        }
    }

    public interface o {
        void onCommentCountChanged(int i);
    }

    public interface p {
        void onReportComment(CommentViewModel.CommentItem commentItem);

        void onReportReply(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem);
    }

    public CommentBottomDialogFragment() {
        this("CommentBottomDialogFragment");
    }

    private JSONObject buildCommentObject(CommentViewModel.CommentItem commentItem) {
        if (commentItem == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            CommentResponse commentResponse = commentItem.originalResponse;
            if (commentResponse != null) {
                jSONObject.put("userinfo", safeToJson(commentResponse.getUserInfo()));
                jSONObject.put("atuserinfo", safeToJson(commentResponse.getAtUserInfo()));
                jSONObject.put("id", commentResponse.getId());
                jSONObject.put("contenttype", commentResponse.getContentType());
                jSONObject.put(FirebaseAnalytics.Param.CONTENT, safeToJson(commentResponse.getContent()));
                jSONObject.put("parentid", "");
                return jSONObject;
            }
            jSONObject.put("userinfo", buildFallbackUserInfo(commentItem));
            jSONObject.put("atuserinfo", "");
            jSONObject.put("id", commentItem.commentId);
            jSONObject.put("contenttype", commentItem.contentType);
            jSONObject.put(FirebaseAnalytics.Param.CONTENT, buildFallbackContent(commentItem));
            jSONObject.put("parentid", "");
            return jSONObject;
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "构建评论对象失败: " + e2.getMessage());
            try {
                if (jSONObject.length() == 0) {
                    jSONObject.put("id", commentItem.commentId);
                }
            } catch (Exception unused) {
            }
            return jSONObject;
        }
    }

    private String buildFallbackContent(CommentViewModel.CommentItem commentItem) {
        try {
            JSONObject jSONObject = new JSONObject();
            String str = commentItem.contentText;
            if (str == null) {
                str = "";
            }
            jSONObject.put("text", str);
            String str2 = commentItem.contentImage;
            if (str2 == null) {
                str2 = "";
            }
            jSONObject.put("image", str2);
            String str3 = commentItem.contentVideo;
            if (str3 == null) {
                str3 = "";
            }
            jSONObject.put("video", str3);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private String buildFallbackUserInfo(CommentViewModel.CommentItem commentItem) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uid", commentItem.uid);
            String str = commentItem.nickName;
            if (str == null) {
                str = "";
            }
            jSONObject.put("nickName", str);
            String str2 = commentItem.avatar;
            if (str2 == null) {
                str2 = "";
            }
            jSONObject.put("avatar", str2);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private int[] calculateAvailableArea() {
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null || ((FragmentCommentBinding) t).k == null) {
            return new int[]{0, 0};
        }
        int paddingTop = ((FragmentCommentBinding) t).u.getPaddingTop();
        int paddingBottom = ((FragmentCommentBinding) this.mBinding).u.getPaddingBottom();
        int height = ((FragmentCommentBinding) this.mBinding).u.getHeight();
        Rect rect = new Rect();
        ((FragmentCommentBinding) this.mBinding).u.getGlobalVisibleRect(rect);
        Rect rect2 = new Rect();
        ((FragmentCommentBinding) this.mBinding).k.getGlobalVisibleRect(rect2);
        int i2 = rect2.top - rect.top;
        int i3 = this.A;
        int i4 = paddingTop + i3;
        int i5 = i2 - i3;
        int i6 = (height - paddingBottom) - i3;
        if (i5 > i6) {
            i5 = i6;
        }
        return new int[]{i4, i5};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int calculateSkeletonCount() {
        TemplateInfo templateInfo = this.e;
        if (templateInfo == null || templateInfo.getComments() <= 0) {
            return 10;
        }
        long comments = this.e.getComments();
        if (comments < 10) {
            return (int) comments;
        }
        return 10;
    }

    private void cancelEnsureVisibleFallback() {
        T t;
        Runnable runnable = this.D;
        if (runnable != null && (t = this.mBinding) != 0 && ((FragmentCommentBinding) t).u != null) {
            ((FragmentCommentBinding) t).u.removeCallbacks(runnable);
        }
        this.D = null;
    }

    private void cancelPendingEnsureVisible() {
        Runnable runnable;
        T t = this.mBinding;
        if (t != 0 && ((FragmentCommentBinding) t).u != null && (runnable = this.C) != null) {
            ((FragmentCommentBinding) t).u.removeCallbacks(runnable);
            this.C = null;
        }
        this.B = false;
    }

    private void cleanupAllRunnables() {
        Runnable runnable;
        Runnable runnable2 = this.E;
        if (runnable2 != null) {
            this.G.removeCallbacks(runnable2);
            this.E = null;
        }
        T t = this.mBinding;
        if (t != 0) {
            if (((FragmentCommentBinding) t).u != null) {
                Runnable runnable3 = this.C;
                if (runnable3 != null) {
                    ((FragmentCommentBinding) t).u.removeCallbacks(runnable3);
                    this.C = null;
                }
                Runnable runnable4 = this.D;
                if (runnable4 != null) {
                    ((FragmentCommentBinding) this.mBinding).u.removeCallbacks(runnable4);
                    this.D = null;
                }
            }
            T t2 = this.mBinding;
            if (((FragmentCommentBinding) t2).d != null && (runnable = this.F) != null) {
                ((FragmentCommentBinding) t2).d.removeCallbacks(runnable);
                this.F = null;
            }
        }
        this.B = false;
        this.I = false;
        Runnable runnable5 = this.K;
        if (runnable5 != null) {
            this.G.removeCallbacks(runnable5);
            this.K = null;
        }
    }

    private void clearAttachmentPreview() {
        this.r = null;
        T t = this.mBinding;
        if (t != 0) {
            ((FragmentCommentBinding) t).i.setVisibility(8);
            ((FragmentCommentBinding) this.mBinding).f.setImageDrawable(null);
        }
        refreshSendButtonState();
        if (this.L) {
            return;
        }
        saveDraftDelayed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void copyText(String str) {
        ClipboardManager clipboardManager;
        if (TextUtils.isEmpty(str) || (clipboardManager = (ClipboardManager) requireContext().getSystemService("clipboard")) == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("comment", str));
        lt4.showShort(getString(R.string.comment_action_copied));
    }

    private void deleteDraft() {
        if (this.J != null) {
            long j2 = this.b;
            if (j2 <= 0) {
                return;
            }
            long j3 = this.j;
            deleteDraft(j2, j3 > 0 ? j3 : 0L);
        }
    }

    private void ensureInputVisible() {
        if (this.mBinding == 0) {
            return;
        }
        Rect rect = new Rect();
        View root = (getDialog() == null || getDialog().getWindow() == null) ? ((FragmentCommentBinding) this.mBinding).getRoot() : getDialog().getWindow().getDecorView();
        if (root == null) {
            return;
        }
        root.getWindowVisibleDisplayFrame(rect);
        this.B = true;
    }

    private void ensureItemVisible() {
        T t;
        this.B = false;
        this.M = true;
        cancelEnsureVisibleFallback();
        if (this.z <= 0 || this.g == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).u == null || this.I) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = ((FragmentCommentBinding) t).u.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            resetPendingScroll();
            return;
        }
        int iFindCommentPosition = this.g.findCommentPosition(this.z);
        if (iFindCommentPosition < 0) {
            resetPendingScroll();
            return;
        }
        int headerLayoutCount = iFindCommentPosition + this.g.getHeaderLayoutCount();
        this.I = true;
        scrollItemToVisibleAreaOptimized((LinearLayoutManager) layoutManager, headerLayoutCount, this.z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: fineTuneScrollPosition, reason: merged with bridge method [inline-methods] */
    public void lambda$performScrollToItem$25(LinearLayoutManager linearLayoutManager, int i2, final long j2) {
        int i3;
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null || ((FragmentCommentBinding) t).k == null) {
            this.I = false;
            resetPendingScroll();
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i2);
        if (viewFindViewByPosition == null) {
            this.I = false;
            if (this.z == j2) {
                resetPendingScroll();
                return;
            }
            return;
        }
        int[] iArrCalculateAvailableArea = calculateAvailableArea();
        int i4 = iArrCalculateAvailableArea[0];
        boolean z = true;
        int i5 = iArrCalculateAvailableArea[1];
        int top = viewFindViewByPosition.getTop();
        int height = viewFindViewByPosition.getHeight() + top;
        if (height > i5) {
            i3 = height - i5;
        } else if (top < i4) {
            i3 = top - i4;
        } else {
            i3 = 0;
            z = false;
        }
        if (z) {
            ((FragmentCommentBinding) this.mBinding).u.smoothScrollBy(0, i3, this.O, Math.min(HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES, Math.max(150, Math.abs(i3) * 2)));
            ((FragmentCommentBinding) this.mBinding).u.postDelayed(new Runnable() { // from class: s60
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$fineTuneScrollPosition$26(j2);
                }
            }, r6 + 50);
        } else {
            this.I = false;
            if (this.z == j2) {
                resetPendingScroll();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideEmptyView() {
        ((FragmentCommentBinding) this.mBinding).c.setVisibility(8);
        if (((FragmentCommentBinding) this.mBinding).u.getVisibility() != 0) {
            ((FragmentCommentBinding) this.mBinding).u.setVisibility(0);
        }
    }

    private void hideFooterView(View view) {
        view.setVisibility(8);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = 0;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboard() {
        if (getContext() == null || this.mBinding == 0) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            T t = this.mBinding;
            if (((FragmentCommentBinding) t).d != null && !inputMethodManager.hideSoftInputFromWindow(((FragmentCommentBinding) t).d.getWindowToken(), 2) && inputMethodManager.isActive(((FragmentCommentBinding) this.mBinding).d)) {
                inputMethodManager.hideSoftInputFromWindow(((FragmentCommentBinding) this.mBinding).d.getWindowToken(), 0);
            }
        }
        ((FragmentCommentBinding) this.mBinding).d.clearFocus();
        T t2 = this.mBinding;
        if (((FragmentCommentBinding) t2).y != null) {
            ((FragmentCommentBinding) t2).y.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideLoadMoreFooter() {
        T t;
        if (this.R || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).u == null || this.g == null) {
            return;
        }
        this.R = true;
        ((FragmentCommentBinding) t).u.post(new Runnable() { // from class: z50
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideLoadMoreFooter$2();
            }
        });
    }

    private boolean isLoadMoreFooterView(View view) {
        return (view.findViewById(R.id.load_more_loading_view) == null && view.findViewById(R.id.load_more_load_end_view) == null && view.findViewById(R.id.load_more_load_complete_view) == null && view.findViewById(R.id.load_more_load_fail_view) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteDraft$32(long j2, long j3) {
        try {
            this.J.deleteByProjectIdAndCommentId(Long.valueOf(j2), Long.valueOf(j3));
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "deleteDraft failed: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fineTuneScrollPosition$26(long j2) {
        this.I = false;
        if (this.z == j2) {
            resetPendingScroll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideLoadMoreFooter$2() {
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null || this.g == null) {
            this.R = false;
            return;
        }
        int childCount = ((FragmentCommentBinding) t).u.getChildCount();
        int i2 = childCount - 1;
        while (true) {
            if (i2 >= 0 && i2 >= childCount - 3) {
                View childAt = ((FragmentCommentBinding) this.mBinding).u.getChildAt(i2);
                if (childAt != null && isLoadMoreFooterView(childAt)) {
                    hideFooterView(childAt);
                    break;
                }
                i2--;
            } else {
                break;
            }
        }
        this.R = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$10() {
        ((FragmentCommentBinding) this.mBinding).u.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$11(Long l2) {
        T t;
        if (l2 == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).u == null) {
            return;
        }
        ((FragmentCommentBinding) t).u.post(new Runnable() { // from class: l60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initViewObservable$10();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$4(Void r1) {
        this.g.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(Void r2) {
        this.g.getLoadMoreModule().setEnableLoadMore(false);
        this.g.getLoadMoreModule().loadMoreEnd(false);
        this.g.getLoadMoreModule().setLoadMoreView(new g21());
        hideLoadMoreFooter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$6(Void r1) {
        this.g.getLoadMoreModule().loadMoreFail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$7(Boolean bool) {
        boolean z = bool != null && bool.booleanValue();
        this.u = z;
        if (z) {
            refreshSendButtonState();
        } else {
            refreshSendButtonState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$8(CommentViewModel.j jVar) {
        if (jVar != null) {
            reportProjectCommentClick(jVar.a, jVar.b, jVar.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$9(Integer num) {
        o oVar;
        if (num == null || (oVar = this.v) == null) {
            return;
        }
        oVar.onCommentCountChanged(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadDraftForComment$28(CommentDraft commentDraft) {
        T t;
        if (!isAdded() || getView() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null) {
            this.L = false;
            return;
        }
        if (!TextUtils.isEmpty(commentDraft.content)) {
            ((FragmentCommentBinding) this.mBinding).d.setText(commentDraft.content);
            ((FragmentCommentBinding) this.mBinding).d.setSelection(commentDraft.content.length());
        }
        if (!TextUtils.isEmpty(commentDraft.attachmentImagePath) && new File(commentDraft.attachmentImagePath).exists()) {
            this.r = commentDraft.attachmentImagePath;
            renderAttachment();
        }
        Long l2 = commentDraft.replyCommentId;
        if (l2 != null) {
            if (l2.longValue() > 0) {
                this.j = commentDraft.replyCommentId.longValue();
                Long l3 = commentDraft.replyReplyId;
                this.k = l3 != null ? l3.longValue() : 0L;
                Long l4 = commentDraft.replyTargetUid;
                this.l = l4 != null ? l4.longValue() : 0L;
                String str = commentDraft.replyTargetNickname;
                this.p = str;
                if (!TextUtils.isEmpty(str)) {
                    ((FragmentCommentBinding) this.mBinding).d.setHint(String.format(Locale.ENGLISH, getString(R.string.comment_reply_placeholder), this.p));
                }
            }
        }
        refreshSendButtonState();
        this.L = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadDraftForComment$29(long j2) {
        try {
            final CommentDraft draftByProjectIdAndCommentId = this.J.getDraftByProjectIdAndCommentId(Long.valueOf(this.b), Long.valueOf(j2));
            if (draftByProjectIdAndCommentId == null || !isAdded() || getView() == null || this.mBinding == 0) {
                this.L = false;
            } else {
                this.G.post(new Runnable() { // from class: e60
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$loadDraftForComment$28(draftByProjectIdAndCommentId);
                    }
                });
            }
        } catch (Exception unused) {
            this.L = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$0(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(com.google.android.material.R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(0);
        }
        setDialogSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveDraft$31(CommentDraft commentDraft) {
        try {
            this.J.insertOrUpdate(commentDraft);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "saveDraft failed: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveDraftDelayed$30() {
        this.K = null;
        saveDraft();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scheduleEnsureVisibleFallback$27(long j2) {
        if (this.z != j2 || this.g == null) {
            return;
        }
        ensureItemVisible();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupInputView$12(View view) {
        clearAttachmentPreview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupInputView$13(View view) {
        if (TextUtils.isEmpty(this.r)) {
            return;
        }
        showImagePreview(this.r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupInputView$14() {
        long j2;
        String strTrim = ((FragmentCommentBinding) this.mBinding).d.getText() != null ? ((FragmentCommentBinding) this.mBinding).d.getText().toString().trim() : "";
        boolean zIsEmpty = TextUtils.isEmpty(this.r);
        if (TextUtils.isEmpty(strTrim) && zIsEmpty) {
            refreshSendButtonState();
            return;
        }
        long j3 = this.j;
        boolean z = j3 > 0;
        if (!z) {
            j3 = 0;
        }
        if (!z) {
            j2 = j3;
            if (zIsEmpty) {
                ((CommentViewModel) this.mViewModel).createComment(strTrim, null);
            } else {
                ((CommentViewModel) this.mViewModel).createCommentWithAttachment(strTrim, this.r);
            }
        } else if (TextUtils.isEmpty(strTrim)) {
            refreshSendButtonState();
            return;
        } else {
            j2 = j3;
            ((CommentViewModel) this.mViewModel).createReply(this.j, this.k, strTrim, null, this.l);
        }
        ((FragmentCommentBinding) this.mBinding).d.setText("");
        if (!z) {
            clearAttachmentPreview();
        }
        refreshSendButtonState();
        hideKeyboard();
        deleteDraft(this.b, j2);
        if (z) {
            this.j = 0L;
            this.k = 0L;
            this.l = 0L;
            this.p = null;
            ((FragmentCommentBinding) this.mBinding).d.setHint(getString(R.string.comment_add_placeholder));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupInputView$15(Runnable runnable, View view) {
        if (((FragmentCommentBinding) this.mBinding).b.isEnabled()) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupInputView$16(Runnable runnable, TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 != 4 || !((FragmentCommentBinding) this.mBinding).b.isEnabled()) {
            return false;
        }
        runnable.run();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupKeyboardVisibilityListener$23() {
        if (this.B && this.z > 0) {
            ensureItemVisible();
        }
        this.C = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupKeyboardVisibilityListener$24() {
        if (this.x == null || this.S) {
            return;
        }
        Rect rect = new Rect();
        this.x.getWindowVisibleDisplayFrame(rect);
        int height = this.x.getRootView().getHeight();
        int i2 = height - rect.bottom;
        boolean z = ((float) i2) > ((float) height) * 0.15f;
        if (z != this.H || this.z > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.T < 100) {
                return;
            }
            this.T = jCurrentTimeMillis;
            if (this.I && z) {
                return;
            }
            this.H = z;
            if (!z) {
                cancelPendingEnsureVisible();
                cancelEnsureVisibleFallback();
                T t = this.mBinding;
                if (((FragmentCommentBinding) t).y != null) {
                    ((FragmentCommentBinding) t).y.setVisibility(8);
                }
                if (((FragmentCommentBinding) this.mBinding).k.getTranslationY() != 0.0f) {
                    ((FragmentCommentBinding) this.mBinding).k.setTranslationY(0.0f);
                }
                if (((FragmentCommentBinding) this.mBinding).l.getTranslationY() != 0.0f) {
                    ((FragmentCommentBinding) this.mBinding).l.setTranslationY(0.0f);
                }
                if (((FragmentCommentBinding) this.mBinding).e.getTranslationY() != 0.0f) {
                    ((FragmentCommentBinding) this.mBinding).e.setTranslationY(0.0f);
                }
                if (((FragmentCommentBinding) this.mBinding).u.getPaddingBottom() != this.y) {
                    T t2 = this.mBinding;
                    ((FragmentCommentBinding) t2).u.setPadding(((FragmentCommentBinding) t2).u.getPaddingLeft(), ((FragmentCommentBinding) this.mBinding).u.getPaddingTop(), ((FragmentCommentBinding) this.mBinding).u.getPaddingRight(), this.y);
                }
                this.M = false;
                if (this.z > 0) {
                    ensureItemVisible();
                    return;
                }
                return;
            }
            T t3 = this.mBinding;
            if (((FragmentCommentBinding) t3).y != null) {
                ((FragmentCommentBinding) t3).y.setVisibility(0);
            }
            if (((FragmentCommentBinding) this.mBinding).k.getTranslationY() != 0.0f) {
                ((FragmentCommentBinding) this.mBinding).k.setTranslationY(0.0f);
            }
            if (((FragmentCommentBinding) this.mBinding).l.getTranslationY() != 0.0f) {
                ((FragmentCommentBinding) this.mBinding).l.setTranslationY(0.0f);
            }
            if (((FragmentCommentBinding) this.mBinding).e.getTranslationY() != 0.0f) {
                ((FragmentCommentBinding) this.mBinding).e.setTranslationY(0.0f);
            }
            if (((FragmentCommentBinding) this.mBinding).u.getPaddingBottom() != this.y) {
                T t4 = this.mBinding;
                ((FragmentCommentBinding) t4).u.setPadding(((FragmentCommentBinding) t4).u.getPaddingLeft(), ((FragmentCommentBinding) this.mBinding).u.getPaddingTop(), ((FragmentCommentBinding) this.mBinding).u.getPaddingRight(), this.y);
            }
            int[] iArr = new int[2];
            ((FragmentCommentBinding) this.mBinding).k.getLocationOnScreen(iArr);
            int height2 = (iArr[1] + ((FragmentCommentBinding) this.mBinding).k.getHeight()) - rect.bottom;
            if (height2 > 0) {
                float f2 = -height2;
                if (((FragmentCommentBinding) this.mBinding).k.getTranslationY() != f2) {
                    ((FragmentCommentBinding) this.mBinding).k.setTranslationY(f2);
                }
                if (((FragmentCommentBinding) this.mBinding).l.getTranslationY() != f2) {
                    ((FragmentCommentBinding) this.mBinding).l.setTranslationY(f2);
                }
                if (((FragmentCommentBinding) this.mBinding).e.getTranslationY() != f2) {
                    ((FragmentCommentBinding) this.mBinding).e.setTranslationY(f2);
                }
            }
            int[] iArr2 = new int[2];
            ((FragmentCommentBinding) this.mBinding).u.getLocationOnScreen(iArr2);
            int iMax = this.y + Math.max(Math.max(0, (iArr2[1] + ((FragmentCommentBinding) this.mBinding).u.getHeight()) - rect.bottom), i2);
            if (((FragmentCommentBinding) this.mBinding).u.getPaddingBottom() != iMax) {
                T t5 = this.mBinding;
                ((FragmentCommentBinding) t5).u.setPadding(((FragmentCommentBinding) t5).u.getPaddingLeft(), ((FragmentCommentBinding) this.mBinding).u.getPaddingTop(), ((FragmentCommentBinding) this.mBinding).u.getPaddingRight(), iMax);
            }
            if (this.z > 0) {
                cancelPendingEnsureVisible();
                this.B = z;
                if (!z) {
                    this.M = true;
                    ensureItemVisible();
                } else {
                    if (this.M) {
                        return;
                    }
                    this.M = true;
                    Runnable runnable = new Runnable() { // from class: t50
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$setupKeyboardVisibilityListener$23();
                        }
                    };
                    this.C = runnable;
                    ((FragmentCommentBinding) this.mBinding).u.postDelayed(runnable, 200L);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRootInteractions$21(View view) {
        hideKeyboard();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$3() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CommentViewModel) vm).refreshCommentList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showKeyboard$22(InputMethodManager inputMethodManager) {
        T t;
        this.F = null;
        if (!isAdded() || getView() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null || !((FragmentCommentBinding) t).d.hasFocus()) {
            return;
        }
        inputMethodManager.showSoftInput(((FragmentCommentBinding) this.mBinding).d, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showReplyInput$18() {
        if (!isAdded() || getView() == null || this.mBinding == 0) {
            return;
        }
        ensureInputVisible();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showReplyInput$19() {
        T t;
        if (!isAdded() || getView() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null) {
            return;
        }
        showKeyboard();
        ((FragmentCommentBinding) this.mBinding).d.postDelayed(new Runnable() { // from class: j60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showReplyInput$18();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showReplyInput$20() {
        T t;
        if (!isAdded() || getView() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null) {
            return;
        }
        if (!((FragmentCommentBinding) t).d.hasFocus()) {
            ((FragmentCommentBinding) this.mBinding).d.requestFocus();
        }
        ((FragmentCommentBinding) this.mBinding).d.setSelection(((FragmentCommentBinding) this.mBinding).d.getText() != null ? ((FragmentCommentBinding) this.mBinding).d.getText().length() : 0);
        ((FragmentCommentBinding) this.mBinding).d.postDelayed(new Runnable() { // from class: t60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showReplyInput$19();
            }
        }, 50L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showReplyInputWithRetry$17(long j2, long j3, long j4, String str, int i2) {
        this.E = null;
        if (!isAdded() || getView() == null) {
            return;
        }
        showReplyInputWithRetry(j2, j3, j4, str, i2 + 1);
    }

    private void loadDraft() {
        loadDraftForComment(0L);
    }

    private void loadDraftForComment(final long j2) {
        if (this.J == null || this.b <= 0) {
            return;
        }
        this.L = true;
        AppRoomDatabase.databaseWriteExecutor.execute(new Runnable() { // from class: m60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadDraftForComment$29(j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void navigateToProfile(long j2) {
        if (j2 <= 0) {
            return;
        }
        reportProjectProfileClickFromComment(j2);
        dismiss();
        int i2 = this.f == 10 ? 1060 : 3060;
        Bundle bundle = new Bundle();
        bundle.putLong("uid", j2);
        bundle.putInt("profile_from", i2);
        TemplateInfo templateInfo = this.e;
        if (templateInfo != null && templateInfo.getUid() == j2) {
            bundle.putSerializable("template_info", this.e);
        }
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public static CommentBottomDialogFragment newInstance(long j2, long j3, long j4) {
        CommentBottomDialogFragment commentBottomDialogFragment = new CommentBottomDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("project_id", j2);
        bundle.putLong("current_user_id", j3);
        bundle.putLong("project_creator_id", j4);
        commentBottomDialogFragment.setArguments(bundle);
        return commentBottomDialogFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performScrollToItem(final LinearLayoutManager linearLayoutManager, final int i2, View view, final long j2) {
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null || ((FragmentCommentBinding) t).k == null) {
            this.I = false;
            resetPendingScroll();
            return;
        }
        int[] iArrCalculateAvailableArea = calculateAvailableArea();
        int i3 = iArrCalculateAvailableArea[0];
        int i4 = iArrCalculateAvailableArea[1];
        int i5 = i4 - i3;
        view.getTop();
        int height = view.getHeight();
        int paddingTop = ((FragmentCommentBinding) this.mBinding).u.getPaddingTop();
        if (height > i5 && (i3 = i4 - height) < paddingTop) {
            i3 = paddingTop;
        }
        int i6 = i3 - paddingTop;
        if (Math.abs(i2 - linearLayoutManager.findFirstVisibleItemPosition()) <= 5) {
            lambda$performScrollToItem$25(linearLayoutManager, i2, j2);
        } else {
            linearLayoutManager.scrollToPositionWithOffset(i2, i6);
            ((FragmentCommentBinding) this.mBinding).u.postDelayed(new Runnable() { // from class: a60
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$performScrollToItem$25(linearLayoutManager, i2, j2);
                }
            }, 50L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshSendButtonState() {
        T t = this.mBinding;
        if (t == 0) {
            return;
        }
        boolean z = ((TextUtils.isEmpty(((FragmentCommentBinding) t).d.getText() != null ? ((FragmentCommentBinding) this.mBinding).d.getText().toString().trim() : "") && TextUtils.isEmpty(this.r)) || this.u) ? false : true;
        ((FragmentCommentBinding) this.mBinding).b.setEnabled(z);
        ((FragmentCommentBinding) this.mBinding).b.setImageResource(z ? R.drawable.ic_comment_send_enabled : R.drawable.ic_comment_send_disabled);
        ((FragmentCommentBinding) this.mBinding).b.setAlpha(z ? 1.0f : 0.6f);
    }

    private void removeKeyboardVisibilityListener() {
        View view = this.x;
        if (view != null && this.w != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this.w);
        }
        cancelPendingEnsureVisible();
        cancelEnsureVisibleFallback();
        this.w = null;
        this.x = null;
        this.H = false;
        this.I = false;
        this.z = -1L;
    }

    private void renderAttachment() {
        if (this.mBinding == 0) {
            return;
        }
        if (TextUtils.isEmpty(this.r)) {
            ((FragmentCommentBinding) this.mBinding).i.setVisibility(8);
            ((FragmentCommentBinding) this.mBinding).f.setImageDrawable(null);
        } else {
            File file = new File(this.r);
            if (file.exists()) {
                ((FragmentCommentBinding) this.mBinding).i.setVisibility(0);
                com.bumptech.glide.a.with(this).load(file).into(((FragmentCommentBinding) this.mBinding).f);
            } else {
                ((FragmentCommentBinding) this.mBinding).i.setVisibility(8);
                ((FragmentCommentBinding) this.mBinding).f.setImageDrawable(null);
            }
        }
        refreshSendButtonState();
    }

    private void reportProjectCommentClick(boolean z, String str, String str2) {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            long j2 = this.b;
            if (j2 > 0) {
                jSONObject.put("project_id", j2);
            }
            jSONObject.put("type", z ? 2 : 1);
            JSONObject jSONObject2 = new JSONObject();
            if (str2 == null) {
                str2 = "";
            }
            jSONObject2.put("image", str2);
            jSONObject2.put("video", "");
            if (str == null) {
                str = "";
            }
            jSONObject2.put("text", str);
            jSONObject.put(FirebaseAnalytics.Param.CONTENT, jSONObject2);
            jSONObject.put("from", this.f);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_comment_click", jSONObject);
            u6.trackComment();
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "上报 project_comment_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectCommentShow() {
        JSONObject jSONObjectBuildProjectObject;
        if (this.N == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.f);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_comment_show", jSONObject);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "上报 project_comment_show 埋点失败: " + e2.getMessage());
        }
        this.N = 0L;
    }

    private void reportProjectProfileClickFromComment(long j2) {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.f == 10 ? 1060 : 3060);
            jSONObject.put("uid", j2);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "上报埋点失败: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetPendingScroll() {
        this.z = -1L;
        cancelEnsureVisibleFallback();
        this.M = false;
    }

    private String safeToJson(Object obj) {
        if (obj == null) {
            return "";
        }
        try {
            return new wn1().toJson(obj);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "Gson 序列化失败: " + e2.getMessage());
            return "";
        }
    }

    private void saveDraft() {
        T t;
        if (this.J == null || this.b <= 0 || !isAdded() || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null) {
            return;
        }
        String string = ((FragmentCommentBinding) t).d.getText() != null ? ((FragmentCommentBinding) this.mBinding).d.getText().toString() : "";
        String str = this.r;
        if (TextUtils.isEmpty(string.trim()) && TextUtils.isEmpty(str)) {
            deleteDraft();
            return;
        }
        long j2 = this.j;
        if (j2 <= 0) {
            j2 = 0;
        }
        Long lValueOf = Long.valueOf(this.b);
        Long lValueOf2 = Long.valueOf(j2);
        long j3 = this.j;
        Long lValueOf3 = j3 > 0 ? Long.valueOf(j3) : null;
        long j4 = this.k;
        Long lValueOf4 = j4 > 0 ? Long.valueOf(j4) : null;
        long j5 = this.l;
        final CommentDraft commentDraft = new CommentDraft(lValueOf, lValueOf2, string, str, lValueOf3, lValueOf4, j5 > 0 ? Long.valueOf(j5) : null, this.p);
        AppRoomDatabase.databaseWriteExecutor.execute(new Runnable() { // from class: n60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$saveDraft$31(commentDraft);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveDraftDelayed() {
        if (this.J == null || this.b <= 0) {
            return;
        }
        Runnable runnable = this.K;
        if (runnable != null) {
            this.G.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: o60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$saveDraftDelayed$30();
            }
        };
        this.K = runnable2;
        this.G.postDelayed(runnable2, 500L);
    }

    private void scheduleEnsureVisibleFallback(final long j2) {
        cancelEnsureVisibleFallback();
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: r60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$scheduleEnsureVisibleFallback$27(j2);
            }
        };
        this.D = runnable;
        ((FragmentCommentBinding) this.mBinding).u.postDelayed(runnable, 320L);
    }

    private void scrollItemToVisibleAreaOptimized(LinearLayoutManager linearLayoutManager, int i2, long j2) {
        T t = this.mBinding;
        if (t == 0 || ((FragmentCommentBinding) t).u == null || ((FragmentCommentBinding) t).k == null) {
            this.I = false;
            resetPendingScroll();
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i2);
        if (viewFindViewByPosition != null) {
            performScrollToItem(linearLayoutManager, i2, viewFindViewByPosition, j2);
        } else {
            ((FragmentCommentBinding) this.mBinding).u.getViewTreeObserver().addOnPreDrawListener(new e(linearLayoutManager, i2, j2));
        }
    }

    private void setDialogSize() {
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) dialog;
            int i2 = (int) (getResources().getDisplayMetrics().heightPixels * 0.82f);
            Window window = bottomSheetDialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.setDimAmount(0.5f);
                window.setGravity(80);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.height = -2;
                window.setAttributes(attributes);
            }
            View viewFindViewById = bottomSheetDialog.findViewById(com.google.android.material.R.id.design_bottom_sheet);
            if (viewFindViewById != null) {
                this.P = viewFindViewById;
                viewFindViewById.setBackgroundColor(0);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = i2;
                    viewFindViewById.setLayoutParams(layoutParams);
                }
                BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
                bottomSheetBehaviorFrom.setSkipCollapsed(true);
                bottomSheetBehaviorFrom.setHideable(false);
                bottomSheetBehaviorFrom.setState(3);
                bottomSheetBehaviorFrom.setPeekHeight(i2);
                bottomSheetBehaviorFrom.setDraggable(false);
            }
        }
    }

    private void setupHeaderDragDismiss() {
        if (this.mBinding == 0) {
            return;
        }
        n nVar = new n(od0.dp2px(80.0f));
        ((FragmentCommentBinding) this.mBinding).x.setOnTouchListener(nVar);
        ((FragmentCommentBinding) this.mBinding).j.setOnTouchListener(nVar);
    }

    private void setupInputView() {
        ((FragmentCommentBinding) this.mBinding).d.setHint(getString(R.string.comment_add_placeholder));
        UserInfoResponse localUserInfo = ((CommentViewModel) this.mViewModel).getLocalUserInfo();
        if (localUserInfo == null || TextUtils.isEmpty(localUserInfo.getAvatar())) {
            ((FragmentCommentBinding) this.mBinding).g.setImageResource(R.drawable.default_header);
        } else {
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(localUserInfo.getAvatar())).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).optionalTransform(WebpDrawable.class, new c85(new p00()))).transform(new p00())).into(((FragmentCommentBinding) this.mBinding).g);
        }
        refreshSendButtonState();
        ((FragmentCommentBinding) this.mBinding).d.addTextChangedListener(new a());
        ((FragmentCommentBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: d60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupInputView$12(view);
            }
        });
        ((FragmentCommentBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: f60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupInputView$13(view);
            }
        });
        ((FragmentCommentBinding) this.mBinding).b.setFocusable(false);
        ((FragmentCommentBinding) this.mBinding).b.setFocusableInTouchMode(false);
        final Runnable runnable = new Runnable() { // from class: g60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setupInputView$14();
            }
        };
        ((FragmentCommentBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: h60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupInputView$15(runnable, view);
            }
        });
        ((FragmentCommentBinding) this.mBinding).d.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: i60
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                return this.a.lambda$setupInputView$16(runnable, textView, i2, keyEvent);
            }
        });
    }

    private void setupKeyboardVisibilityListener() {
        T t = this.mBinding;
        if (t == 0) {
            return;
        }
        this.y = ((FragmentCommentBinding) t).u.getPaddingBottom();
        this.x = ((FragmentCommentBinding) this.mBinding).getRoot();
        this.w = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: p60
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.a.lambda$setupKeyboardVisibilityListener$24();
            }
        };
        this.x.getViewTreeObserver().addOnGlobalLayoutListener(this.w);
    }

    private void setupRootInteractions() {
        if (this.mBinding == 0) {
            return;
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: x50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupRootInteractions$21(view);
            }
        };
        View viewFindViewById = ((FragmentCommentBinding) this.mBinding).getRoot().findViewById(R.id.layoutHeader);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
        View view = ((FragmentCommentBinding) this.mBinding).l;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
        ((FragmentCommentBinding) this.mBinding).y.setOnClickListener(onClickListener);
        View view2 = ((FragmentCommentBinding) this.mBinding).e;
        if (view2 != null) {
            view2.setOnClickListener(onClickListener);
        }
        LinearLayout linearLayout = ((FragmentCommentBinding) this.mBinding).c;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(onClickListener);
        }
        ((FragmentCommentBinding) this.mBinding).u.addOnItemTouchListener(new b());
    }

    private void setupSwipeRefresh() {
        ((FragmentCommentBinding) this.mBinding).v.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentCommentBinding) this.mBinding).v.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentCommentBinding) this.mBinding).v.setEnabled(false);
        ((FragmentCommentBinding) this.mBinding).v.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: k60
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$3();
            }
        });
        ((FragmentCommentBinding) this.mBinding).u.addOnScrollListener(new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCommentActions(CommentViewModel.CommentItem commentItem) {
        CommentActionDialog commentActionDialogNewInstance = CommentActionDialog.newInstance(commentItem != null && commentItem.uid == this.c, this.c == this.d);
        commentActionDialogNewInstance.setOnActionListener(new c(commentItem, commentActionDialogNewInstance));
        commentActionDialogNewInstance.show(getChildFragmentManager(), "CommentActionDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showEmptyView() {
        ((FragmentCommentBinding) this.mBinding).u.setVisibility(8);
        ((FragmentCommentBinding) this.mBinding).c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showImagePreview(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        CommentImagePreviewDialog.newInstance(str).show(getChildFragmentManager(), "CommentImagePreviewDialog");
    }

    private void showKeyboard() {
        T t;
        if (!isAdded() || getContext() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null || !((FragmentCommentBinding) t).d.isShown() || !((FragmentCommentBinding) this.mBinding).d.isAttachedToWindow()) {
            return;
        }
        if (!((FragmentCommentBinding) this.mBinding).d.hasFocus()) {
            ((FragmentCommentBinding) this.mBinding).d.requestFocus();
        }
        final InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager == null || inputMethodManager.showSoftInput(((FragmentCommentBinding) this.mBinding).d, 1)) {
            return;
        }
        Runnable runnable = this.F;
        if (runnable != null) {
            ((FragmentCommentBinding) this.mBinding).d.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: w50
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showKeyboard$22(inputMethodManager);
            }
        };
        this.F = runnable2;
        ((FragmentCommentBinding) this.mBinding).d.postDelayed(runnable2, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showReplyActions(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem) {
        CommentActionDialog commentActionDialogNewInstance = CommentActionDialog.newInstance(replyItem != null && replyItem.uid == this.c, this.c == this.d);
        commentActionDialogNewInstance.setOnActionListener(new d(commentItem, replyItem, commentActionDialogNewInstance));
        commentActionDialogNewInstance.show(getChildFragmentManager(), "ReplyActionDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showReplyInput(long j2, long j3, long j4, String str) {
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.p = str;
        T t = this.mBinding;
        if (t != 0 && ((FragmentCommentBinding) t).d != null) {
            ((FragmentCommentBinding) t).d.setText("");
        }
        clearAttachmentPreview();
        this.z = j2;
        this.M = false;
        scheduleEnsureVisibleFallback(j2);
        if (TextUtils.isEmpty(str)) {
            ((FragmentCommentBinding) this.mBinding).d.setHint(getString(R.string.comment_add_placeholder));
        } else {
            ((FragmentCommentBinding) this.mBinding).d.setHint(String.format(Locale.ENGLISH, getString(R.string.comment_reply_placeholder), str));
        }
        loadDraftForComment(j2);
        ((FragmentCommentBinding) this.mBinding).d.setFocusable(true);
        ((FragmentCommentBinding) this.mBinding).d.setFocusableInTouchMode(true);
        ((FragmentCommentBinding) this.mBinding).d.requestFocus();
        ((FragmentCommentBinding) this.mBinding).d.post(new Runnable() { // from class: c60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showReplyInput$20();
            }
        });
        refreshSendButtonState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showReplyInputWithRetry(final long j2, final long j3, final long j4, final String str, final int i2) {
        T t;
        if (!isAdded() || getView() == null || (t = this.mBinding) == 0 || ((FragmentCommentBinding) t).d == null) {
            return;
        }
        if ((((FragmentCommentBinding) t).d.isShown() && ((FragmentCommentBinding) this.mBinding).d.isAttachedToWindow()) || i2 >= 3) {
            showReplyInput(j2, j3, j4, str);
            return;
        }
        Runnable runnable = this.E;
        if (runnable != null) {
            this.G.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: b60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showReplyInputWithRetry$17(j2, j3, j4, str, i2);
            }
        };
        this.E = runnable2;
        this.G.postDelayed(runnable2, 100L);
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public void bindData() {
        T t = this.mBinding;
        if (t != 0 && ((FragmentCommentBinding) t).getRoot() != null) {
            ((FragmentCommentBinding) this.mBinding).getRoot().setVisibility(0);
        }
        this.J = AppRoomDatabase.getDatabase().commentDraftDao();
        ((FragmentCommentBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: y50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$bindData$1(view);
            }
        });
        setupHeaderDragDismiss();
        ((FragmentCommentBinding) this.mBinding).w.setText(getString(R.string.comment_title));
        ((FragmentCommentBinding) this.mBinding).u.setLayoutManager(new LinearLayoutManager(requireContext()));
        ((FragmentCommentBinding) this.mBinding).u.setItemAnimator(null);
        ((FragmentCommentBinding) this.mBinding).u.setItemViewCacheSize(20);
        ((FragmentCommentBinding) this.mBinding).u.addOnScrollListener(new f());
        setupSwipeRefresh();
        CommentAdapter commentAdapter = new CommentAdapter(new g());
        this.g = commentAdapter;
        commentAdapter.setOnLikeAnimationCancelledListener(new h());
        this.g.getLoadMoreModule().setLoadMoreView(new o7());
        this.g.getLoadMoreModule().setOnLoadMoreListener(new i());
        this.g.getLoadMoreModule().setEnableLoadMore(true);
        this.g.getLoadMoreModule().setAutoLoadMore(true);
        this.g.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        this.g.getLoadMoreModule().setPreLoadNumber(2);
        this.h = new CommentSkeletonAdapter();
        this.h.setList(CommentSkeletonAdapter.createSkeletonData(calculateSkeletonCount()));
        ((FragmentCommentBinding) this.mBinding).u.setAdapter(this.h);
        setupRootInteractions();
        this.A = od0.dp2px(10.0f);
        setupInputView();
        renderAttachment();
        loadDraft();
        ((CommentViewModel) this.mViewModel).initCommentData(this.b, this.c, this.d);
        setupKeyboardVisibilityListener();
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public int getResId() {
        return R.layout.fragment_comment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return R.style.TransparentBottomSheetDialog;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public void initParam(Bundle bundle) {
        if (bundle != null) {
            this.b = bundle.getLong("project_id", 0L);
            this.c = bundle.getLong("current_user_id", 0L);
            this.d = bundle.getLong("project_creator_id", 0L);
            this.e = (TemplateInfo) bundle.getSerializable("template_info");
            this.r = bundle.getString("attachment_path");
            this.f = bundle.getInt("from", 0);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmBottomDialogFragment, com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((CommentViewModel) this.mViewModel).getLoadingLiveData().observe(this, new k());
        ((CommentViewModel) this.mViewModel).getCommentListLiveData().observe(this, new l());
        ((CommentViewModel) this.mViewModel).getLoadMoreCompleteEvent().observe(this, new Observer() { // from class: u60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$4((Void) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getLoadMoreEndEvent().observe(this, new Observer() { // from class: v60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$5((Void) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getLoadMoreFailEvent().observe(this, new Observer() { // from class: w60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$6((Void) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getEmptyLiveData().observe(this, new m());
        ((CommentViewModel) this.mViewModel).getCommentSendingLiveData().observe(this, new Observer() { // from class: x60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$7((Boolean) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getCommentClickReportEvent().observe(this, new Observer() { // from class: y60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$8((CommentViewModel.j) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getCommentCountChangeLiveData().observe(this, new Observer() { // from class: z60
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$9((Integer) obj);
            }
        });
        ((CommentViewModel) this.mViewModel).getFirstCommentInsertedEvent().observe(this, new Observer() { // from class: u50
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$11((Long) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public Class<CommentViewModel> onBindViewModel() {
        return CommentViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment, com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null || !TextUtils.isEmpty(this.r)) {
            return;
        }
        this.r = bundle.getString("attachment_path");
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        Window window = bottomSheetDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.5f);
            window.setSoftInputMode(18);
        }
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: v50
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.a.lambda$onCreateDialog$0(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        removeKeyboardVisibilityListener();
        cleanupAllRunnables();
        super.onDestroyView();
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        reportProjectCommentShow();
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (TextUtils.isEmpty(this.r)) {
            return;
        }
        bundle.putString("attachment_path", this.r);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        setDialogSize();
        if (this.N == 0) {
            is4.getInstance().timeEvent("project_comment_show");
            this.N = System.currentTimeMillis();
        }
    }

    public void reportProjectCommentDislikeClick(CommentViewModel.CommentItem commentItem, int i2) {
        JSONObject jSONObjectBuildProjectObject;
        JSONObject jSONObjectBuildCommentObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.f);
            jSONObject.put("type", i2);
            if (commentItem != null && (jSONObjectBuildCommentObject = buildCommentObject(commentItem)) != null) {
                jSONObject.put("comment", jSONObjectBuildCommentObject);
            }
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_comment_dislike_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "上报 project_comment_dislike_click 埋点失败: " + e2.getMessage());
        }
    }

    public void reportProjectCommentLikeClick(CommentViewModel.CommentItem commentItem, int i2) {
        JSONObject jSONObjectBuildProjectObject;
        JSONObject jSONObjectBuildCommentObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.f);
            jSONObject.put("type", i2);
            if (commentItem != null && (jSONObjectBuildCommentObject = buildCommentObject(commentItem)) != null) {
                jSONObject.put("comment", jSONObjectBuildCommentObject);
            }
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_comment_like_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("CommentBottomDialogFragment", "上报 project_comment_like_click 埋点失败: " + e2.getMessage());
        }
    }

    public void setOnCommentCountChangeListener(o oVar) {
        this.v = oVar;
    }

    public void setOnReportListener(@Nullable p pVar) {
        this.Q = pVar;
    }

    public CommentBottomDialogFragment(String str) {
        super(str);
        this.f = 0;
        this.i = false;
        this.z = -1L;
        this.B = false;
        this.G = new Handler(Looper.getMainLooper());
        this.H = false;
        this.I = false;
        this.L = false;
        this.M = false;
        this.N = 0L;
        this.O = new DecelerateInterpolator();
        this.R = false;
        this.S = false;
        this.T = 0L;
    }

    private void deleteDraft(final long j2, final long j3) {
        if (this.J == null || j2 <= 0) {
            return;
        }
        Runnable runnable = this.K;
        if (runnable != null) {
            this.G.removeCallbacks(runnable);
            this.K = null;
        }
        AppRoomDatabase.databaseWriteExecutor.execute(new Runnable() { // from class: q60
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$deleteDraft$32(j2, j3);
            }
        });
    }

    public static CommentBottomDialogFragment newInstance(TemplateInfo templateInfo, long j2) {
        return newInstance(templateInfo, j2, null, 0);
    }

    public static CommentBottomDialogFragment newInstance(TemplateInfo templateInfo, long j2, @Nullable String str) {
        return newInstance(templateInfo, j2, str, 0);
    }

    public static CommentBottomDialogFragment newInstance(TemplateInfo templateInfo, long j2, @Nullable String str, int i2) {
        CommentBottomDialogFragment commentBottomDialogFragment = new CommentBottomDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("project_id", templateInfo != null ? templateInfo.getProjectId() : 0L);
        bundle.putLong("current_user_id", j2);
        bundle.putLong("project_creator_id", templateInfo != null ? templateInfo.getUid() : 0L);
        bundle.putSerializable("template_info", templateInfo);
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("attachment_path", str);
        }
        bundle.putInt("from", i2);
        commentBottomDialogFragment.setArguments(bundle);
        return commentBottomDialogFragment;
    }
}
