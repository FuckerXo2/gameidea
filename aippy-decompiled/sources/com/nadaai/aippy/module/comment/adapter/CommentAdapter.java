package com.nadaai.aippy.module.comment.adapter;

import android.animation.Animator;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.databinding.ItemCommentBinding;
import com.nadaai.aippy.databinding.ItemReplyBinding;
import com.nadaai.aippy.module.comment.CommentViewModel;
import com.nadaai.aippy.ui.base.adapter.BaseQuickHolder;
import defpackage.al2;
import defpackage.c85;
import defpackage.et4;
import defpackage.il;
import defpackage.ky;
import defpackage.p00;
import defpackage.uw3;
import defpackage.x73;
import defpackage.zk2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class CommentAdapter extends BaseQuickAdapter<CommentViewModel.CommentItem, BaseViewHolder> implements al2 {
    public a y;
    public b z;

    public class CommentViewHolder extends BaseQuickHolder<CommentViewModel.CommentItem, ItemCommentBinding> {
        public long d;
        public final Set e;

        public class a implements Animator.AnimatorListener {
            public final /* synthetic */ LottieAnimationView a;
            public final /* synthetic */ Runnable b;

            public a(LottieAnimationView lottieAnimationView, Runnable runnable) {
                this.a = lottieAnimationView;
                this.b = runnable;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.a.setVisibility(8);
                Runnable runnable = this.b;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.a.setVisibility(8);
                Runnable runnable = this.b;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }

        public CommentViewHolder(ItemCommentBinding itemCommentBinding) {
            super(itemCommentBinding);
            this.d = -1L;
            this.e = new HashSet();
        }

        private void bindReplyItem(final ItemReplyBinding itemReplyBinding, final CommentViewModel.ReplyItem replyItem, final CommentViewModel.CommentItem commentItem) {
            itemReplyBinding.getRoot().setTag(R.id.comment_reply_tag, Long.valueOf(replyItem.replyId));
            if (!TextUtils.isEmpty(replyItem.avatar)) {
                ((uw3) ((uw3) com.bumptech.glide.a.with(itemReplyBinding.getRoot().getContext()).load(x73.getAvatarUrl(replyItem.avatar)).optionalTransform(WebpDrawable.class, new c85(new p00()))).transform(new p00())).into(itemReplyBinding.a);
            }
            itemReplyBinding.a.setOnClickListener(new View.OnClickListener() { // from class: c50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$bindReplyItem$8(replyItem, view);
                }
            });
            itemReplyBinding.g.setText(replyItem.nickName);
            if (!TextUtils.isEmpty(replyItem.content) || (!TextUtils.isEmpty(replyItem.targetNickName) && replyItem.targetUid > 0)) {
                itemReplyBinding.e.setVisibility(0);
                itemReplyBinding.e.setText(CommentAdapter.buildReplyContent(itemReplyBinding.getRoot().getContext(), replyItem));
            } else {
                itemReplyBinding.e.setVisibility(8);
            }
            if (!TextUtils.isEmpty(replyItem.createTime)) {
                itemReplyBinding.i.setText(et4.getTimeAgo(replyItem.createTime));
            }
            itemReplyBinding.h.setText(itemReplyBinding.getRoot().getResources().getString(R.string.comment_reply));
            itemReplyBinding.h.setOnClickListener(new View.OnClickListener() { // from class: k50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$bindReplyItem$9(replyItem, view);
                }
            });
            itemReplyBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: l50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$bindReplyItem$10(commentItem, replyItem, view);
                }
            });
            itemReplyBinding.getRoot().setOnLongClickListener(new View.OnLongClickListener() { // from class: m50
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.a.lambda$bindReplyItem$11(commentItem, replyItem, view);
                }
            });
            itemReplyBinding.b.setTag(R.id.comment_like_state_tag, Boolean.valueOf(replyItem.isLiked));
            itemReplyBinding.b.setTag(R.id.comment_like_count_tag, Long.valueOf(replyItem.likeCount));
            if (replyItem.isLiked) {
                itemReplyBinding.b.setImageResource(R.drawable.ic_preview_liked);
            } else {
                itemReplyBinding.b.setImageResource(R.drawable.ic_preview_like);
            }
            itemReplyBinding.f.setText(CommentAdapter.formatLikeCount(replyItem.likeCount));
            itemReplyBinding.c.setOnClickListener(new View.OnClickListener() { // from class: n50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$bindReplyItem$12(itemReplyBinding, replyItem, commentItem, view);
                }
            });
        }

        private void clearAnimatingReplyIds() {
            if (this.e.isEmpty()) {
                return;
            }
            if (CommentAdapter.this.z != null) {
                Iterator it2 = this.e.iterator();
                while (it2.hasNext()) {
                    CommentAdapter.this.z.onReplyLikeAnimationCancelled(((Long) it2.next()).longValue());
                }
            }
            this.e.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindReplyItem$10(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onReplyAction(commentItem, replyItem);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$bindReplyItem$11(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem, View view) {
            if (CommentAdapter.this.y == null) {
                return true;
            }
            CommentAdapter.this.y.onReplyLongPress(commentItem, replyItem);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindReplyItem$12(ItemReplyBinding itemReplyBinding, CommentViewModel.ReplyItem replyItem, CommentViewModel.CommentItem commentItem, View view) {
            LottieAnimationView lottieAnimationView = itemReplyBinding.d;
            if ((lottieAnimationView == null || !lottieAnimationView.isAnimating()) && CommentAdapter.this.y != null) {
                Object tag = itemReplyBinding.b.getTag(R.id.comment_like_state_tag);
                Object tag2 = itemReplyBinding.b.getTag(R.id.comment_like_count_tag);
                boolean zBooleanValue = tag instanceof Boolean ? ((Boolean) tag).booleanValue() : replyItem.isLiked;
                long jLongValue = tag2 instanceof Long ? ((Long) tag2).longValue() : replyItem.likeCount;
                CommentViewModel.ReplyItem replyItem2 = new CommentViewModel.ReplyItem();
                replyItem2.replyId = replyItem.replyId;
                replyItem2.commentId = replyItem.commentId;
                replyItem2.isLiked = zBooleanValue;
                replyItem2.likeCount = jLongValue;
                CommentAdapter.this.y.onReplyLikeClick(commentItem, replyItem2, replyItem.replyId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindReplyItem$8(CommentViewModel.ReplyItem replyItem, View view) {
            if (CommentAdapter.this.y == null || replyItem.uid <= 0) {
                return;
            }
            CommentAdapter.this.y.onAvatarClick(replyItem.uid);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindReplyItem$9(CommentViewModel.ReplyItem replyItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onReplyClick(replyItem.commentId, replyItem.replyId, replyItem.uid, replyItem.nickName);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$convert$0(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y == null || commentItem.uid <= 0) {
                return;
            }
            CommentAdapter.this.y.onAvatarClick(commentItem.uid);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$convert$1(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onImageClick(commentItem.contentImage);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$convert$2(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onReplyClick(commentItem.commentId, 0L, commentItem.uid, commentItem.nickName);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$convert$3(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onCommentAction(commentItem);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$convert$4(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y == null) {
                return true;
            }
            CommentAdapter.this.y.onCommentLongPress(commentItem);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$convert$5(View view) {
            int bindingAdapterPosition;
            CommentViewModel.CommentItem item;
            ViewDataBinding viewDataBinding = this.b;
            if ((((ItemCommentBinding) viewDataBinding).j != null && ((ItemCommentBinding) viewDataBinding).j.isAnimating()) || CommentAdapter.this.y == null || (bindingAdapterPosition = getBindingAdapterPosition()) == -1 || (item = CommentAdapter.this.getItem(bindingAdapterPosition)) == null) {
                return;
            }
            CommentAdapter.this.y.onCommentLikeClick(item, bindingAdapterPosition);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$playLikeAnimation$6(Runnable runnable) {
            this.d = -1L;
            if (runnable != null) {
                runnable.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$playReplyLikeAnimation$7(long j, Runnable runnable) {
            this.e.remove(Long.valueOf(j));
            if (runnable != null) {
                runnable.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateViewMoreReplies$13(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onViewMoreReplies(commentItem.commentId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateViewMoreReplies$14(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onLoadMoreReplies(commentItem.commentId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateViewMoreReplies$15(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onCollapseReplies(commentItem.commentId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateViewMoreReplies$16(CommentViewModel.CommentItem commentItem, View view) {
            if (CommentAdapter.this.y != null) {
                CommentAdapter.this.y.onCollapseReplies(commentItem.commentId);
            }
        }

        private boolean needRebuildReplies(CommentViewModel.CommentItem commentItem) {
            if (commentItem.visibleReplies == null) {
                return ((ItemCommentBinding) this.b).k.getChildCount() > 0;
            }
            int childCount = ((ItemCommentBinding) this.b).k.getChildCount();
            if (childCount != commentItem.visibleReplies.size()) {
                return true;
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = ((ItemCommentBinding) this.b).k.getChildAt(i);
                Object tag = childAt.getTag(R.id.comment_reply_tag);
                if (tag != null && (tag instanceof Long)) {
                    long jLongValue = ((Long) tag).longValue();
                    if (i < commentItem.visibleReplies.size() && jLongValue == commentItem.visibleReplies.get(i).replyId) {
                        updateReplyLikeState(childAt, commentItem.visibleReplies.get(i));
                    }
                }
                return true;
            }
            return false;
        }

        private void playAnimationOnView(LottieAnimationView lottieAnimationView, Runnable runnable) {
            if (lottieAnimationView == null) {
                if (runnable != null) {
                    runnable.run();
                }
            } else {
                lottieAnimationView.removeAllAnimatorListeners();
                lottieAnimationView.cancelAnimation();
                lottieAnimationView.setVisibility(0);
                lottieAnimationView.addAnimatorListener(new a(lottieAnimationView, runnable));
                lottieAnimationView.playAnimation();
            }
        }

        private void resetViewMoreSection() {
            ((ItemCommentBinding) this.b).y.setVisibility(8);
            ((ItemCommentBinding) this.b).y.setOnClickListener(null);
            ((ItemCommentBinding) this.b).y.setOnLongClickListener(null);
            ((ItemCommentBinding) this.b).f.setVisibility(8);
            ((ItemCommentBinding) this.b).f.setRotation(0.0f);
            ((ItemCommentBinding) this.b).f.setOnClickListener(null);
            ((ItemCommentBinding) this.b).h.setVisibility(8);
            ((ItemCommentBinding) this.b).h.setOnClickListener(null);
            ((ItemCommentBinding) this.b).r.setOnClickListener(null);
            ((ItemCommentBinding) this.b).d.setOnClickListener(null);
            ((ItemCommentBinding) this.b).d.setRotation(180.0f);
            ((ItemCommentBinding) this.b).d.setVisibility(8);
        }

        private void setupReplies(CommentViewModel.CommentItem commentItem) {
            List<CommentViewModel.ReplyItem> list = commentItem.visibleReplies;
            if (list == null || list.isEmpty()) {
                clearAnimatingReplyIds();
                if (((ItemCommentBinding) this.b).k.getChildCount() > 0) {
                    ((ItemCommentBinding) this.b).k.removeAllViews();
                }
                ((ItemCommentBinding) this.b).k.setVisibility(8);
                resetViewMoreSection();
                return;
            }
            if (!needRebuildReplies(commentItem)) {
                ((ItemCommentBinding) this.b).k.setVisibility(0);
                updateViewMoreReplies(commentItem);
                return;
            }
            clearAnimatingReplyIds();
            ((ItemCommentBinding) this.b).k.removeAllViews();
            resetViewMoreSection();
            ((ItemCommentBinding) this.b).k.setVisibility(0);
            for (CommentViewModel.ReplyItem replyItem : commentItem.visibleReplies) {
                ItemReplyBinding itemReplyBindingInflate = ItemReplyBinding.inflate(LayoutInflater.from(((ItemCommentBinding) this.b).getRoot().getContext()), ((ItemCommentBinding) this.b).k, false);
                bindReplyItem(itemReplyBindingInflate, replyItem, commentItem);
                ((ItemCommentBinding) this.b).k.addView(itemReplyBindingInflate.getRoot());
            }
            updateViewMoreReplies(commentItem);
        }

        private void updateLikeState(CommentViewModel.CommentItem commentItem) {
            if (commentItem.isLiked) {
                ((ItemCommentBinding) this.b).e.setImageResource(R.drawable.ic_preview_liked);
            } else {
                ((ItemCommentBinding) this.b).e.setImageResource(R.drawable.ic_preview_like);
            }
            ((ItemCommentBinding) this.b).u.setText(CommentAdapter.formatLikeCount(commentItem.likeCount));
        }

        private void updateReplyLikeState(View view, CommentViewModel.ReplyItem replyItem) {
            try {
                ImageView imageView = (ImageView) view.findViewById(R.id.img_like);
                TextView textView = (TextView) view.findViewById(R.id.tv_like_count);
                if (imageView != null) {
                    if (replyItem.isLiked) {
                        imageView.setImageResource(R.drawable.ic_preview_liked);
                    } else {
                        imageView.setImageResource(R.drawable.ic_preview_like);
                    }
                }
                if (textView != null) {
                    textView.setText(CommentAdapter.formatLikeCount(replyItem.likeCount));
                }
            } catch (Exception unused) {
            }
        }

        private void updateViewMoreReplies(final CommentViewModel.CommentItem commentItem) {
            List<CommentViewModel.ReplyItem> list;
            resetViewMoreSection();
            long j = commentItem.replyCount;
            if (j > 0 || !((list = commentItem.visibleReplies) == null || list.isEmpty())) {
                List<CommentViewModel.ReplyItem> list2 = commentItem.visibleReplies;
                Math.max(0L, j - ((long) (list2 != null ? list2.size() : 0)));
                if (!commentItem.isExpanded) {
                    if (j > 1 || commentItem.hasMoreReplies) {
                        ((ItemCommentBinding) this.b).y.setVisibility(0);
                        ((ItemCommentBinding) this.b).f.setVisibility(0);
                        ((ItemCommentBinding) this.b).f.setRotation(0.0f);
                        long jMax = Math.max(0L, j - 1);
                        ViewDataBinding viewDataBinding = this.b;
                        ((ItemCommentBinding) viewDataBinding).y.setText(((ItemCommentBinding) viewDataBinding).getRoot().getResources().getString(R.string.comment_view_replies_count, Long.valueOf(jMax)));
                        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: o50
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.a.lambda$updateViewMoreReplies$13(commentItem, view);
                            }
                        };
                        ((ItemCommentBinding) this.b).y.setOnClickListener(onClickListener);
                        ((ItemCommentBinding) this.b).f.setOnClickListener(onClickListener);
                        ((ItemCommentBinding) this.b).y.setOnLongClickListener(null);
                        return;
                    }
                    return;
                }
                ((ItemCommentBinding) this.b).y.setVisibility(0);
                ((ItemCommentBinding) this.b).f.setVisibility(0);
                ((ItemCommentBinding) this.b).f.setRotation(commentItem.hasMoreReplies ? 0.0f : 180.0f);
                if (!commentItem.hasMoreReplies) {
                    View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: r50
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.a.lambda$updateViewMoreReplies$16(commentItem, view);
                        }
                    };
                    ViewDataBinding viewDataBinding2 = this.b;
                    ((ItemCommentBinding) viewDataBinding2).y.setText(((ItemCommentBinding) viewDataBinding2).getRoot().getResources().getString(R.string.comment_hide_replies));
                    ((ItemCommentBinding) this.b).y.setOnClickListener(onClickListener2);
                    ((ItemCommentBinding) this.b).f.setOnClickListener(onClickListener2);
                    ((ItemCommentBinding) this.b).y.setOnLongClickListener(null);
                    return;
                }
                ViewDataBinding viewDataBinding3 = this.b;
                ((ItemCommentBinding) viewDataBinding3).y.setText(((ItemCommentBinding) viewDataBinding3).getRoot().getResources().getString(R.string.comment_view_more_replies));
                View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: p50
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$updateViewMoreReplies$14(commentItem, view);
                    }
                };
                ((ItemCommentBinding) this.b).y.setOnClickListener(onClickListener3);
                ((ItemCommentBinding) this.b).f.setOnClickListener(onClickListener3);
                ((ItemCommentBinding) this.b).y.setOnLongClickListener(null);
                View.OnClickListener onClickListener4 = new View.OnClickListener() { // from class: q50
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$updateViewMoreReplies$15(commentItem, view);
                    }
                };
                ((ItemCommentBinding) this.b).h.setVisibility(0);
                ((ItemCommentBinding) this.b).d.setVisibility(0);
                ViewDataBinding viewDataBinding4 = this.b;
                ((ItemCommentBinding) viewDataBinding4).r.setText(((ItemCommentBinding) viewDataBinding4).getRoot().getResources().getString(R.string.comment_hide_action));
                ((ItemCommentBinding) this.b).d.setRotation(180.0f);
                ((ItemCommentBinding) this.b).h.setOnClickListener(onClickListener4);
                ((ItemCommentBinding) this.b).r.setOnClickListener(onClickListener4);
                ((ItemCommentBinding) this.b).d.setOnClickListener(onClickListener4);
            }
        }

        public void playLikeAnimation(long j, final Runnable runnable) {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding != null && ((ItemCommentBinding) viewDataBinding).j != null) {
                this.d = j;
                playAnimationOnView(((ItemCommentBinding) viewDataBinding).j, new Runnable() { // from class: i50
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$playLikeAnimation$6(runnable);
                    }
                });
            } else if (runnable != null) {
                runnable.run();
            }
        }

        public void playReplyLikeAnimation(final long j, final Runnable runnable) {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding == null || ((ItemCommentBinding) viewDataBinding).k == null) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            for (int i = 0; i < ((ItemCommentBinding) this.b).k.getChildCount(); i++) {
                View childAt = ((ItemCommentBinding) this.b).k.getChildAt(i);
                Object tag = childAt.getTag(R.id.comment_reply_tag);
                if ((tag instanceof Long) && ((Long) tag).longValue() == j) {
                    View viewFindViewById = childAt.findViewById(R.id.lottie_like);
                    if (viewFindViewById instanceof LottieAnimationView) {
                        this.e.add(Long.valueOf(j));
                        playAnimationOnView((LottieAnimationView) viewFindViewById, new Runnable() { // from class: j50
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$playReplyLikeAnimation$7(j, runnable);
                            }
                        });
                        return;
                    } else {
                        if (runnable != null) {
                            runnable.run();
                            return;
                        }
                        return;
                    }
                }
            }
            if (runnable != null) {
                runnable.run();
            }
        }

        public void updateLikeUI(boolean z, long j) {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding == null) {
                return;
            }
            if (z) {
                ((ItemCommentBinding) viewDataBinding).e.setImageResource(R.drawable.ic_preview_liked);
            } else {
                ((ItemCommentBinding) viewDataBinding).e.setImageResource(R.drawable.ic_preview_like);
            }
            ((ItemCommentBinding) this.b).u.setText(CommentAdapter.formatLikeCount(j));
        }

        public void updateReplyLikeUI(long j, boolean z, long j2) {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding == null || ((ItemCommentBinding) viewDataBinding).k == null) {
                return;
            }
            for (int i = 0; i < ((ItemCommentBinding) this.b).k.getChildCount(); i++) {
                View childAt = ((ItemCommentBinding) this.b).k.getChildAt(i);
                Object tag = childAt.getTag(R.id.comment_reply_tag);
                if ((tag instanceof Long) && ((Long) tag).longValue() == j) {
                    ImageView imageView = (ImageView) childAt.findViewById(R.id.img_like);
                    TextView textView = (TextView) childAt.findViewById(R.id.tv_like_count);
                    if (imageView != null) {
                        imageView.setImageResource(z ? R.drawable.ic_preview_liked : R.drawable.ic_preview_like);
                        imageView.setTag(R.id.comment_like_state_tag, Boolean.valueOf(z));
                        imageView.setTag(R.id.comment_like_count_tag, Long.valueOf(j2));
                    }
                    if (textView != null) {
                        textView.setText(CommentAdapter.formatLikeCount(j2));
                        return;
                    }
                    return;
                }
            }
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(final CommentViewModel.CommentItem commentItem) {
            super.convert(commentItem);
            ViewDataBinding viewDataBinding = this.b;
            if (((ItemCommentBinding) viewDataBinding).j != null) {
                if (this.d > 0 && ((ItemCommentBinding) viewDataBinding).j.isAnimating()) {
                    long j = this.d;
                    this.d = -1L;
                    if (CommentAdapter.this.z != null) {
                        CommentAdapter.this.z.onCommentLikeAnimationCancelled(j);
                    }
                }
                ((ItemCommentBinding) this.b).j.removeAllAnimatorListeners();
                if (((ItemCommentBinding) this.b).j.isAnimating()) {
                    ((ItemCommentBinding) this.b).j.cancelAnimation();
                }
                ((ItemCommentBinding) this.b).j.setProgress(0.0f);
                ((ItemCommentBinding) this.b).j.setVisibility(8);
            }
            if (!TextUtils.isEmpty(commentItem.avatar)) {
                ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemCommentBinding) this.b).getRoot().getContext()).load(x73.getAvatarUrl(commentItem.avatar)).optionalTransform(WebpDrawable.class, new c85(new p00()))).transform(new p00())).into(((ItemCommentBinding) this.b).b);
            }
            ((ItemCommentBinding) this.b).b.setOnClickListener(new View.OnClickListener() { // from class: s50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$convert$0(commentItem, view);
                }
            });
            ((ItemCommentBinding) this.b).v.setText(commentItem.nickName);
            if (commentItem.isCreator) {
                ((ItemCommentBinding) this.b).p.setVisibility(0);
                ViewDataBinding viewDataBinding2 = this.b;
                ((ItemCommentBinding) viewDataBinding2).p.setText(((ItemCommentBinding) viewDataBinding2).getRoot().getResources().getString(R.string.comment_creator));
            } else {
                ((ItemCommentBinding) this.b).p.setVisibility(8);
            }
            if (TextUtils.isEmpty(commentItem.contentText)) {
                ((ItemCommentBinding) this.b).l.setVisibility(8);
            } else {
                ((ItemCommentBinding) this.b).l.setVisibility(0);
                ((ItemCommentBinding) this.b).l.setText(commentItem.contentText);
            }
            if (TextUtils.isEmpty(commentItem.contentImage)) {
                ((ItemCommentBinding) this.b).a.setVisibility(8);
                ((ItemCommentBinding) this.b).c.setVisibility(8);
            } else {
                ((ItemCommentBinding) this.b).a.setVisibility(0);
                ((ItemCommentBinding) this.b).c.setVisibility(0);
                ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemCommentBinding) this.b).getRoot().getContext()).load(commentItem.contentImage).optionalTransform(WebpDrawable.class, new c85(new ky()))).centerCrop()).into(((ItemCommentBinding) this.b).c);
                ((ItemCommentBinding) this.b).c.setOnClickListener(new View.OnClickListener() { // from class: d50
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$convert$1(commentItem, view);
                    }
                });
            }
            if (!TextUtils.isEmpty(commentItem.createTime)) {
                ((ItemCommentBinding) this.b).x.setText(et4.getTimeAgo(commentItem.createTime));
            }
            ViewDataBinding viewDataBinding3 = this.b;
            ((ItemCommentBinding) viewDataBinding3).w.setText(((ItemCommentBinding) viewDataBinding3).getRoot().getResources().getString(R.string.comment_reply));
            ((ItemCommentBinding) this.b).w.setOnClickListener(new View.OnClickListener() { // from class: e50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$convert$2(commentItem, view);
                }
            });
            ((ItemCommentBinding) this.b).getRoot().setOnClickListener(new View.OnClickListener() { // from class: f50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$convert$3(commentItem, view);
                }
            });
            ((ItemCommentBinding) this.b).getRoot().setOnLongClickListener(new View.OnLongClickListener() { // from class: g50
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.a.lambda$convert$4(commentItem, view);
                }
            });
            updateLikeState(commentItem);
            ((ItemCommentBinding) this.b).i.setOnClickListener(new View.OnClickListener() { // from class: h50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$convert$5(view);
                }
            });
            setupReplies(commentItem);
        }

        @Deprecated
        public void playLikeAnimation(Runnable runnable) {
            playLikeAnimation(-1L, runnable);
        }
    }

    public interface a {
        void onAvatarClick(long j);

        void onCollapseReplies(long j);

        void onCommentAction(CommentViewModel.CommentItem commentItem);

        void onCommentClick(long j, long j2, String str);

        void onCommentLikeClick(CommentViewModel.CommentItem commentItem, int i);

        void onCommentLongPress(CommentViewModel.CommentItem commentItem);

        void onImageClick(String str);

        void onLoadMoreReplies(long j);

        void onNicknameClick(long j);

        void onReplyAction(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem);

        void onReplyClick(long j, long j2, long j3, String str);

        void onReplyLikeClick(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem, long j);

        void onReplyLongPress(CommentViewModel.CommentItem commentItem, CommentViewModel.ReplyItem replyItem);

        void onViewMoreReplies(long j);
    }

    public interface b {
        void onCommentLikeAnimationCancelled(long j);

        void onReplyLikeAnimationCancelled(long j);
    }

    public CommentAdapter(a aVar) {
        super(0);
        this.y = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharSequence buildReplyContent(Context context, CommentViewModel.ReplyItem replyItem) {
        String str = TextUtils.isEmpty(replyItem.content) ? "" : replyItem.content;
        CharSequence charSequence = str;
        if (replyItem.parentReplyId > 0) {
            charSequence = str;
            if (replyItem.targetUid > 0) {
                charSequence = str;
                if (!TextUtils.isEmpty(replyItem.targetNickName)) {
                    String displayName = formatDisplayName(replyItem.targetNickName);
                    String string = context.getString(R.string.comment_reply_prefix, displayName);
                    if (!TextUtils.isEmpty(str)) {
                        string = string + " " + str;
                    }
                    SpannableString spannableString = new SpannableString(string);
                    int color = ContextCompat.getColor(context, R.color.comment_highlight_green);
                    int iIndexOf = string.indexOf(displayName);
                    charSequence = spannableString;
                    if (iIndexOf >= 0) {
                        spannableString.setSpan(new ForegroundColorSpan(color), iIndexOf, displayName.length() + iIndexOf, 33);
                        charSequence = spannableString;
                    }
                }
            }
        }
        return charSequence;
    }

    private static String formatDisplayName(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.startsWith("@")) {
            return str;
        }
        return "@" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String formatLikeCount(long j) {
        if (j < 1000) {
            return String.valueOf(j);
        }
        if (j >= 10000) {
            return j < 1000000 ? String.format("%.0fK", Double.valueOf(j / 1000.0d)) : String.format("%.1fM", Double.valueOf(j / 1000000.0d)).replace(".0M", "M");
        }
        double d = j / 1000.0d;
        return d == Math.floor(d) ? String.format("%.0fK", Double.valueOf(d)) : String.format("%.1fK", Double.valueOf(d)).replace(".0K", "K");
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    public int findCommentPosition(long j) {
        List<CommentViewModel.CommentItem> data = getData();
        if (data == null) {
            return -1;
        }
        for (int i = 0; i < data.size(); i++) {
            CommentViewModel.CommentItem commentItem = data.get(i);
            if (commentItem != null && commentItem.commentId == j) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder l(ViewGroup viewGroup, int i) {
        return new CommentViewHolder(ItemCommentBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false));
    }

    public void playLikeAnimationAtPosition(RecyclerView recyclerView, int i, boolean z, long j, Runnable runnable) {
        if (recyclerView == null || i < 0) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        CommentViewModel.CommentItem item = getItem(i);
        long j2 = item != null ? item.commentId : -1L;
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
        if (!(viewHolderFindViewHolderForAdapterPosition instanceof CommentViewHolder)) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        CommentViewHolder commentViewHolder = (CommentViewHolder) viewHolderFindViewHolderForAdapterPosition;
        commentViewHolder.updateLikeUI(z, j);
        if (z) {
            commentViewHolder.playLikeAnimation(j2, runnable);
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public void playReplyLikeAnimation(RecyclerView recyclerView, int i, long j, boolean z, long j2, Runnable runnable) {
        if (recyclerView == null || i < 0) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
        if (!(viewHolderFindViewHolderForAdapterPosition instanceof CommentViewHolder)) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        CommentViewHolder commentViewHolder = (CommentViewHolder) viewHolderFindViewHolderForAdapterPosition;
        commentViewHolder.updateReplyLikeUI(j, z, j2);
        if (z) {
            commentViewHolder.playReplyLikeAnimation(j, runnable);
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public void setOnLikeAnimationCancelledListener(b bVar) {
        this.z = bVar;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, CommentViewModel.CommentItem commentItem) {
        if (baseViewHolder instanceof CommentViewHolder) {
            ((CommentViewHolder) baseViewHolder).convert(commentItem);
        }
    }
}
