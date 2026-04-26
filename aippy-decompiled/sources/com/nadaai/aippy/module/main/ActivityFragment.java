package com.nadaai.aippy.module.main;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.architecture.base.BaseFragment;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.Message;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.FragmentActivityBinding;
import com.nadaai.aippy.databinding.ItemNotificationBannerBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.main.ActivityFragment;
import com.nadaai.aippy.module.main.ActivityViewModel;
import com.nadaai.aippy.module.main.MessageListAdapter;
import com.nadaai.aippy.module.profile.ProfileFragment;
import defpackage.bh3;
import defpackage.c63;
import defpackage.ew2;
import defpackage.g21;
import defpackage.gr;
import defpackage.is4;
import defpackage.ko4;
import defpackage.n53;
import defpackage.p25;
import defpackage.p53;
import defpackage.pf2;
import defpackage.py3;
import defpackage.rb5;
import defpackage.s03;
import defpackage.uo4;
import defpackage.v53;
import defpackage.vv3;
import defpackage.wz1;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityFragment extends CommonMvvmFragment<FragmentActivityBinding, ActivityViewModel> {
    private boolean hasLoadedData;
    private MessageListAdapter mAdapter;
    private View mBottomFooterView;
    private View mNotificationBannerView;

    public class a implements v53 {
        public a() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            if (((BaseMvvmFragment) ActivityFragment.this).mViewModel != null) {
                ((ActivityViewModel) ((BaseMvvmFragment) ActivityFragment.this).mViewModel).loadMoreData();
            }
        }
    }

    public class b implements c63 {
        public b() {
        }

        @Override // defpackage.c63
        public void onResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
            if (((BaseMvvmFragment) ActivityFragment.this).mViewModel == null) {
                return;
            }
            if (list2.isEmpty()) {
                if (ActivityFragment.this.mNotificationBannerView != null) {
                    ActivityFragment.this.mNotificationBannerView.setVisibility(8);
                }
                ((ActivityViewModel) ((BaseMvvmFragment) ActivityFragment.this).mViewModel).setNotificationDenied(false);
            } else {
                ((ActivityViewModel) ((BaseMvvmFragment) ActivityFragment.this).mViewModel).setNotificationDenied(true);
                rb5.startPermissionActivity((Activity) ((BaseFragment) ActivityFragment.this).mActivity, list2);
            }
            ActivityFragment.this.checkAndShowNotificationBanner();
        }
    }

    public class c implements ActivityViewModel.h {
        public c() {
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.h
        public void onError(String str) {
            ActivityFragment activityFragment = ActivityFragment.this;
            if (str == null) {
                str = AippyApp.get().getString(R.string.error_project_not_found);
            }
            activityFragment.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.h
        public void onSuccess(TemplateInfo templateInfo) {
            if (templateInfo == null) {
                ActivityFragment.this.showShortToast(AippyApp.get().getString(R.string.error_project_not_found));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("template_info", templateInfo);
            bundle.putInt("bundle_project_from", 1230);
            ActivityFragment.this.startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle);
        }
    }

    public class d implements ActivityViewModel.h {
        public final /* synthetic */ MessageListAdapter.a a;

        public d(MessageListAdapter.a aVar) {
            this.a = aVar;
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.h
        public void onError(String str) {
            ActivityFragment activityFragment = ActivityFragment.this;
            if (str == null) {
                str = AippyApp.get().getString(R.string.error_project_not_found);
            }
            activityFragment.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.h
        public void onSuccess(TemplateInfo templateInfo) {
            if (templateInfo == null) {
                ActivityFragment.this.showShortToast(AippyApp.get().getString(R.string.error_project_not_found));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("template_info", templateInfo);
            bundle.putLong("comment_id", this.a.c);
            bundle.putBoolean("auto_open_comments", true);
            bundle.putInt("bundle_project_from", 1230);
            ActivityFragment.this.startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle);
        }
    }

    public class e implements ActivityViewModel.g {
        public final /* synthetic */ Message a;

        public e(Message message) {
            this.a = message;
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.g
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            ActivityFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.g
        public void onSuccess(boolean z) {
            int iIndexOf;
            this.a.getUserInfo().setFollow(z);
            if (ActivityFragment.this.mAdapter == null || (iIndexOf = ActivityFragment.this.mAdapter.getData().indexOf(this.a)) < 0) {
                return;
            }
            ActivityFragment.this.mAdapter.notifyItemChanged(iIndexOf + ActivityFragment.this.mAdapter.getHeaderLayoutCount());
        }
    }

    public class f implements ActivityViewModel.g {
        public final /* synthetic */ Message a;

        public f(Message message) {
            this.a = message;
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.g
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            ActivityFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.main.ActivityViewModel.g
        public void onSuccess(boolean z) {
            int iIndexOf;
            this.a.getUserInfo().setFollow(z);
            if (ActivityFragment.this.mAdapter == null || (iIndexOf = ActivityFragment.this.mAdapter.getData().indexOf(this.a)) < 0) {
                return;
            }
            ActivityFragment.this.mAdapter.notifyItemChanged(iIndexOf + ActivityFragment.this.mAdapter.getHeaderLayoutCount());
        }
    }

    public ActivityFragment() {
        super("ActivityFragment");
        this.hasLoadedData = false;
    }

    private JSONObject buildMessageJson(Message message) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", message.getId());
            jSONObject.put("userId", message.getUserId());
            jSONObject.put("type", message.getType());
            jSONObject.put("isRead", message.getIsRead());
            jSONObject.put("createTime", message.getCreateTime());
            if (message.getContent() != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", message.getContent().getType());
                jSONObject2.put(FirebaseAnalytics.Param.CONTENT, message.getContent().getContent());
                jSONObject2.put("detail", message.getContent().getDetail());
                jSONObject2.put("banner", message.getContent().getBanner());
                jSONObject2.put("link", message.getContent().getLink());
                jSONObject2.put("title", message.getContent().getTitle());
                jSONObject2.put("icon", message.getContent().getIcon());
                jSONObject.put(FirebaseAnalytics.Param.CONTENT, jSONObject2);
            }
            if (message.getUserInfo() != null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("uid", message.getUserInfo().getUid());
                jSONObject3.put("nickName", message.getUserInfo().getNickName());
                jSONObject3.put("username", message.getUserInfo().getUsername());
                jSONObject3.put("avatar", message.getUserInfo().getAvatar());
                jSONObject3.put("isFollow", message.getUserInfo().isFollow());
                jSONObject.put("userInfo", jSONObject3);
            }
            return jSONObject;
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "构建消息 JSON 失败: " + e2.getMessage());
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndShowNotificationBanner() {
        try {
            if (isAdded() && !isDetached() && !isRemoving() && getContext() != null && getView() != null && this.mNotificationBannerView != null && this.mViewModel != 0 && this.mAdapter != null) {
                if (checkNotificationPermission()) {
                    if (this.mNotificationBannerView.getVisibility() == 0) {
                        this.mNotificationBannerView.setVisibility(8);
                    }
                } else {
                    if (this.mNotificationBannerView.getParent() == null) {
                        this.mAdapter.addHeaderView(this.mNotificationBannerView);
                    }
                    this.mNotificationBannerView.setVisibility(0);
                }
            }
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "checkAndShowNotificationBanner error: " + e2.getMessage());
        }
    }

    private void checkFirstLaunch() {
        VM vm;
        if (Build.VERSION.SDK_INT >= 33 && (vm = this.mViewModel) != 0 && ((ActivityViewModel) vm).isFirstLaunch()) {
            requestNotificationPermission();
            ((ActivityViewModel) this.mViewModel).setFirstLaunch(false);
        }
    }

    private boolean checkNotificationPermission() {
        Context context;
        try {
            if (isAdded() && !isDetached() && !isRemoving() && (context = getContext()) != null && Build.VERSION.SDK_INT >= 33) {
                return NotificationManagerCompat.from(context).areNotificationsEnabled();
            }
            return true;
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "checkNotificationPermission error: " + e2.getMessage());
            return true;
        }
    }

    private void handleFollowClick(final Message message, View view) {
        if (message == null || message.getUserInfo() == null || this.mViewModel == 0) {
            return;
        }
        final long uid = message.getUserInfo().getUid();
        if (uid <= 0) {
            return;
        }
        if (!message.getUserInfo().isFollow()) {
            performFollow(message, uid);
            return;
        }
        UnfollowConfirmDialog onCancelListener = UnfollowConfirmDialog.newInstance(this.pageNode).setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: h5
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
            public final void onConfirm() {
                this.a.lambda$handleFollowClick$14(message, uid);
            }
        }).setOnCancelListener(new UnfollowConfirmDialog.a() { // from class: i5
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.a
            public final void onCancel() {
                ActivityFragment.k();
            }
        });
        if (getChildFragmentManager() != null) {
            onCancelListener.show(getChildFragmentManager(), "UnfollowConfirmDialog");
        }
    }

    private void handleMessageClick(Message message) {
        VM vm;
        if (message == null || message.getContent() == null) {
            return;
        }
        long type = message.getType();
        message.getContent();
        reportActivityItemClick(message);
        if (type == 1) {
            navigateToProjectDetail(message);
        } else if (type == 2 || type == 3) {
            navigateToCommentPage(message);
        } else if (type == 4) {
            navigateToProfile(message);
        } else if (type == 5) {
            navigateToProjectDetail(message);
        } else if (type == 8) {
            navigateToCommentPage(message);
        }
        if (message.getIsRead() != 0 || (vm = this.mViewModel) == 0) {
            return;
        }
        ((ActivityViewModel) vm).markMessageRead();
    }

    public static /* synthetic */ void k() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$9() {
        if (!isAdded() || isDetached() || isRemoving() || getContext() == null) {
            return;
        }
        checkAndShowNotificationBanner();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ActivityViewModel) vm).refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        ((FragmentActivityBinding) this.mBinding).k.setVisibility(0);
        ((FragmentActivityBinding) this.mBinding).e.setVisibility(8);
        ((FragmentActivityBinding) this.mBinding).k.setRefreshing(true);
        view.postDelayed(new Runnable() { // from class: p5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initListener$0();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$3(List list) {
        if (Boolean.TRUE.equals(((ActivityViewModel) this.mViewModel).f.getValue()) || list == null) {
            return;
        }
        updateAdapterData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$4(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        ((FragmentActivityBinding) this.mBinding).k.setRefreshing(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$5(Boolean bool) {
        MessageListAdapter messageListAdapter;
        if ((bool != null && bool.booleanValue()) || (messageListAdapter = this.mAdapter) == null || messageListAdapter.getLoadMoreModule() == null) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$6(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$8(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            ((FragmentActivityBinding) this.mBinding).e.setVisibility(8);
            ((FragmentActivityBinding) this.mBinding).k.setVisibility(0);
            ((FragmentActivityBinding) this.mBinding).g.setVisibility(0);
        } else {
            ((FragmentActivityBinding) this.mBinding).e.setVisibility(0);
            ((FragmentActivityBinding) this.mBinding).k.setVisibility(8);
            ((FragmentActivityBinding) this.mBinding).g.setVisibility(8);
            ((FragmentActivityBinding) this.mBinding).d.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$10() {
        if (!isAdded() || isDetached() || isRemoving() || getContext() == null) {
            return;
        }
        checkAndShowNotificationBanner();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupNotificationBanner$13(View view) {
        reportActivityNotificationSettingClick();
        requestNotificationPermission();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$11(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Message item = this.mAdapter.getItem(i);
        if (item != null) {
            handleMessageClick(item);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$12(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Message item = this.mAdapter.getItem(i);
        if (item == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.img_avatar || id == R.id.tv_nickname) {
            navigateToProfile(item);
            return;
        }
        if (id == R.id.tv_content || id == R.id.tv_action_text || id == R.id.img_project_cover) {
            handleMessageClick(item);
        } else if (id == R.id.btn_follow) {
            handleFollowClick(item, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$2() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ActivityViewModel) vm).refreshData();
        }
    }

    private void navigateToCommentPage(Message message) {
        if (message == null || message.getContent() == null) {
            return;
        }
        MessageListAdapter.a detailInfo = MessageListAdapter.parseDetailInfo(message.getContent());
        if (detailInfo != null) {
            long j = detailInfo.a;
            if (j > 0 || detailInfo.b > 0) {
                VM vm = this.mViewModel;
                if (vm != 0) {
                    ((ActivityViewModel) vm).loadTemplateInfo(detailInfo.b, j, new d(detailInfo));
                    return;
                }
                return;
            }
        }
        showShortToast(AippyApp.get().getString(R.string.error_project_not_found));
    }

    private void navigateToProfile(Message message) {
        if (message == null || message.getUserInfo() == null) {
            return;
        }
        long uid = message.getUserInfo().getUid();
        if (uid <= 0) {
            return;
        }
        reportProjectProfileClick(uid);
        TemplateInfo templateInfo = new TemplateInfo();
        templateInfo.setUid(uid);
        templateInfo.setNickName(message.getUserInfo().getNickName());
        templateInfo.setAvatar(message.getUserInfo().getAvatar());
        Bundle bundle = new Bundle();
        bundle.putSerializable("template_info", templateInfo);
        bundle.putInt("profile_from", 12);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    private void navigateToProjectDetail(Message message) {
        if (message == null || message.getContent() == null) {
            return;
        }
        MessageListAdapter.a detailInfo = MessageListAdapter.parseDetailInfo(message.getContent());
        if (detailInfo != null) {
            long j = detailInfo.a;
            if (j > 0 || detailInfo.b > 0) {
                VM vm = this.mViewModel;
                if (vm != 0) {
                    ((ActivityViewModel) vm).loadTemplateInfo(detailInfo.b, j, new c());
                    return;
                }
                return;
            }
        }
        showShortToast(AippyApp.get().getString(R.string.error_project_not_found));
    }

    private void observeData() {
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((ActivityViewModel) vm).e.observe(this, new Observer() { // from class: b5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$3((List) obj);
            }
        });
        ((ActivityViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: c5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$4((Boolean) obj);
            }
        });
        ((ActivityViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: d5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$5((Boolean) obj);
            }
        });
        ((ActivityViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: e5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$6((String) obj);
            }
        });
        ((ActivityViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: f5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ActivityFragment.s((Boolean) obj);
            }
        });
        ((ActivityViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: g5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$8((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNewMessageEvent(s03 s03Var) {
        pf2.d("ActivityFragment", "收到新消息事件，等待用户切换到消息中心时刷新");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSwitchToActivityEvent(ko4 ko4Var) {
        pf2.d("ActivityFragment", "收到切换到消息中心事件，刷新消息列表");
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ActivityViewModel) vm).refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUserFollowStatusChanged(p25 p25Var) {
        if (p25Var == null || this.mAdapter == null || !isAdded() || getView() == null) {
            return;
        }
        long userId = p25Var.getUserId();
        boolean zIsFollow = p25Var.isFollow();
        List<Message> data = this.mAdapter.getData();
        if (data == null || data.isEmpty()) {
            return;
        }
        for (int i = 0; i < data.size(); i++) {
            Message message = data.get(i);
            if (message != null && message.getUserInfo() != null && message.getUserInfo().getUid() == userId) {
                message.getUserInfo().setFollow(zIsFollow);
                this.mAdapter.notifyItemChanged(this.mAdapter.getHeaderLayoutCount() + i);
            }
        }
    }

    private void performFollow(Message message, long j) {
        ((ActivityViewModel) this.mViewModel).toggleFollow(j, true, new e(message));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performUnfollow, reason: merged with bridge method [inline-methods] */
    public void lambda$handleFollowClick$14(Message message, long j) {
        ((ActivityViewModel) this.mViewModel).toggleFollow(j, false, new f(message));
    }

    private void reportActivityItemClick(Message message) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", message.getType());
            jSONObject.put("userInfo", buildMessageJson(message));
            is4.getInstance().sendEvent("activity_item_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "上报 activity_item_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportActivityNotificationSettingClick() {
        try {
            is4.getInstance().sendEvent("activity_notification_setting_click", new JSONObject());
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "上报 activity_notification_setting_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportActivityPageShow() {
        try {
            is4.getInstance().sendEvent("activity_page_show", new JSONObject());
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "上报 activity_page_show 埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectProfileClick(long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 12);
            jSONObject.put("uid", j);
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("ActivityFragment", "上报埋点失败: " + e2.getMessage());
        }
    }

    private void requestNotificationPermission() {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (!checkNotificationPermission()) {
            if (getContext() == null) {
                return;
            }
            rb5.with(this).permission(bh3.getPostNotificationsPermission()).request(new b());
        } else {
            View view = this.mNotificationBannerView;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public static /* synthetic */ void s(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        ew2.getDefault().send(new vv3());
    }

    private void setupBottomFooterView() {
        this.mBottomFooterView = new View(getContext());
        this.mBottomFooterView.setLayoutParams(new RecyclerView.LayoutParams(-1, py3.dpToPX(108.0f)));
        this.mBottomFooterView.setBackgroundColor(0);
    }

    private void setupNotificationBanner() {
        ItemNotificationBannerBinding itemNotificationBannerBindingInflate = ItemNotificationBannerBinding.inflate(LayoutInflater.from(getContext()), null, false);
        this.mNotificationBannerView = itemNotificationBannerBindingInflate.getRoot();
        itemNotificationBannerBindingInflate.a.setOnClickListener(new View.OnClickListener() { // from class: q5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupNotificationBanner$13(view);
            }
        });
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
        int i = (int) (getResources().getDisplayMetrics().density * 16.0f);
        layoutParams.setMargins(i, 0, i, (int) (getResources().getDisplayMetrics().density * 8.0f));
        this.mNotificationBannerView.setLayoutParams(layoutParams);
        this.mNotificationBannerView.setVisibility(8);
    }

    private void setupRecyclerView() {
        this.mAdapter = new MessageListAdapter();
        setupNotificationBanner();
        setupBottomFooterView();
        this.mAdapter.setOnItemClickListener(new p53() { // from class: r5
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$setupRecyclerView$11(baseQuickAdapter, view, i);
            }
        });
        this.mAdapter.addChildClickViewIds(R.id.img_avatar, R.id.tv_nickname, R.id.tv_content, R.id.tv_action_text, R.id.img_project_cover, R.id.btn_follow);
        this.mAdapter.setOnItemChildClickListener(new n53() { // from class: s5
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$setupRecyclerView$12(baseQuickAdapter, view, i);
            }
        });
        this.mAdapter.getLoadMoreModule().setLoadMoreView(new g21());
        this.mAdapter.getLoadMoreModule().setOnLoadMoreListener(new a());
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(true);
        ((FragmentActivityBinding) this.mBinding).i.setLayoutManager(new LinearLayoutManager(getContext()));
        ((FragmentActivityBinding) this.mBinding).i.setNestedScrollingEnabled(true);
        ((FragmentActivityBinding) this.mBinding).i.setAdapter(this.mAdapter);
    }

    private void setupSwipeRefresh() {
        ((FragmentActivityBinding) this.mBinding).k.setEnabled(true);
        ((FragmentActivityBinding) this.mBinding).k.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentActivityBinding) this.mBinding).k.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentActivityBinding) this.mBinding).k.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: n5
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$2();
            }
        });
    }

    private void updateAdapterData(List<Message> list) {
        MessageListAdapter messageListAdapter = this.mAdapter;
        if (messageListAdapter == null) {
            return;
        }
        if (list != null) {
            messageListAdapter.setList(list);
        } else {
            messageListAdapter.setList(new ArrayList());
        }
        updateEmptyViewVisibility(list);
        updateBottomFooterView(list);
    }

    private void updateBottomFooterView(List<Message> list) {
        if (this.mBottomFooterView == null || this.mAdapter == null) {
            return;
        }
        if ((list != null ? list.size() : 0) > 0) {
            if (this.mBottomFooterView.getParent() == null) {
                this.mAdapter.addFooterView(this.mBottomFooterView);
            }
        } else if (this.mBottomFooterView.getParent() != null) {
            this.mAdapter.removeFooterView(this.mBottomFooterView);
        }
    }

    private void updateEmptyViewVisibility(List<Message> list) {
        VM vm;
        VM vm2;
        V v = this.mBinding;
        if (v == 0 || ((FragmentActivityBinding) v).d == null) {
            return;
        }
        if (!this.hasLoadedData || (((vm = this.mViewModel) != 0 && Boolean.TRUE.equals(((ActivityViewModel) vm).c.getValue())) || ((vm2 = this.mViewModel) != 0 && Boolean.TRUE.equals(((ActivityViewModel) vm2).f.getValue())))) {
            ((FragmentActivityBinding) this.mBinding).d.setVisibility(8);
            return;
        }
        if ((list != null ? list.size() : 0) == 0) {
            ((FragmentActivityBinding) this.mBinding).d.setVisibility(0);
        } else {
            ((FragmentActivityBinding) this.mBinding).d.setVisibility(8);
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_activity;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        V v;
        super.initData();
        if (this.mViewModel == 0 || (v = this.mBinding) == 0 || ((FragmentActivityBinding) v).i == null) {
            return;
        }
        ((FragmentActivityBinding) v).i.postDelayed(new Runnable() { // from class: o5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initData$9();
            }
        }, 100L);
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ew2.getDefault().register(this, s03.class, new gr() { // from class: a5
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onNewMessageEvent((s03) obj);
            }
        });
        ew2.getDefault().register(this, ko4.class, new gr() { // from class: k5
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onSwitchToActivityEvent((ko4) obj);
            }
        });
        ew2.getDefault().register(this, p25.class, new gr() { // from class: l5
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        observeData();
        ((FragmentActivityBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: m5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentActivityBinding) this.mBinding).j).statusBarDarkFont(false).init();
        setupRecyclerView();
        setupSwipeRefresh();
        checkFirstLaunch();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<ActivityViewModel> onBindViewModel() {
        return ActivityViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.hasLoadedData = false;
        V v = this.mBinding;
        if (((FragmentActivityBinding) v).i != null) {
            ((FragmentActivityBinding) v).i.setAdapter(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        V v;
        super.onResume();
        try {
            if (isAdded() && getContext() != null) {
                NotificationManagerCompat.from(this.mActivity).cancelAll();
            }
        } catch (Exception unused) {
        }
        reportActivityPageShow();
        VM vm = this.mViewModel;
        if (vm != 0 && !this.hasLoadedData) {
            this.hasLoadedData = true;
            ((ActivityViewModel) vm).refreshData();
        }
        if (this.mViewModel != 0 && isAdded()) {
            checkAndShowNotificationBanner();
        }
        if (this.mViewModel == 0 || (v = this.mBinding) == 0 || ((FragmentActivityBinding) v).i == null) {
            return;
        }
        ((FragmentActivityBinding) v).i.postDelayed(new Runnable() { // from class: j5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onResume$10();
            }
        }, 100L);
    }

    public ActivityFragment(String str) {
        super(str);
        this.hasLoadedData = false;
    }
}
