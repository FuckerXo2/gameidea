package com.nadaai.aippy.module.search.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseDataBindingHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.ItemSearchUserBinding;
import defpackage.al2;
import defpackage.c85;
import defpackage.il;
import defpackage.p00;
import defpackage.uw3;
import defpackage.x73;
import defpackage.zk2;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SearchUserAdapter extends BaseQuickAdapter<UserInfoResponse, BaseDataBindingHolder<ItemSearchUserBinding>> implements al2 {
    public a y;
    public long z;

    public interface a {
        void onFollowClick(UserInfoResponse userInfoResponse, int i);
    }

    public SearchUserAdapter() {
        super(R.layout.item_search_user);
        this.z = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$convert$0(UserInfoResponse userInfoResponse, BaseDataBindingHolder baseDataBindingHolder, View view) {
        a aVar = this.y;
        if (aVar != null) {
            aVar.onFollowClick(userInfoResponse, baseDataBindingHolder.getAdapterPosition());
        }
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    public void setCurrentUserId(long j) {
        this.z = j;
    }

    public void setOnFollowClickListener(a aVar) {
        this.y = aVar;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(final BaseDataBindingHolder baseDataBindingHolder, final UserInfoResponse userInfoResponse) {
        ItemSearchUserBinding itemSearchUserBinding = (ItemSearchUserBinding) baseDataBindingHolder.getDataBinding();
        if (itemSearchUserBinding == null || userInfoResponse == null) {
            return;
        }
        String avatar = userInfoResponse.getAvatar();
        if (TextUtils.isEmpty(avatar)) {
            itemSearchUserBinding.c.setImageResource(R.drawable.default_header);
        } else {
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(getContext()).load(x73.getAvatarUrl(avatar)).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).transform(new p00())).optionalTransform(WebpDrawable.class, new c85(new p00()))).into(itemSearchUserBinding.c);
        }
        String str = "";
        itemSearchUserBinding.e.setText(TextUtils.isEmpty(userInfoResponse.getNickName()) ? "" : userInfoResponse.getNickName());
        String username = userInfoResponse.getUsername();
        AppCompatTextView appCompatTextView = itemSearchUserBinding.f;
        if (!TextUtils.isEmpty(username)) {
            str = "@" + username;
        }
        appCompatTextView.setText(str);
        String string = getContext().getString(R.string.followers_count, Long.valueOf(userInfoResponse.getFollowersCount()));
        if (userInfoResponse.getProjectCount() > 0) {
            String string2 = getContext().getString(R.string.projects_count, Long.valueOf(userInfoResponse.getProjectCount()));
            itemSearchUserBinding.d.setText(string + "    " + string2);
        } else {
            itemSearchUserBinding.d.setText(string);
        }
        if (this.z > 0 && userInfoResponse.getUid() == this.z) {
            itemSearchUserBinding.a.setVisibility(8);
            return;
        }
        itemSearchUserBinding.a.setVisibility(0);
        if (userInfoResponse.isFollow()) {
            itemSearchUserBinding.a.setText(R.string.following);
            itemSearchUserBinding.a.setBackgroundResource(R.drawable.bg_button_following);
            itemSearchUserBinding.a.setTextColor(getContext().getResources().getColor(android.R.color.white));
        } else {
            itemSearchUserBinding.a.setText(R.string.follow);
            itemSearchUserBinding.a.setBackgroundResource(R.drawable.bg_button_follow);
            itemSearchUserBinding.a.setTextColor(getContext().getResources().getColor(android.R.color.black));
        }
        itemSearchUserBinding.a.setOnClickListener(new View.OnClickListener() { // from class: n64
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$convert$0(userInfoResponse, baseDataBindingHolder, view);
            }
        });
    }

    public void updateFollowStatus(long j, boolean z) {
        List<UserInfoResponse> data = getData();
        for (int i = 0; i < data.size(); i++) {
            UserInfoResponse userInfoResponse = data.get(i);
            if (userInfoResponse.getUid() == j) {
                userInfoResponse.setFollow(z);
                notifyItemChanged(i);
                return;
            }
        }
    }
}
