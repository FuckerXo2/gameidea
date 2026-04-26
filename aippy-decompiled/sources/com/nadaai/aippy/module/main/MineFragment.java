package com.nadaai.aippy.module.main;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.google.android.material.appbar.AppBarLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.FragmentMineBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.credits.CreditsDetailBottomSheet;
import com.nadaai.aippy.module.follow.FollowListActivity;
import com.nadaai.aippy.module.profile.EditProfileActivity;
import com.nadaai.aippy.module.setting.SettingsActivity;
import com.nadaai.aippy.module.template.TemplateListFragment;
import defpackage.b43;
import defpackage.c85;
import defpackage.ew2;
import defpackage.gr;
import defpackage.is4;
import defpackage.n81;
import defpackage.on0;
import defpackage.p00;
import defpackage.pf2;
import defpackage.un1;
import defpackage.uo4;
import defpackage.uw3;
import defpackage.vn1;
import defpackage.wz1;
import defpackage.x73;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MineFragment extends CommonMvvmFragment<FragmentMineBinding, MineViewModel> {
    private long mCredits;
    private long mCurrentUid;
    private long mVipCredits;

    public class TemplateListPagerAdapter extends FragmentStatePagerAdapter {
        private final String avatar;
        private final boolean createEnabled;
        private final String nickName;
        private final String[] tabTitles;
        private final long uid;

        public TemplateListPagerAdapter(@NonNull FragmentManager fragmentManager, long j, String str, String str2) {
            super(fragmentManager, 1);
            this.uid = j;
            this.nickName = str;
            this.avatar = str2;
            boolean featureBoolean = un1.getFeatureBoolean("android_create_enable", false);
            this.createEnabled = featureBoolean;
            if (featureBoolean) {
                this.tabTitles = new String[]{MineFragment.this.getString(R.string.tab_posts), MineFragment.this.getString(R.string.tab_drafts), MineFragment.this.getString(R.string.tab_likes)};
            } else {
                this.tabTitles = new String[]{MineFragment.this.getString(R.string.tab_posts), MineFragment.this.getString(R.string.tab_likes)};
            }
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.createEnabled ? 3 : 2;
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        @NonNull
        public Fragment getItem(int i) {
            return this.createEnabled ? i == 0 ? TemplateListFragment.newInstance(0, this.uid, this.nickName, this.avatar) : i == 1 ? TemplateListFragment.newInstance(1, this.uid, this.nickName, this.avatar) : TemplateListFragment.newInstance(2, this.uid, this.nickName, this.avatar) : i == 0 ? TemplateListFragment.newInstance(0, this.uid, this.nickName, this.avatar) : TemplateListFragment.newInstance(2, this.uid, this.nickName, this.avatar);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i) {
            return this.tabTitles[i];
        }
    }

    public MineFragment() {
        super("MineFragment");
        this.mCurrentUid = 0L;
        this.mCredits = 0L;
        this.mVipCredits = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        if (n81.isCanClick()) {
            CreditsDetailBottomSheet.newInstance(this.mCredits, this.mVipCredits).show(getChildFragmentManager(), "CreditsDetail");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        openSettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        is4.getInstance().sendEvent("profile_discord_button_click");
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://discord.com/invite/G94ZAx6gVq")));
        } catch (Exception e) {
            pf2.e("MineFragment", "Open Discord failed: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        if (n81.isCanClick()) {
            reportProfileEditClick();
            startActivity(EditProfileActivity.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        if (n81.isCanClick()) {
            reportProfileShareShow();
            shareProfile(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        if (this.mCurrentUid > 0) {
            startActivity(FollowListActivity.newIntent(getContext(), this.mCurrentUid, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        if (this.mCurrentUid > 0) {
            startActivity(FollowListActivity.newIntent(getContext(), this.mCurrentUid, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeUserInfo$8(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            try {
                String string = getString(R.string.share_my_profile_default, str);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", string);
                startActivity(Intent.createChooser(intent, getString(R.string.share_profile)));
            } catch (Exception e) {
                pf2.e("MineFragment", "Share profile failed: " + e.getMessage());
                showShortToast(getString(R.string.share_failed));
            }
        } finally {
            ((MineViewModel) this.mViewModel).e.setValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeUserInfo$9(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showShortToast(getString(R.string.share_failed));
        ((MineViewModel) this.mViewModel).f.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAppBarScrollListener$0(AppBarLayout appBarLayout, int i) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange == 0) {
            return;
        }
        if (Math.abs(i) / totalScrollRange >= 0.9f) {
            if (((FragmentMineBinding) this.mBinding).j.getVisibility() != 0) {
                ((FragmentMineBinding) this.mBinding).j.setVisibility(0);
            }
        } else if (((FragmentMineBinding) this.mBinding).j.getVisibility() != 8) {
            ((FragmentMineBinding) this.mBinding).j.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViewPager$10() {
        V v;
        try {
            if (isAdded() && !isDetached() && getContext() != null && (v = this.mBinding) != 0) {
                ViewGroup viewGroup = (ViewGroup) ((FragmentMineBinding) v).y.getChildAt(0);
                if (viewGroup == null) {
                    return;
                }
                float f = ((FragmentMineBinding) this.mBinding).F.getResources().getDisplayMetrics().density;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    if (i < viewGroup.getChildCount() - 1) {
                        marginLayoutParams.rightMargin = (int) (52.0f * f);
                    }
                    childAt.setLayoutParams(marginLayoutParams);
                }
            }
        } catch (Exception e) {
            pf2.e("MineFragment", "setupViewPager post error: " + e.getMessage());
        }
    }

    private void loadAccountInfo() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MineViewModel) vm).loadAccountInfo();
        }
    }

    private void observeUserInfo() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MineViewModel) vm).c.observe(this, new Observer() { // from class: ww2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.updateUserInfo((UserInfoResponse) obj);
                }
            });
            ((MineViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: xw2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.updateCreditsDisplay((AccountResponse) obj);
                }
            });
            ((MineViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: yw2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUserInfo$8((String) obj);
                }
            });
            ((MineViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: zw2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUserInfo$9((Boolean) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreditsChanged(on0 on0Var) {
        if (on0Var == null || on0Var.getAccountInfo() == null) {
            return;
        }
        updateCreditsDisplay(on0Var.getAccountInfo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onGrowthBookReady(vn1 vn1Var) {
        if (!isAdded() || isDetached() || this.mBinding == 0 || this.mCurrentUid <= 0) {
            return;
        }
        setupViewPager();
    }

    private void reportProfileEditClick() {
        try {
            is4.getInstance().sendEvent("profile_edit_click", new JSONObject());
        } catch (Exception e) {
            pf2.e("MineFragment", "上报 profile_edit_click 埋点失败: " + e.getMessage());
        }
    }

    private void reportProfileShareShow() {
        try {
            JSONObject jSONObject = new JSONObject();
            long j = this.mCurrentUid;
            if (j > 0) {
                jSONObject.put("uid", j);
            }
            is4.getInstance().sendEvent("profile_share_show", jSONObject);
        } catch (Exception e) {
            pf2.e("MineFragment", "上报 profile_share_show 埋点失败: " + e.getMessage());
        }
    }

    private void setupAppBarScrollListener() {
        ((FragmentMineBinding) this.mBinding).a.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: vw2
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
                this.a.lambda$setupAppBarScrollListener$0(appBarLayout, i);
            }
        });
    }

    private void setupViewPager() {
        if (!isAdded() || isDetached() || getContext() == null) {
            return;
        }
        VM vm = this.mViewModel;
        UserInfoResponse localUserInfo = vm != 0 ? ((MineViewModel) vm).getLocalUserInfo() : null;
        ((FragmentMineBinding) this.mBinding).F.setAdapter(new TemplateListPagerAdapter(getChildFragmentManager(), this.mCurrentUid, localUserInfo != null ? localUserInfo.getNickName() : "", localUserInfo != null ? localUserInfo.getAvatar() : ""));
        V v = this.mBinding;
        ((FragmentMineBinding) v).y.setupWithViewPager(((FragmentMineBinding) v).F);
        ((FragmentMineBinding) this.mBinding).F.post(new Runnable() { // from class: pw2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setupViewPager$10();
            }
        });
    }

    private void shareProfile(String str) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            long j = this.mCurrentUid;
            if (j > 0) {
                ((MineViewModel) vm).requestProfileShare(j);
                return;
            }
        }
        showShortToast(getString(R.string.share_failed));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCreditsDisplay(AccountResponse accountResponse) {
        if (accountResponse == null || this.mBinding == 0) {
            return;
        }
        this.mCredits = accountResponse.getCredits();
        long vipCredits = accountResponse.getVipCredits();
        this.mVipCredits = vipCredits;
        ((FragmentMineBinding) this.mBinding).A.setText(String.valueOf(this.mCredits + vipCredits));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUserInfo(UserInfoResponse userInfoResponse) {
        if (userInfoResponse == null || !isAdded() || isDetached() || this.mBinding == 0) {
            return;
        }
        long uid = userInfoResponse.getUid();
        if (uid != this.mCurrentUid && uid > 0) {
            this.mCurrentUid = uid;
            setupViewPager();
        }
        if (userInfoResponse.getAvatar() != null && !userInfoResponse.getAvatar().isEmpty()) {
            ((uw3) ((uw3) ((uw3) ((uw3) a.with(this).load(x73.getAvatarUrl(userInfoResponse.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentMineBinding) this.mBinding).i);
            ((uw3) ((uw3) ((uw3) ((uw3) a.with(this).load(x73.getAvatarUrl(userInfoResponse.getAvatar())).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((FragmentMineBinding) this.mBinding).j);
        }
        if (userInfoResponse.getNickName() != null && !userInfoResponse.getNickName().isEmpty()) {
            ((FragmentMineBinding) this.mBinding).D.setText(userInfoResponse.getNickName());
        }
        updateUserTypeBadge(userInfoResponse.getUserType());
        if (userInfoResponse.getUsername() != null && !userInfoResponse.getUsername().isEmpty()) {
            ((FragmentMineBinding) this.mBinding).E.setText(userInfoResponse.getUsername());
        }
        ((FragmentMineBinding) this.mBinding).B.setText(b43.formatCount(userInfoResponse.getFollowersCount()));
        ((FragmentMineBinding) this.mBinding).C.setText(b43.formatCount(userInfoResponse.getFollowingCount()));
        if (userInfoResponse.getDescription() == null || userInfoResponse.getDescription().isEmpty()) {
            return;
        }
        ((FragmentMineBinding) this.mBinding).z.setText(userInfoResponse.getDescription());
    }

    private void updateUserTypeBadge(long j) {
        V v = this.mBinding;
        if (v == 0 || ((FragmentMineBinding) v).k == null) {
            return;
        }
        if (j == 2) {
            ((FragmentMineBinding) v).k.setImageResource(R.drawable.ic_user_official);
            ((FragmentMineBinding) this.mBinding).k.setVisibility(0);
        } else if (j != 3) {
            ((FragmentMineBinding) v).k.setVisibility(8);
        } else {
            ((FragmentMineBinding) v).k.setImageResource(R.drawable.ic_user_creator);
            ((FragmentMineBinding) this.mBinding).k.setVisibility(0);
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_mine;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ew2.getDefault().register(this, vn1.class, new gr() { // from class: ax2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onGrowthBookReady((vn1) obj);
            }
        });
        ew2.getDefault().register(this, on0.class, new gr() { // from class: bx2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onCreditsChanged((on0) obj);
            }
        });
        ((FragmentMineBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: cx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: dx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: qw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: rw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: sw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$5(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).r.setOnClickListener(new View.OnClickListener() { // from class: tw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        ((FragmentMineBinding) this.mBinding).u.setOnClickListener(new View.OnClickListener() { // from class: uw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$7(view);
            }
        });
        observeUserInfo();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        int statusBarHeight = wz1.getStatusBarHeight(this);
        ((FragmentMineBinding) this.mBinding).x.getLayoutParams().height = statusBarHeight;
        ((FragmentMineBinding) this.mBinding).x.requestLayout();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FragmentMineBinding) this.mBinding).w.getLayoutParams();
        marginLayoutParams.topMargin = statusBarHeight;
        ((FragmentMineBinding) this.mBinding).w.setLayoutParams(marginLayoutParams);
        int i = (int) (getResources().getDisplayMetrics().density * 52.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) ((FragmentMineBinding) this.mBinding).a.getLayoutParams();
        marginLayoutParams2.topMargin = statusBarHeight + i;
        ((FragmentMineBinding) this.mBinding).a.setLayoutParams(marginLayoutParams2);
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentMineBinding) this.mBinding).x).statusBarDarkFont(false).init();
        setupAppBarScrollListener();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<MineViewModel> onBindViewModel() {
        return MineViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MineViewModel) vm).refreshUserInfo();
        }
        loadAccountInfo();
    }

    public void openSettings() {
        startActivity(SettingsActivity.class);
    }

    @Override // com.common.architecture.base.BaseFragment
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((FragmentMineBinding) v).F == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((FragmentMineBinding) v).F, 76.0f);
    }

    public MineFragment(String str) {
        super(str);
        this.mCurrentUid = 0L;
        this.mCredits = 0L;
        this.mVipCredits = 0L;
    }
}
