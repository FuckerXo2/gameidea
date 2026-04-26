package com.nadaai.aippy.module.message;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.a;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;
import com.nadaai.aippy.data.source.http.response.MessageContent;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.al2;
import defpackage.et4;
import defpackage.g04;
import defpackage.il;
import defpackage.ky;
import defpackage.py3;
import defpackage.uw3;
import defpackage.zk2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class MessageCategoryAdapter extends BaseQuickAdapter<Message, BaseViewHolder> implements al2 {
    public MessageCategoryAdapter() {
        super(R.layout.item_message_category);
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Message message) {
        if (message == null || message.getContent() == null) {
            return;
        }
        MessageContent content = message.getContent();
        TextView textView = (TextView) baseViewHolder.getView(R.id.tv_title);
        String title = content.getTitle();
        if (TextUtils.isEmpty(title)) {
            textView.setVisibility(8);
        } else {
            textView.setText(title);
            textView.setVisibility(0);
        }
        TextView textView2 = (TextView) baseViewHolder.getView(R.id.tv_description);
        String content2 = content.getContent();
        if (TextUtils.isEmpty(content2)) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(content2);
            textView2.setVisibility(0);
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(R.id.img_banner);
        String banner = content.getBanner();
        if (TextUtils.isEmpty(banner)) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.height = (int) (((imageView.getContext().getResources().getDisplayMetrics().widthPixels - (py3.dpToPX(10.0f) * 2)) - (py3.dpToPX(4.0f) * 2)) * 0.25414366f);
            imageView.setLayoutParams(layoutParams);
            ((uw3) a.with(imageView.getContext()).load(banner).transform(new ky(), new g04(py3.dpToPX(12.0f)))).into(imageView);
        }
        CardView cardView = (CardView) baseViewHolder.getView(R.id.card_right);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(R.id.img_right);
        String icon = content.getIcon();
        if (TextUtils.isEmpty(icon)) {
            cardView.setVisibility(8);
        } else {
            cardView.setVisibility(0);
            ((uw3) a.with(imageView2.getContext()).load(icon).centerCrop()).into(imageView2);
        }
        CircleImageView circleImageView = (CircleImageView) baseViewHolder.getView(R.id.img_avatar);
        if (message.getUserInfo() == null || TextUtils.isEmpty(message.getUserInfo().getAvatar())) {
            circleImageView.setImageResource(R.drawable.default_header);
        } else {
            ((uw3) a.with(circleImageView.getContext()).load(message.getUserInfo().getAvatar()).placeholder(R.drawable.default_header)).into(circleImageView);
        }
        ImageView imageView3 = (ImageView) baseViewHolder.getView(R.id.img_official_badge);
        imageView3.setImageResource(R.drawable.ic_user_official);
        imageView3.setVisibility(0);
        TextView textView3 = (TextView) baseViewHolder.getView(R.id.tv_team_name);
        if (message.getUserInfo() == null || TextUtils.isEmpty(message.getUserInfo().getNickName())) {
            textView3.setText("");
        } else {
            textView3.setText(message.getUserInfo().getNickName());
        }
        TextView textView4 = (TextView) baseViewHolder.getView(R.id.tv_date);
        String createTime = message.getCreateTime();
        if (TextUtils.isEmpty(createTime)) {
            textView4.setText("");
        } else {
            textView4.setText(et4.getTimeAgo(createTime));
        }
    }
}
