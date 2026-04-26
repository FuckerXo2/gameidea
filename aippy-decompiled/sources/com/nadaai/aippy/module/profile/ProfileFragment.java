package com.nadaai.aippy.module.profile;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.FragmentProfileBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.follow.FollowListActivity;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.search.SearchActivity;
import com.nadaai.aippy.module.template.TemplateListFragment;
import defpackage.b43;
import defpackage.c85;
import defpackage.ew2;
import defpackage.gr;
import defpackage.is4;
import defpackage.n81;
import defpackage.p00;
import defpackage.p25;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.uo4;
import defpackage.uw3;
import defpackage.wz1;
import defpackage.x73;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ProfileFragment extends CommonMvvmFragment<FragmentProfileBinding, ProfileViewModel> {
    private static final String ARG_TEMPLATE_INFO = "template_info";
    private static final String ARG_UID = "uid";
    private static final String ARG_USERNAME = "username";
    private boolean isViewPagerInitialized;
    private int mFrom;
    private long mTargetUid;
    private String mTargetUsername;
    private TemplateInfo mTemplateInfo;

    public static class a extends FragmentStateAdapter {
        public final long a;
        public final String b;
        public final String c;

        public a(@NonNull Fragment fragment, long j, String str, String str2) {
            super(fragment);
            this.a = j;
            this.b = str;
            this.c = str2;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i) {
            return i == 0 ? TemplateListFragment.newInstance(0, this.a, this.b, this.c) : TemplateListFragment.newInstance(2, this.a, this.b, this.c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return 2;
        }
    }

    public ProfileFragment() {
        super("ProfileFragment");
        this.isViewPagerInitialized = false;
        this.mFrom = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void checkAndCorrectFollowStatus() {
        VM vm = this.mViewModel;
        if (vm == 0 || this.mTargetUid <= 0) {
            return;
        }
        long currentUserId = ((ProfileViewModel) vm).getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        boolean zIsFollowed = FollowedUserCache.getInstance().isFollowed(currentUserId, this.mTargetUid);
        UserInfoResponse userInfoResponse = (UserInfoResponse) ((ProfileViewModel) this.mViewModel).b.getValue();
        if (userInfoResponse == null || zIsFollowed == userInfoResponse.isFollow()) {
            return;
        }
        userInfoResponse.setFollow(zIsFollowed);
        ((ProfileViewModel) this.mViewModel).b.setValue(userInfoResponse);
    }

    private void fillWithTemplateInfo() {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo == null) {
            return;
        }
        if (templateInfo.getAvatar() != null && !this.mTemplateInfo.getAvatar().isEmpty()) {
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(this.mTemplateInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentProfileBinding) this.mBinding).i);
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(this.mTemplateInfo.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentProfileBinding) this.mBinding).j);
        }
        if (this.mTemplateInfo.getNickName() != null) {
            ((FragmentProfileBinding) this.mBinding).B.setText(this.mTemplateInfo.getNickName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$10(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                showShortToast(getString(R.string.follow_success));
                updateFollowButtonState();
            } else {
                showShortToast(getString(R.string.follow_failed));
            }
            ((ProfileViewModel) this.mViewModel).d.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$11(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                updateFollowButtonState();
            } else {
                showShortToast(getString(R.string.follow_failed));
            }
            ((ProfileViewModel) this.mViewModel).e.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$12(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            try {
                String string = getString(R.string.share_profile_default, str);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", string);
                startActivity(Intent.createChooser(intent, getString(R.string.share_profile)));
            } catch (Exception e) {
                pf2.e("ProfileFragment", "Share profile failed: " + e.getMessage());
                showShortToast(getString(R.string.share_failed));
            }
        } finally {
            ((ProfileViewModel) this.mViewModel).f.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$13(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showShortToast(getString(R.string.share_failed));
        ((ProfileViewModel) this.mViewModel).g.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$9(UserInfoResponse userInfoResponse) {
        if (userInfoResponse != null) {
            this.mTargetUid = userInfoResponse.getUid();
            updateUI(userInfoResponse);
            if (this.isViewPagerInitialized || userInfoResponse.getNickName() == null || userInfoResponse.getAvatar() == null) {
                return;
            }
            setupViewPager();
            this.isViewPagerInitialized = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        finishActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        showShortToast(getString(R.string.more_options));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        if (this.mTargetUid > 0) {
            startActivity(FollowListActivity.newIntent(getContext(), this.mTargetUid, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        if (this.mTargetUid > 0) {
            startActivity(FollowListActivity.newIntent(getContext(), this.mTargetUid, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5() {
        ((ProfileViewModel) this.mViewModel).unfollowUser(this.mTargetUid);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initListener$6(View view) {
        VM vm;
        if (n81.isCanClick() && (vm = this.mViewModel) != 0 && this.mTargetUid > 0) {
            if (((ProfileViewModel) vm).getCurrentUserId() <= 0) {
                showShortToast(getString(R.string.login_please_login));
                return;
            }
            UserInfoResponse userInfoResponse = (UserInfoResponse) ((ProfileViewModel) this.mViewModel).b.getValue();
            if (userInfoResponse == null || !userInfoResponse.isFollow()) {
                reportProjectFollowClick();
                ((ProfileViewModel) this.mViewModel).followUser(this.mTargetUid);
            } else {
                UnfollowConfirmDialog unfollowConfirmDialogNewInstance = UnfollowConfirmDialog.newInstance(this.pageNode);
                unfollowConfirmDialogNewInstance.setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: vm3
                    @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
                    public final void onConfirm() {
                        this.a.lambda$initListener$5();
                    }
                });
                unfollowConfirmDialogNewInstance.show(getChildFragmentManager(), "unfollow_confirm_dialog");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        if (n81.isCanClick()) {
            reportProfileEditClick();
            startActivity(EditProfileActivity.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        if (n81.isCanClick()) {
            reportProfileShareShow();
            shareProfile(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAppBarScrollListener$0(AppBarLayout appBarLayout, int i) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange == 0) {
            return;
        }
        if (Math.abs(i) / totalScrollRange >= 0.9f) {
            if (((FragmentProfileBinding) this.mBinding).j.getVisibility() != 0) {
                ((FragmentProfileBinding) this.mBinding).j.setVisibility(0);
            }
        } else if (((FragmentProfileBinding) this.mBinding).j.getVisibility() != 8) {
            ((FragmentProfileBinding) this.mBinding).j.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViewPager$14(TabLayout.Tab tab, int i) {
        if (i == 0) {
            tab.setText(getString(R.string.tab_posts));
        } else {
            tab.setText(getString(R.string.tab_likes));
        }
    }

    public static ProfileFragment newInstance(long j) {
        ProfileFragment profileFragment = new ProfileFragment();
        Bundle bundle = new Bundle();
        bundle.putLong(ARG_UID, j);
        profileFragment.setArguments(bundle);
        return profileFragment;
    }

    public static ProfileFragment newInstanceWithUsername(String str) {
        ProfileFragment profileFragment = new ProfileFragment();
        Bundle bundle = new Bundle();
        bundle.putString(ARG_USERNAME, str);
        profileFragment.setArguments(bundle);
        return profileFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void onUserFollowStatusChanged(p25 p25Var) {
        UserInfoResponse userInfoResponse;
        if (p25Var == null || this.mViewModel == 0 || !isAdded() || getView() == null || p25Var.getUserId() != this.mTargetUid || (userInfoResponse = (UserInfoResponse) ((ProfileViewModel) this.mViewModel).b.getValue()) == null) {
            return;
        }
        userInfoResponse.setFollow(p25Var.isFollow());
        ((ProfileViewModel) this.mViewModel).b.setValue(userInfoResponse);
    }

    private void reportProfileEditClick() {
        try {
            is4.getInstance().sendEvent("profile_edit_click", new JSONObject());
        } catch (Exception e) {
            pf2.e("ProfileFragment", "上报 profile_edit_click 埋点失败: " + e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void reportProfilePageView() {
        /*
            r6 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L13
            r0.<init>()     // Catch: java.lang.Exception -> L13
            long r1 = r6.mTargetUid     // Catch: java.lang.Exception -> L13
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L15
            java.lang.String r5 = "uid"
            r0.put(r5, r1)     // Catch: java.lang.Exception -> L13
            goto L15
        L13:
            r0 = move-exception
            goto L42
        L15:
            java.lang.String r1 = "from"
            int r2 = r6.mFrom     // Catch: java.lang.Exception -> L13
            r0.put(r1, r2)     // Catch: java.lang.Exception -> L13
            VM extends com.common.architecture.base.mvvm.viewmodel.BaseViewModel r1 = r6.mViewModel     // Catch: java.lang.Exception -> L13
            if (r1 == 0) goto L32
            com.nadaai.aippy.module.profile.ProfileViewModel r1 = (com.nadaai.aippy.module.profile.ProfileViewModel) r1     // Catch: java.lang.Exception -> L13
            long r1 = r1.getCurrentUserId()     // Catch: java.lang.Exception -> L13
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L32
            long r3 = r6.mTargetUid     // Catch: java.lang.Exception -> L13
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L32
            r1 = 0
            goto L33
        L32:
            r1 = 1
        L33:
            java.lang.String r2 = "mode"
            r0.put(r2, r1)     // Catch: java.lang.Exception -> L13
            is4 r1 = defpackage.is4.getInstance()     // Catch: java.lang.Exception -> L13
            java.lang.String r2 = "profile_page_view"
            r1.sendEvent(r2, r0)     // Catch: java.lang.Exception -> L13
            return
        L42:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "上报 profile_page_view 埋点失败: "
            r1.append(r2)
            java.lang.String r0 = r0.getMessage()
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.String r1 = "ProfileFragment"
            defpackage.pf2.e(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.profile.ProfileFragment.reportProfilePageView():void");
    }

    private void reportProfileShareShow() {
        try {
            JSONObject jSONObject = new JSONObject();
            long j = this.mTargetUid;
            if (j > 0) {
                jSONObject.put(ARG_UID, j);
            }
            is4.getInstance().sendEvent("profile_share_show", jSONObject);
        } catch (Exception e) {
            pf2.e("ProfileFragment", "上报 profile_share_show 埋点失败: " + e.getMessage());
        }
    }

    private void reportProjectFollowClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            long j = this.mTargetUid;
            if (j > 0) {
                jSONObject.put(ARG_UID, j);
            }
            V v = this.mBinding;
            jSONObject.put("from", (v == 0 || ((FragmentProfileBinding) v).D == null || ((FragmentProfileBinding) v).D.getCurrentItem() != 1) ? 31 : 32);
            TemplateInfo templateInfo = this.mTemplateInfo;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_follow_click", jSONObject);
        } catch (Exception e) {
            pf2.e("ProfileFragment", "上报 project_follow_click 埋点失败: " + e.getMessage());
        }
    }

    private void setupAppBarScrollListener() {
        ((FragmentProfileBinding) this.mBinding).a.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: wm3
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
                this.a.lambda$setupAppBarScrollListener$0(appBarLayout, i);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void setupViewPager() {
        String nickName;
        String avatar;
        UserInfoResponse userInfoResponse;
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo != null) {
            nickName = templateInfo.getNickName() != null ? this.mTemplateInfo.getNickName() : "";
            avatar = this.mTemplateInfo.getAvatar() != null ? this.mTemplateInfo.getAvatar() : "";
        } else {
            VM vm = this.mViewModel;
            if (vm == 0 || ((ProfileViewModel) vm).b.getValue() == 0 || (userInfoResponse = (UserInfoResponse) ((ProfileViewModel) this.mViewModel).b.getValue()) == null) {
                nickName = "";
                avatar = nickName;
            } else {
                String nickName2 = userInfoResponse.getNickName() != null ? userInfoResponse.getNickName() : "";
                avatar = userInfoResponse.getAvatar() != null ? userInfoResponse.getAvatar() : "";
                nickName = nickName2;
            }
        }
        ((FragmentProfileBinding) this.mBinding).D.setAdapter(new a(this, this.mTargetUid, nickName, avatar));
        ((FragmentProfileBinding) this.mBinding).D.setUserInputEnabled(true);
        ((FragmentProfileBinding) this.mBinding).D.setNestedScrollingEnabled(true);
        V v = this.mBinding;
        new TabLayoutMediator(((FragmentProfileBinding) v).x, ((FragmentProfileBinding) v).D, new TabLayoutMediator.TabConfigurationStrategy() { // from class: cn3
            @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
            public final void onConfigureTab(TabLayout.Tab tab, int i) {
                this.a.lambda$setupViewPager$14(tab, i);
            }
        }).attach();
        if (!isAdded() || getContext() == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) ((FragmentProfileBinding) this.mBinding).x.getChildAt(0);
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            if (i < viewGroup.getChildCount() - 1) {
                marginLayoutParams.rightMargin = (int) (getResources().getDisplayMetrics().density * 52.0f);
            }
            childAt.setLayoutParams(marginLayoutParams);
        }
    }

    private void shareProfile(String str) {
        VM vm = this.mViewModel;
        if (vm != 0 && ((ProfileViewModel) vm).getCurrentUserId() > 0) {
            long j = this.mTargetUid;
            if (j > 0) {
                ((ProfileViewModel) this.mViewModel).requestProfileShare(j);
                return;
            }
        }
        showShortToast(getString(R.string.share_failed));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateFollowButtonState() {
        VM vm;
        UserInfoResponse userInfoResponse;
        V v = this.mBinding;
        if (v == 0 || ((FragmentProfileBinding) v).f == null || (vm = this.mViewModel) == 0 || (userInfoResponse = (UserInfoResponse) ((ProfileViewModel) vm).b.getValue()) == null) {
            return;
        }
        long currentUserId = ((ProfileViewModel) this.mViewModel).getCurrentUserId();
        boolean zIsFollow = userInfoResponse.isFollow();
        if (currentUserId > 0 && userInfoResponse.getUid() == currentUserId) {
            ((FragmentProfileBinding) this.mBinding).f.setVisibility(8);
            V v2 = this.mBinding;
            if (((FragmentProfileBinding) v2).e != null) {
                ((FragmentProfileBinding) v2).e.setVisibility(0);
            }
            ((FragmentProfileBinding) this.mBinding).h.setVisibility(0);
            return;
        }
        V v3 = this.mBinding;
        if (((FragmentProfileBinding) v3).e != null) {
            ((FragmentProfileBinding) v3).e.setVisibility(8);
        }
        ((FragmentProfileBinding) this.mBinding).f.setVisibility(0);
        ((FragmentProfileBinding) this.mBinding).h.setVisibility(0);
        if (zIsFollow) {
            ((FragmentProfileBinding) this.mBinding).f.setText(getString(R.string.button_following));
            ((FragmentProfileBinding) this.mBinding).f.setBackgroundResource(R.drawable.bg_button_outlined);
        } else {
            ((FragmentProfileBinding) this.mBinding).f.setText(getString(R.string.button_follow));
            ((FragmentProfileBinding) this.mBinding).f.setBackgroundResource(R.drawable.bg_button_follow);
        }
    }

    private void updateUI(UserInfoResponse userInfoResponse) {
        TemplateInfo templateInfo = this.mTemplateInfo;
        if (templateInfo != null) {
            templateInfo.setNickName(userInfoResponse.getNickName());
            this.mTemplateInfo.setAvatar(userInfoResponse.getAvatar());
        }
        if (userInfoResponse.getAvatar() != null && !userInfoResponse.getAvatar().isEmpty()) {
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(userInfoResponse.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentProfileBinding) this.mBinding).i);
            ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(x73.getAvatarUrl(userInfoResponse.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentProfileBinding) this.mBinding).j);
        }
        if (userInfoResponse.getNickName() != null && !userInfoResponse.getNickName().isEmpty()) {
            ((FragmentProfileBinding) this.mBinding).B.setText(userInfoResponse.getNickName());
        }
        updateUserTypeBadge(userInfoResponse.getUserType());
        if (userInfoResponse.getUsername() != null && !userInfoResponse.getUsername().isEmpty()) {
            ((FragmentProfileBinding) this.mBinding).C.setText(userInfoResponse.getUsername());
        }
        ((FragmentProfileBinding) this.mBinding).z.setText(b43.formatCount(userInfoResponse.getFollowersCount()));
        ((FragmentProfileBinding) this.mBinding).A.setText(b43.formatCount(userInfoResponse.getFollowingCount()));
        if (userInfoResponse.getDescription() != null && !userInfoResponse.getDescription().isEmpty()) {
            ((FragmentProfileBinding) this.mBinding).y.setText(userInfoResponse.getDescription());
        }
        updateFollowButtonState();
    }

    private void updateUserTypeBadge(long j) {
        V v = this.mBinding;
        if (v == 0 || ((FragmentProfileBinding) v).k == null) {
            return;
        }
        if (j == 2) {
            ((FragmentProfileBinding) v).k.setImageResource(R.drawable.ic_user_official);
            ((FragmentProfileBinding) this.mBinding).k.setVisibility(0);
        } else if (j != 3) {
            ((FragmentProfileBinding) v).k.setVisibility(8);
        } else {
            ((FragmentProfileBinding) v).k.setImageResource(R.drawable.ic_user_creator);
            ((FragmentProfileBinding) this.mBinding).k.setVisibility(0);
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_profile;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        if (this.mViewModel != 0) {
            if (TextUtils.isEmpty(this.mTargetUsername)) {
                long j = this.mTargetUid;
                if (j > 0) {
                    ((ProfileViewModel) this.mViewModel).loadUserInfo(j);
                }
            } else {
                ((ProfileViewModel) this.mViewModel).loadUserInfoByUsername(this.mTargetUsername);
            }
            ((ProfileViewModel) this.mViewModel).b.observe(this, new Observer() { // from class: xm3
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$9((UserInfoResponse) obj);
                }
            });
            ((ProfileViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: ym3
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$10((Boolean) obj);
                }
            });
            ((ProfileViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: zm3
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$11((Boolean) obj);
                }
            });
            ((ProfileViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: an3
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$12((String) obj);
                }
            });
            ((ProfileViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: bn3
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$13((Boolean) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentProfileBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: en3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: fn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).p.setOnClickListener(new View.OnClickListener() { // from class: gn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).r.setOnClickListener(new View.OnClickListener() { // from class: hn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: in3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: jn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$7(view);
            }
        });
        ((FragmentProfileBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: kn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$8(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.containsKey(ARG_TEMPLATE_INFO)) {
                TemplateInfo templateInfo = (TemplateInfo) arguments.getSerializable(ARG_TEMPLATE_INFO);
                this.mTemplateInfo = templateInfo;
                if (templateInfo != null) {
                    this.mTargetUid = templateInfo.getUid();
                }
            } else if (arguments.containsKey(ARG_USERNAME)) {
                this.mTargetUsername = arguments.getString(ARG_USERNAME);
            } else {
                this.mTargetUid = arguments.getLong(ARG_UID, 0L);
            }
            this.mFrom = arguments.getInt("profile_from", 0);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        ew2.getDefault().register(this, p25.class, new gr() { // from class: dn3
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        int statusBarHeight = wz1.getStatusBarHeight(this);
        ((FragmentProfileBinding) this.mBinding).w.getLayoutParams().height = statusBarHeight;
        ((FragmentProfileBinding) this.mBinding).w.requestLayout();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FragmentProfileBinding) this.mBinding).v.getLayoutParams();
        marginLayoutParams.topMargin = statusBarHeight;
        ((FragmentProfileBinding) this.mBinding).v.setLayoutParams(marginLayoutParams);
        int i = (int) (getResources().getDisplayMetrics().density * 52.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) ((FragmentProfileBinding) this.mBinding).a.getLayoutParams();
        marginLayoutParams2.topMargin = statusBarHeight + i;
        ((FragmentProfileBinding) this.mBinding).a.setLayoutParams(marginLayoutParams2);
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentProfileBinding) this.mBinding).w).statusBarDarkFont(false).init();
        setupAppBarScrollListener();
        ((FragmentProfileBinding) this.mBinding).z.setText("0");
        ((FragmentProfileBinding) this.mBinding).A.setText("0");
        ((FragmentProfileBinding) this.mBinding).g.setVisibility(8);
        if (this.mTemplateInfo != null) {
            fillWithTemplateInfo();
            setupViewPager();
            this.isViewPagerInitialized = true;
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<ProfileViewModel> onBindViewModel() {
        return ProfileViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        reportProfilePageView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        checkAndCorrectFollowStatus();
        VM vm = this.mViewModel;
        if (vm != 0 && this.mTargetUid > 0) {
            long currentUserId = ((ProfileViewModel) vm).getCurrentUserId();
            if (currentUserId > 0) {
                long j = this.mTargetUid;
                if (j == currentUserId) {
                    ((ProfileViewModel) this.mViewModel).loadUserInfo(j);
                }
            }
        }
        try {
            is4.getInstance().timeEvent("profile_page_view");
        } catch (Exception e) {
            pf2.e("ProfileFragment", "timeEvent 失败: " + e.getMessage());
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((FragmentProfileBinding) v).D == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((FragmentProfileBinding) v).D, 76.0f);
    }

    public ProfileFragment(String str) {
        super(str);
        this.isViewPagerInitialized = false;
        this.mFrom = 0;
    }
}
