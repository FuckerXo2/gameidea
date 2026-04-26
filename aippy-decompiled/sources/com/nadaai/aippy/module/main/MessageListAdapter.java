package com.nadaai.aippy.module.main;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;
import com.nadaai.aippy.data.source.http.response.MessageContent;
import com.nadaai.aippy.data.source.http.response.UserInfo;
import com.nadaai.aippy.databinding.ItemMessageCommentBinding;
import com.nadaai.aippy.databinding.ItemMessageFollowBinding;
import com.nadaai.aippy.databinding.ItemMessageLikeBinding;
import com.nadaai.aippy.databinding.ItemMessageRemixBinding;
import com.nadaai.aippy.ui.base.adapter.BaseQuickHolder;
import defpackage.al2;
import defpackage.c85;
import defpackage.cd2;
import defpackage.et4;
import defpackage.il;
import defpackage.ky;
import defpackage.p00;
import defpackage.pf2;
import defpackage.uw3;
import defpackage.wn1;
import defpackage.x73;
import defpackage.zk2;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class MessageListAdapter extends BaseQuickAdapter<Message, BaseViewHolder> implements al2 {

    public static class CommentViewHolder extends BaseQuickHolder<Message, ItemMessageCommentBinding> {
        public CommentViewHolder(ItemMessageCommentBinding itemMessageCommentBinding) {
            super(itemMessageCommentBinding);
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(Message message) {
            super.convert(message);
            if (message == null) {
                return;
            }
            UserInfo userInfo = message.getUserInfo();
            MessageContent content = message.getContent();
            long type = message.getType();
            if (userInfo == null || TextUtils.isEmpty(userInfo.getAvatar())) {
                ((ItemMessageCommentBinding) this.b).b.setImageResource(R.drawable.default_header);
            } else {
                try {
                    ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageCommentBinding) this.b).b.getContext()).load(x73.getAvatarUrl(userInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemMessageCommentBinding) this.b).b);
                } catch (Exception unused) {
                    ((ItemMessageCommentBinding) this.b).b.setImageResource(R.drawable.default_header);
                }
            }
            if (userInfo == null || TextUtils.isEmpty(userInfo.getNickName())) {
                ((ItemMessageCommentBinding) this.b).i.setText("");
            } else {
                ((ItemMessageCommentBinding) this.b).i.setText(userInfo.getNickName());
            }
            if (userInfo == null || userInfo.getUserType() != 2) {
                ((ItemMessageCommentBinding) this.b).d.setVisibility(8);
            } else {
                ((ItemMessageCommentBinding) this.b).d.setVisibility(0);
            }
            if (TextUtils.isEmpty(message.getCreateTime())) {
                ((ItemMessageCommentBinding) this.b).j.setText("");
            } else {
                ((ItemMessageCommentBinding) this.b).j.setText(et4.getTimeAgo(message.getCreateTime()));
            }
            if (type == 2) {
                ViewDataBinding viewDataBinding = this.b;
                ((ItemMessageCommentBinding) viewDataBinding).g.setText(((ItemMessageCommentBinding) viewDataBinding).getRoot().getContext().getString(R.string.message_commented_project));
            } else {
                ViewDataBinding viewDataBinding2 = this.b;
                ((ItemMessageCommentBinding) viewDataBinding2).g.setText(((ItemMessageCommentBinding) viewDataBinding2).getRoot().getContext().getString(R.string.message_replied_comment));
            }
            if (content == null || TextUtils.isEmpty(content.getContent())) {
                ((ItemMessageCommentBinding) this.b).h.setVisibility(8);
            } else {
                String content2 = content.getContent();
                if (content2.length() > 100) {
                    content2 = content2.substring(0, 100) + "...";
                }
                ((ItemMessageCommentBinding) this.b).h.setText(content2);
                ((ItemMessageCommentBinding) this.b).h.setVisibility(0);
            }
            if (content == null || TextUtils.isEmpty(content.getBanner())) {
                ((ItemMessageCommentBinding) this.b).e.setVisibility(8);
                return;
            }
            ((ItemMessageCommentBinding) this.b).e.setVisibility(0);
            try {
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageCommentBinding) this.b).e.getContext()).load(content.getBanner()).optionalTransform(WebpDrawable.class, new c85(new ky()))).centerCrop()).placeholder(R.color.black)).error(R.color.black)).into(((ItemMessageCommentBinding) this.b).e);
            } catch (Exception e) {
                pf2.e("MessageListAdapter", "加载评论图片失败: " + e.getMessage());
                ((ItemMessageCommentBinding) this.b).e.setVisibility(8);
            }
        }
    }

    public static class FollowViewHolder extends BaseQuickHolder<Message, ItemMessageFollowBinding> {
        public FollowViewHolder(ItemMessageFollowBinding itemMessageFollowBinding) {
            super(itemMessageFollowBinding);
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(Message message) {
            super.convert(message);
            if (message == null) {
                return;
            }
            UserInfo userInfo = message.getUserInfo();
            if (userInfo == null || TextUtils.isEmpty(userInfo.getAvatar())) {
                ((ItemMessageFollowBinding) this.b).b.setImageResource(R.drawable.default_header);
            } else {
                try {
                    ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageFollowBinding) this.b).b.getContext()).load(x73.getAvatarUrl(userInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemMessageFollowBinding) this.b).b);
                } catch (Exception unused) {
                    ((ItemMessageFollowBinding) this.b).b.setImageResource(R.drawable.default_header);
                }
            }
            if (userInfo == null || TextUtils.isEmpty(userInfo.getNickName())) {
                ((ItemMessageFollowBinding) this.b).f.setText("");
            } else {
                ((ItemMessageFollowBinding) this.b).f.setText(userInfo.getNickName());
            }
            if (userInfo == null || userInfo.getUserType() != 2) {
                ((ItemMessageFollowBinding) this.b).c.setVisibility(8);
            } else {
                ((ItemMessageFollowBinding) this.b).c.setVisibility(0);
            }
            if (TextUtils.isEmpty(message.getCreateTime())) {
                ((ItemMessageFollowBinding) this.b).g.setText("");
            } else {
                ((ItemMessageFollowBinding) this.b).g.setText(et4.getTimeAgo(message.getCreateTime()));
            }
            ViewDataBinding viewDataBinding = this.b;
            ((ItemMessageFollowBinding) viewDataBinding).e.setText(((ItemMessageFollowBinding) viewDataBinding).getRoot().getContext().getString(R.string.message_followed_you));
            if (userInfo == null) {
                ((ItemMessageFollowBinding) this.b).a.setVisibility(8);
                return;
            }
            if (userInfo.isFollow()) {
                ViewDataBinding viewDataBinding2 = this.b;
                ((ItemMessageFollowBinding) viewDataBinding2).a.setText(((ItemMessageFollowBinding) viewDataBinding2).getRoot().getContext().getString(R.string.button_following));
                ((ItemMessageFollowBinding) this.b).a.setTextColor(Color.parseColor("#D1D1D1"));
                ((ItemMessageFollowBinding) this.b).a.setBackgroundResource(R.drawable.bg_button_following);
            } else {
                ViewDataBinding viewDataBinding3 = this.b;
                ((ItemMessageFollowBinding) viewDataBinding3).a.setText(((ItemMessageFollowBinding) viewDataBinding3).getRoot().getContext().getString(R.string.button_follow));
                ((ItemMessageFollowBinding) this.b).a.setTextColor(Color.parseColor("#0D0D0D"));
                ((ItemMessageFollowBinding) this.b).a.setBackgroundResource(R.drawable.bg_button_follow);
            }
            ((ItemMessageFollowBinding) this.b).a.setVisibility(0);
        }
    }

    public static class LikeViewHolder extends BaseQuickHolder<Message, ItemMessageLikeBinding> {
        public LikeViewHolder(ItemMessageLikeBinding itemMessageLikeBinding) {
            super(itemMessageLikeBinding);
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(Message message) {
            super.convert(message);
            if (message == null) {
                return;
            }
            UserInfo userInfo = message.getUserInfo();
            MessageContent content = message.getContent();
            if (userInfo == null || TextUtils.isEmpty(userInfo.getAvatar())) {
                ((ItemMessageLikeBinding) this.b).b.setImageResource(R.drawable.default_header);
            } else {
                try {
                    ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageLikeBinding) this.b).b.getContext()).load(x73.getAvatarUrl(userInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemMessageLikeBinding) this.b).b);
                } catch (Exception unused) {
                    ((ItemMessageLikeBinding) this.b).b.setImageResource(R.drawable.default_header);
                }
            }
            if (userInfo == null || TextUtils.isEmpty(userInfo.getNickName())) {
                ((ItemMessageLikeBinding) this.b).h.setText("");
            } else {
                ((ItemMessageLikeBinding) this.b).h.setText(userInfo.getNickName());
            }
            if (userInfo == null || userInfo.getUserType() != 2) {
                ((ItemMessageLikeBinding) this.b).d.setVisibility(8);
            } else {
                ((ItemMessageLikeBinding) this.b).d.setVisibility(0);
            }
            if (TextUtils.isEmpty(message.getCreateTime())) {
                ((ItemMessageLikeBinding) this.b).i.setText("");
            } else {
                ((ItemMessageLikeBinding) this.b).i.setText(et4.getTimeAgo(message.getCreateTime()));
            }
            if (content == null || TextUtils.isEmpty(content.getContent())) {
                ViewDataBinding viewDataBinding = this.b;
                ((ItemMessageLikeBinding) viewDataBinding).g.setText(((ItemMessageLikeBinding) viewDataBinding).getRoot().getContext().getString(R.string.message_liked_project));
            } else {
                ((ItemMessageLikeBinding) this.b).g.setText(content.getContent());
            }
            String coverImageFromDetail = (content == null || TextUtils.isEmpty(content.getBanner())) ? MessageListAdapter.parseCoverImageFromDetail(content) : content.getBanner();
            if (TextUtils.isEmpty(coverImageFromDetail)) {
                ((ItemMessageLikeBinding) this.b).a.setVisibility(8);
                return;
            }
            ((ItemMessageLikeBinding) this.b).a.setVisibility(0);
            try {
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageLikeBinding) this.b).e.getContext()).load(coverImageFromDetail).optionalTransform(WebpDrawable.class, new c85(new ky()))).centerCrop()).placeholder(R.color.black)).error(R.color.black)).into(((ItemMessageLikeBinding) this.b).e);
            } catch (Exception e) {
                pf2.e("MessageListAdapter", "加载项目封面失败: " + e.getMessage());
                ((ItemMessageLikeBinding) this.b).a.setVisibility(8);
            }
        }
    }

    public static class RemixViewHolder extends BaseQuickHolder<Message, ItemMessageRemixBinding> {
        public RemixViewHolder(ItemMessageRemixBinding itemMessageRemixBinding) {
            super(itemMessageRemixBinding);
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(Message message) {
            super.convert(message);
            if (message == null) {
                return;
            }
            UserInfo userInfo = message.getUserInfo();
            MessageContent content = message.getContent();
            if (userInfo == null || TextUtils.isEmpty(userInfo.getAvatar())) {
                ((ItemMessageRemixBinding) this.b).b.setImageResource(R.drawable.default_header);
            } else {
                try {
                    ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageRemixBinding) this.b).b.getContext()).load(x73.getAvatarUrl(userInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemMessageRemixBinding) this.b).b);
                } catch (Exception unused) {
                    ((ItemMessageRemixBinding) this.b).b.setImageResource(R.drawable.default_header);
                }
            }
            if (userInfo == null || TextUtils.isEmpty(userInfo.getNickName())) {
                ((ItemMessageRemixBinding) this.b).g.setText("");
            } else {
                ((ItemMessageRemixBinding) this.b).g.setText(userInfo.getNickName());
            }
            if (userInfo == null || userInfo.getUserType() != 2) {
                ((ItemMessageRemixBinding) this.b).c.setVisibility(8);
            } else {
                ((ItemMessageRemixBinding) this.b).c.setVisibility(0);
            }
            if (TextUtils.isEmpty(message.getCreateTime())) {
                ((ItemMessageRemixBinding) this.b).h.setText("");
            } else {
                ((ItemMessageRemixBinding) this.b).h.setText(et4.getTimeAgo(message.getCreateTime()));
            }
            if (content == null || TextUtils.isEmpty(content.getContent())) {
                ViewDataBinding viewDataBinding = this.b;
                ((ItemMessageRemixBinding) viewDataBinding).f.setText(((ItemMessageRemixBinding) viewDataBinding).getRoot().getContext().getString(R.string.message_remixed_project));
            } else {
                ((ItemMessageRemixBinding) this.b).f.setText(content.getContent());
            }
            String coverImageFromDetail = (content == null || TextUtils.isEmpty(content.getBanner())) ? MessageListAdapter.parseCoverImageFromDetail(content) : content.getBanner();
            if (TextUtils.isEmpty(coverImageFromDetail)) {
                ((ItemMessageRemixBinding) this.b).a.setVisibility(8);
                return;
            }
            ((ItemMessageRemixBinding) this.b).a.setVisibility(0);
            try {
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(((ItemMessageRemixBinding) this.b).d.getContext()).load(coverImageFromDetail).optionalTransform(WebpDrawable.class, new c85(new ky()))).centerCrop()).placeholder(R.color.black)).error(R.color.black)).into(((ItemMessageRemixBinding) this.b).d);
            } catch (Exception e) {
                pf2.e("MessageListAdapter", "加载项目封面失败: " + e.getMessage());
                ((ItemMessageRemixBinding) this.b).a.setVisibility(8);
            }
        }
    }

    public MessageListAdapter() {
        super(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String parseCoverImageFromDetail(MessageContent messageContent) {
        Object detail;
        if (messageContent == null || (detail = messageContent.getDetail()) == null) {
            return null;
        }
        try {
            wn1 wn1Var = new wn1();
            cd2 cd2Var = (cd2) wn1Var.fromJson(wn1Var.toJson(detail), cd2.class);
            if (cd2Var.has("coverImage")) {
                String asString = cd2Var.get("coverImage").getAsString();
                if (!TextUtils.isEmpty(asString)) {
                    return asString;
                }
            }
            if (cd2Var.has("snapshot")) {
                String asString2 = cd2Var.get("snapshot").getAsString();
                if (!TextUtils.isEmpty(asString2)) {
                    return asString2;
                }
            }
        } catch (Exception e) {
            pf2.e("MessageListAdapter", "解析 detail 字段失败: " + e.getMessage());
        }
        return null;
    }

    public static a parseDetailInfo(MessageContent messageContent) {
        Object detail;
        if (messageContent == null || (detail = messageContent.getDetail()) == null) {
            return null;
        }
        try {
            wn1 wn1Var = new wn1();
            cd2 cd2Var = (cd2) wn1Var.fromJson(wn1Var.toJson(detail), cd2.class);
            long asLong = cd2Var.has("projectId") ? cd2Var.get("projectId").getAsLong() : 0L;
            long asLong2 = cd2Var.has("templateId") ? cd2Var.get("templateId").getAsLong() : 0L;
            if (cd2Var.has("id") && asLong2 == 0) {
                asLong2 = cd2Var.get("id").getAsLong();
            }
            long asLong3 = cd2Var.has("commentId") ? cd2Var.get("commentId").getAsLong() : 0L;
            if (asLong > 0 || asLong2 > 0) {
                return new a(asLong, asLong2, asLong3);
            }
        } catch (Exception e) {
            pf2.e("MessageListAdapter", "解析 detail 信息失败: " + e.getMessage());
        }
        return null;
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        List<Message> data;
        Message message;
        int itemViewType = super.getItemViewType(i);
        if (itemViewType == 0 && (data = getData()) != null && !data.isEmpty()) {
            int headerLayoutCount = getHeaderLayoutCount();
            int size = data.size();
            int i2 = i - headerLayoutCount;
            if (i2 >= 0 && i2 < size && i2 >= 0 && i2 < data.size() && (message = data.get(i2)) != null) {
                return (int) message.getType();
            }
        }
        return itemViewType;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder l(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return i != 1 ? (i == 2 || i == 3) ? new CommentViewHolder(ItemMessageCommentBinding.inflate(layoutInflaterFrom, viewGroup, false)) : i != 4 ? i != 5 ? new LikeViewHolder(ItemMessageLikeBinding.inflate(layoutInflaterFrom, viewGroup, false)) : new RemixViewHolder(ItemMessageRemixBinding.inflate(layoutInflaterFrom, viewGroup, false)) : new FollowViewHolder(ItemMessageFollowBinding.inflate(layoutInflaterFrom, viewGroup, false)) : new LikeViewHolder(ItemMessageLikeBinding.inflate(layoutInflaterFrom, viewGroup, false));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Message message) {
        if (baseViewHolder instanceof LikeViewHolder) {
            ((LikeViewHolder) baseViewHolder).convert(message);
            return;
        }
        if (baseViewHolder instanceof CommentViewHolder) {
            ((CommentViewHolder) baseViewHolder).convert(message);
        } else if (baseViewHolder instanceof FollowViewHolder) {
            ((FollowViewHolder) baseViewHolder).convert(message);
        } else if (baseViewHolder instanceof RemixViewHolder) {
            ((RemixViewHolder) baseViewHolder).convert(message);
        }
    }

    public static class a {
        public long a;
        public long b;
        public long c;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public a(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }
    }
}
