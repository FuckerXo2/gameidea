package com.nadaai.aippy.module.main;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.widget.ViewPager2;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.google.android.gms.common.Scopes;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.AppVersionResponse;
import com.nadaai.aippy.data.source.http.response.ShareDataResponse;
import com.nadaai.aippy.databinding.ActivityMainBinding;
import com.nadaai.aippy.module.common.dialog.FeatureDevelopmentDialog;
import com.nadaai.aippy.module.common.dialog.RatingGuideDialog;
import com.nadaai.aippy.module.common.dialog.UpdateDialog;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import com.nadaai.aippy.module.create.CreateInputFragment;
import com.nadaai.aippy.module.explore.ExploreFragment;
import com.nadaai.aippy.module.message.MessageCenterFragment;
import com.nadaai.aippy.module.profile.ProfileFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.ej2;
import defpackage.ew2;
import defpackage.gr;
import defpackage.is4;
import defpackage.kl3;
import defpackage.ko4;
import defpackage.pb;
import defpackage.pf2;
import defpackage.s03;
import defpackage.sc1;
import defpackage.td4;
import defpackage.tq4;
import defpackage.un1;
import defpackage.vv3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MainActivity extends CommonMvvmActivity<ActivityMainBinding, MainActivityViewModel> {
    private MainFragmentAdapter mAdapter;
    private ImageView mBtnAdd;
    private ImageView mIconActivity;
    private ImageView mIconExplore;
    private ImageView mIconHome;
    private ImageView mIconMine;
    private LinearLayout mTabActivity;
    private LinearLayout mTabExplore;
    private LinearLayout mTabHome;
    private LinearLayout mTabMine;
    private View mUnreadDot;
    private ViewPager2 mViewPager;

    public class a extends ViewPager2.OnPageChangeCallback {
        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            MainActivity.this.updateTabSelection(i);
            if (((BaseMvvmActivity) MainActivity.this).mViewModel != null) {
                ((MainActivityViewModel) ((BaseMvvmActivity) MainActivity.this).mViewModel).loadUnreadCount();
            }
            if (i == 3 && MainActivity.this.mUnreadDot != null && MainActivity.this.mUnreadDot.getVisibility() == 0) {
                ew2.getDefault().send(new ko4());
            }
        }
    }

    private void handleDeepLinkUrl(Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("bundle_deep_link_url");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        pb.get().handleMessage(this, stringExtra);
        intent.removeExtra("bundle_deep_link_url");
    }

    private void handleFirebaseNotificationIntent(Intent intent) {
        sc1.reportPushBannerClickIfNeeded(intent);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        long longExtra = parseLongExtra(extras, "projectId", 0L);
        int longExtra2 = (int) parseLongExtra(extras, "messageType", 0L);
        long longExtra3 = parseLongExtra(extras, "followerId", 0L);
        if (longExtra2 == 4 && longExtra3 > 0) {
            try {
                Bundle bundle = new Bundle();
                bundle.putLong("uid", longExtra3);
                bundle.putInt("profile_from", 12);
                startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
                return;
            } catch (Exception e) {
                pf2.e("MainActivity", "处理关注通知点击跳转失败: " + e.getMessage());
                return;
            } finally {
                intent.removeExtra("followerId");
                intent.removeExtra("messageType");
            }
        }
        if (longExtra2 == 6 || longExtra2 == 7) {
            String string = extras.getString("link");
            if (string == null) {
                string = intent.getStringExtra("push_link");
            }
            if (string != null) {
                try {
                    if (string.startsWith("ai://aippy.ai/")) {
                        pb.get().handleMessage(this, string);
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    pf2.e("MainActivity", "处理系统消息通知链接跳转失败: " + e2.getMessage());
                    return;
                } finally {
                    intent.removeExtra("link");
                    intent.removeExtra("push_link");
                    intent.removeExtra("messageType");
                }
            }
            return;
        }
        if (longExtra <= 0) {
            return;
        }
        try {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("projectId", longExtra);
            bundle2.putInt("bundle_project_from", 9830);
            if (longExtra2 == 2 || longExtra2 == 3 || longExtra2 == 8) {
                bundle2.putBoolean("auto_open_comments", true);
            }
            startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle2);
        } catch (Exception e3) {
            pf2.e("MainActivity", "处理 Firebase 通知点击跳转失败: " + e3.getMessage());
        } finally {
            intent.removeExtra("projectId");
            intent.removeExtra("messageType");
        }
    }

    private void handleIncomingIntent(Intent intent) {
        ViewPager2 viewPager2;
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("navigate_to_tab", -1);
        if (intExtra >= 0 && (viewPager2 = this.mViewPager) != null) {
            viewPager2.setCurrentItem(intExtra, false);
            updateTabSelection(intExtra);
            intent.removeExtra("navigate_to_tab");
        }
        handleFirebaseNotificationIntent(intent);
        handleDeepLinkUrl(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleShareData(ShareDataResponse shareDataResponse) {
        if (shareDataResponse == null) {
            return;
        }
        String shareType = shareDataResponse.getShareType();
        pf2.d("MainActivity", "处理分享数据，shareType: " + shareType + ", templateId: " + shareDataResponse.getTemplateId() + ", ownerId: " + shareDataResponse.getOwnerId());
        if (SearchActivity.TYPE_PROJECT.equals(shareType)) {
            navigateToTemplatePreview(shareDataResponse.getTemplateId());
            return;
        }
        if (Scopes.PROFILE.equals(shareType)) {
            navigateToProfile(shareDataResponse.getOwnerId());
            return;
        }
        pf2.e("MainActivity", "未知的 shareType: " + shareType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        reportTabButtonClick("home");
        this.mViewPager.setCurrentItem(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        reportTabButtonClick("explore");
        this.mViewPager.setCurrentItem(1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        reportTabButtonClick("notification");
        this.mViewPager.setCurrentItem(3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        reportTabButtonClick("myprofile");
        this.mViewPager.setCurrentItem(4, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        reportTabButtonClick(CreateDetailActivity.ENTER_TYPE_CREATE);
        if (un1.getFeatureBoolean("android_create_enable", false)) {
            this.mViewPager.setCurrentItem(2, false);
        } else {
            showFeatureDevelopmentDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeUnreadCount$5(Long l) {
        if (l == null || l.longValue() <= 0) {
            View view = this.mUnreadDot;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.mUnreadDot;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onNewMessageEvent$6() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MainActivityViewModel) vm).loadUnreadCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showRatingGuideDialog$7() {
        try {
            RatingGuideDialog.getInstance("MainActivity_RatingGuide").show(getSupportFragmentManager(), "RatingGuideDialog");
            pf2.d("MainActivity", "Rating guide dialog shown");
        } catch (Exception e) {
            pf2.e("MainActivity", "Failed to show rating guide dialog: " + e.getMessage());
        }
    }

    private void navigateToProfile(long j) {
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("uid", j);
            bundle.putInt("profile_from", 99);
            startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
        } catch (Exception e) {
            pf2.e("MainActivity", "跳转到用户资料页失败: " + e.getMessage());
        }
    }

    private void navigateToTemplatePreview(long j) {
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("templateId", j);
            bundle.putInt("bundle_project_from", 9930);
            startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle);
        } catch (Exception e) {
            pf2.e("MainActivity", "跳转到项目预览页失败: " + e.getMessage());
        }
    }

    private void observeUnreadCount() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MainActivityViewModel) vm).b.observe(this, new Observer() { // from class: fr2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUnreadCount$5((Long) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNewMessageEvent(s03 s03Var) {
        pf2.d("MainActivity", "收到新消息事件，刷新未读消息数");
        tq4.runOnUIThread(new Runnable() { // from class: ir2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onNewMessageEvent$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRefreshUnreadCountEvent(vv3 vv3Var) {
        pf2.d("MainActivity", "收到刷新未读消息数事件");
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MainActivityViewModel) vm).loadUnreadCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onShareLinkReceived(td4 td4Var) {
        if (td4Var == null || TextUtils.isEmpty(td4Var.getToken())) {
            return;
        }
        pf2.d("MainActivity", "接收到分享链接事件，token: " + td4Var.getToken());
        ((MainActivityViewModel) this.mViewModel).handleShareLink(td4Var.getToken());
    }

    private long parseLongExtra(Bundle bundle, String str, long j) {
        if (bundle != null && !TextUtils.isEmpty(str)) {
            try {
                Object obj = bundle.get(str);
                if (obj instanceof Number) {
                    return ((Number) obj).longValue();
                }
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!TextUtils.isEmpty(str2)) {
                        return Long.parseLong(str2);
                    }
                }
            } catch (Exception unused) {
            }
        }
        return j;
    }

    private void realFinish() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addFlags(268435456);
            intent.addCategory("android.intent.category.HOME");
            startActivity(intent);
        } catch (Exception e) {
            pf2.e(e);
            super.finish();
        }
    }

    private void reportAppLaunch() {
        try {
            is4.getInstance().sendEvent("app_launch");
        } catch (Exception e) {
            pf2.e("MainActivity", "上报 app_launch 埋点失败: " + e.getMessage());
        }
    }

    private void reportTabButtonClick(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buttonname", str);
            is4.getInstance().sendEvent("tab_button_click", jSONObject);
        } catch (Exception e) {
            pf2.e("MainActivity", "上报 tab_button_click 埋点失败: " + e.getMessage());
        }
    }

    private void setupViewPager() {
        MainFragmentAdapter mainFragmentAdapter = new MainFragmentAdapter(this);
        this.mAdapter = mainFragmentAdapter;
        mainFragmentAdapter.addFragment(new HomeFragment());
        this.mAdapter.addFragment(new ExploreFragment());
        this.mAdapter.addFragment(CreateInputFragment.newInstance());
        this.mAdapter.addFragment(new MessageCenterFragment());
        this.mAdapter.addFragment(new MineFragment());
        this.mViewPager.setAdapter(this.mAdapter);
        this.mViewPager.setOffscreenPageLimit(5);
        this.mViewPager.setUserInputEnabled(false);
    }

    private void showFeatureDevelopmentDialog() {
        FeatureDevelopmentDialog.getInstance(getPageNode()).showDialog(this, getSupportFragmentManager());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showRatingGuideDialog() {
        runOnUiThread(new Runnable() { // from class: jr2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showRatingGuideDialog$7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showUpdateDialog(AppVersionResponse appVersionResponse) {
        if (appVersionResponse == null) {
            return;
        }
        try {
            boolean zIsForced = appVersionResponse.isForced();
            String promptText = appVersionResponse.getPromptText();
            String link = appVersionResponse.getLink();
            pf2.d("MainActivity", "显示升级弹窗，isForced: " + zIsForced + ", link: " + link);
            UpdateDialog.newInstance(zIsForced, null, promptText, link).showDialog(getSupportFragmentManager());
        } catch (Exception e) {
            pf2.e("MainActivity", "显示升级弹窗失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTabSelection(int i) {
        this.mIconHome.setAlpha(0.5f);
        this.mIconExplore.setAlpha(0.5f);
        this.mIconActivity.setAlpha(0.5f);
        this.mIconMine.setAlpha(0.5f);
        ImageView imageView = this.mBtnAdd;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.ic_main_add);
        }
        if (i == 0) {
            this.mIconHome.setAlpha(1.0f);
            return;
        }
        if (i == 1) {
            this.mIconExplore.setAlpha(1.0f);
            return;
        }
        if (i == 2) {
            ImageView imageView2 = this.mBtnAdd;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.ic_main_add_selected);
                return;
            }
            return;
        }
        if (i == 3) {
            this.mIconActivity.setAlpha(1.0f);
        } else {
            if (i != 4) {
                return;
            }
            this.mIconMine.setAlpha(1.0f);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        if (((MainActivityViewModel) this.mViewModel).hasLocalUser()) {
            realFinish();
        } else {
            super.finish();
        }
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_main;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        handleIncomingIntent(getIntent());
        ((MainActivityViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: gr2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.handleShareData((ShareDataResponse) obj);
            }
        });
        ((MainActivityViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: hr2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.showUpdateDialog((AppVersionResponse) obj);
            }
        });
        reportAppLaunch();
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        this.mViewPager.registerOnPageChangeCallback(new a());
        this.mTabHome.setOnClickListener(new View.OnClickListener() { // from class: wq2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        this.mTabExplore.setOnClickListener(new View.OnClickListener() { // from class: br2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        this.mTabActivity.setOnClickListener(new View.OnClickListener() { // from class: cr2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        this.mTabMine.setOnClickListener(new View.OnClickListener() { // from class: dr2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ImageView imageView = this.mBtnAdd;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: er2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$4(view);
                }
            });
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        kl3.getInstance().init(this);
        V v = this.mBinding;
        this.mViewPager = ((ActivityMainBinding) v).p;
        this.mTabHome = ((ActivityMainBinding) v).k;
        this.mTabExplore = ((ActivityMainBinding) v).j;
        this.mTabActivity = ((ActivityMainBinding) v).i;
        this.mTabMine = ((ActivityMainBinding) v).l;
        this.mBtnAdd = ((ActivityMainBinding) v).c;
        this.mUnreadDot = ((ActivityMainBinding) v).r;
        this.mIconHome = ((ActivityMainBinding) v).f;
        this.mIconExplore = ((ActivityMainBinding) v).e;
        this.mIconActivity = ((ActivityMainBinding) v).d;
        this.mIconMine = ((ActivityMainBinding) v).g;
        setupViewPager();
        updateTabSelection(0);
        ew2.getDefault().register(this, td4.class, new gr() { // from class: xq2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onShareLinkReceived((td4) obj);
            }
        });
        ew2.getDefault().register(this, s03.class, new gr() { // from class: yq2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onNewMessageEvent((s03) obj);
            }
        });
        ew2.getDefault().register(this, vv3.class, new gr() { // from class: zq2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onRefreshUnreadCountEvent((vv3) obj);
            }
        });
        observeUnreadCount();
        ej2.setRatingDialogTriggerListener(new ej2.a() { // from class: ar2
            @Override // ej2.a
            public final void onTriggerRatingDialog() {
                this.a.showRatingGuideDialog();
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<MainActivityViewModel> onBindViewModel() {
        return MainActivityViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ej2.setRatingDialogTriggerListener(null);
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        handleIncomingIntent(intent);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(@NonNull Bundle bundle) {
        try {
            super.onRestoreInstanceState(bundle);
        } catch (Exception e) {
            pf2.e("MainActivity", "onRestoreInstanceState error (ignored): " + e.getMessage());
        }
        if (!bundle.containsKey("current_tab_position") || this.mViewPager == null) {
            return;
        }
        int i = bundle.getInt("current_tab_position", 0);
        this.mViewPager.setCurrentItem(i, false);
        updateTabSelection(i);
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        ViewPager2 viewPager2 = this.mViewPager;
        if (viewPager2 != null) {
            bundle.putInt("current_tab_position", viewPager2.getCurrentItem());
        }
        try {
            super.onSaveInstanceState(bundle);
        } catch (Exception e) {
            pf2.e("MainActivity", "onSaveInstanceState error (ignored): " + e.getMessage());
            bundle.clear();
            if (this.mViewPager != null) {
                bundle.putInt("current_tab_position", this.mViewPager.getCurrentItem());
            }
        }
        try {
            Parcel parcelObtain = Parcel.obtain();
            bundle.writeToParcel(parcelObtain, 0);
            int iDataSize = parcelObtain.dataSize();
            parcelObtain.recycle();
            if (iDataSize > 512000) {
                pf2.w("MainActivity", "Bundle size too large (" + iDataSize + " bytes), clearing fragment states");
                int i = bundle.getInt("current_tab_position", 0);
                bundle.clear();
                bundle.putInt("current_tab_position", i);
            }
        } catch (Exception e2) {
            pf2.e("MainActivity", "Error checking bundle size: " + e2.getMessage());
        }
    }

    @Override // com.common.architecture.base.BaseActivity
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((ActivityMainBinding) v).a == null) {
            return;
        }
        applyBottomInsetsToView(((ActivityMainBinding) v).a, 24.0f);
    }
}
