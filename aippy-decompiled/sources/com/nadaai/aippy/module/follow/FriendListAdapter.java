package com.nadaai.aippy.module.follow;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.Friend;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.ItemFriendBinding;
import com.nadaai.aippy.ui.base.adapter.BaseQuickHolder;
import defpackage.al2;
import defpackage.c85;
import defpackage.il;
import defpackage.n53;
import defpackage.p00;
import defpackage.uw3;
import defpackage.vc;
import defpackage.x73;
import defpackage.zk2;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class FriendListAdapter extends BaseQuickAdapter<Friend, BaseViewHolder> implements al2 {
    public a y;

    public static class FriendViewHolder extends BaseQuickHolder<Friend, ItemFriendBinding> {
        public FriendViewHolder(ItemFriendBinding itemFriendBinding) {
            super(itemFriendBinding);
        }

        private long getCurrentUserId() {
            UserInfoResponse userInfo;
            try {
                DataRepository dataRepositoryProvideDataRepository = vc.provideDataRepository();
                if (dataRepositoryProvideDataRepository == null || (userInfo = dataRepositoryProvideDataRepository.getUserInfo()) == null || userInfo.getUid() <= 0) {
                    return 0L;
                }
                return userInfo.getUid();
            } catch (Exception unused) {
                return 0L;
            }
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(Friend friend) {
            super.convert(friend);
            if (friend == null) {
                return;
            }
            if (friend.getNickName() == null || friend.getNickName().isEmpty()) {
                ((ItemFriendBinding) this.b).c.setText("");
            } else {
                ((ItemFriendBinding) this.b).c.setText(friend.getNickName());
            }
            if (friend.getUsername() == null || friend.getUsername().isEmpty()) {
                ((ItemFriendBinding) this.b).d.setText("");
            } else {
                ((ItemFriendBinding) this.b).d.setText(friend.getUsername());
            }
            if (friend.getAvatar() == null || friend.getAvatar().isEmpty()) {
                ((ItemFriendBinding) this.b).b.setImageResource(R.drawable.default_header);
            } else {
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this.c).load(x73.getAvatarUrl(friend.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).transform(new p00())).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemFriendBinding) this.b).b);
            }
            long currentUserId = getCurrentUserId();
            if (currentUserId > 0 && friend.getUid() == currentUserId) {
                ((ItemFriendBinding) this.b).a.setVisibility(8);
                return;
            }
            ((ItemFriendBinding) this.b).a.setVisibility(0);
            if (friend.isFollow()) {
                ((ItemFriendBinding) this.b).a.setText(AippyApp.get().getString(R.string.button_following));
                ((ItemFriendBinding) this.b).a.setTextColor(Color.parseColor("#D1D1D1"));
                ((ItemFriendBinding) this.b).a.setBackgroundResource(R.drawable.bg_button_following);
            } else {
                ((ItemFriendBinding) this.b).a.setText(AippyApp.get().getString(R.string.button_follow));
                ((ItemFriendBinding) this.b).a.setTextColor(Color.parseColor("#0D0D0D"));
                ((ItemFriendBinding) this.b).a.setBackgroundResource(R.drawable.bg_button_follow);
            }
        }
    }

    public interface a {
        void onFollowClick(Friend friend, int i);
    }

    public FriendListAdapter() {
        super(R.layout.item_friend);
        addChildClickViewIds(R.id.btn_follow);
        setOnItemChildClickListener(new n53() { // from class: bh1
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$new$0(baseQuickAdapter, view, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Friend item;
        if (view.getId() != R.id.btn_follow || this.y == null || (item = getItem(i)) == null) {
            return;
        }
        this.y.onFollowClick(item, i);
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder l(ViewGroup viewGroup, int i) {
        return new FriendViewHolder(ItemFriendBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false));
    }

    public void setOnFollowClickListener(a aVar) {
        this.y = aVar;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Friend friend) {
        if (baseViewHolder instanceof FriendViewHolder) {
            ((FriendViewHolder) baseViewHolder).convert(friend);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void f(BaseViewHolder baseViewHolder, Friend friend, List list) {
        e(baseViewHolder, friend);
    }
}
