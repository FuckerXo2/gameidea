package com.nadaai.aippy.module.message;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.FragmentMessageCenterBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.message.MessageCenterFragment;
import defpackage.bh3;
import defpackage.c63;
import defpackage.ew2;
import defpackage.gr;
import defpackage.is4;
import defpackage.ko4;
import defpackage.pf2;
import defpackage.rb5;
import defpackage.s03;
import defpackage.wz1;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MessageCenterFragment extends CommonMvvmFragment<FragmentMessageCenterBinding, MessageCenterViewModel> {
    private static final String TAG = "MessageCenterFragment";
    private ActivityContainerFragment activityContainerFragment;
    private MessageSubListFragment messageFragment;
    private final String[] tabTitles;

    public class a extends FragmentStateAdapter {
        public a(Fragment fragment) {
            super(fragment);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i) {
            return i == 0 ? MessageCenterFragment.this.activityContainerFragment : MessageCenterFragment.this.messageFragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return 2;
        }
    }

    public class b implements TabLayout.OnTabSelectedListener {
        public b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            String str = tab.getPosition() == 0 ? "activity" : "message";
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from_tab", str);
                is4.getInstance().sendEvent("activity_main_tab_click", jSONObject);
            } catch (Exception unused) {
            }
            MessageCenterFragment.this.updateTopTabStyle(tab, true);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            MessageCenterFragment.this.updateTopTabStyle(tab, false);
        }
    }

    public class c implements c63 {
        public c() {
        }

        @Override // defpackage.c63
        public void onResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
            if (!MessageCenterFragment.this.isAdded() || ((BaseMvvmFragment) MessageCenterFragment.this).mBinding == null) {
                return;
            }
            if (list2.isEmpty()) {
                ((FragmentMessageCenterBinding) ((BaseMvvmFragment) MessageCenterFragment.this).mBinding).c.getRoot().setVisibility(8);
                MessageCenterFragment.this.updateViewPagerBottom(false);
            } else if (MessageCenterFragment.this.getActivity() != null) {
                rb5.startPermissionActivity((Activity) MessageCenterFragment.this.getActivity(), list2);
            }
            MessageCenterFragment.this.checkAndShowNotificationBanner();
        }
    }

    public MessageCenterFragment() {
        super(TAG);
        this.tabTitles = new String[]{"Activity", "Message"};
    }

    private void applyBannerBottomInsets() {
        View root = ((FragmentMessageCenterBinding) this.mBinding).c.getRoot();
        final int i = (int) ((getResources().getDisplayMetrics().density * 86.0f) + 0.5f);
        ViewCompat.setOnApplyWindowInsetsListener(root, new OnApplyWindowInsetsListener() { // from class: ov2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return MessageCenterFragment.d(i, view, windowInsetsCompat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndShowNotificationBanner() {
        try {
            if (isAdded() && getContext() != null && this.mBinding != 0) {
                if (checkNotificationPermission()) {
                    ((FragmentMessageCenterBinding) this.mBinding).c.getRoot().setVisibility(8);
                    updateViewPagerBottom(false);
                } else {
                    ((FragmentMessageCenterBinding) this.mBinding).c.getRoot().setVisibility(0);
                    updateViewPagerBottom(true);
                }
            }
        } catch (Exception e) {
            pf2.e(TAG, "checkAndShowNotificationBanner error: " + e.getMessage());
        }
    }

    private boolean checkNotificationPermission() {
        try {
            if (!isAdded() || getContext() == null || Build.VERSION.SDK_INT < 33) {
                return true;
            }
            return NotificationManagerCompat.from(requireContext()).areNotificationsEnabled();
        } catch (Exception unused) {
            return true;
        }
    }

    public static /* synthetic */ WindowInsetsCompat d(int i, View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = i + insets.bottom;
            view.setLayoutParams(marginLayoutParams);
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupNotificationBanner$2(View view) {
        reportActivityNotificationSettingClick();
        requestNotificationPermission();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTabLayout$0(TabLayout.Tab tab, int i) {
        tab.setText(this.tabTitles[i]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTabLayout$1() {
        int i = 0;
        while (i < ((FragmentMessageCenterBinding) this.mBinding).e.getTabCount()) {
            TabLayout.Tab tabAt = ((FragmentMessageCenterBinding) this.mBinding).e.getTabAt(i);
            if (tabAt != null) {
                updateTopTabStyle(tabAt, i == 0);
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNewMessageEvent(s03 s03Var) {
        pf2.d(TAG, "收到新消息事件");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSwitchToActivityEvent(ko4 ko4Var) {
        pf2.d(TAG, "收到切换到消息中心事件，刷新数据");
        ActivityContainerFragment activityContainerFragment = this.activityContainerFragment;
        if (activityContainerFragment != null) {
            activityContainerFragment.refreshCurrentTab();
        }
    }

    private void reportActivityNotificationSettingClick() {
        try {
            is4.getInstance().sendEvent("activity_notification_setting_click", new JSONObject());
        } catch (Exception e) {
            pf2.e(TAG, "上报埋点失败: " + e.getMessage());
        }
    }

    private void reportActivityPageShow() {
        try {
            is4.getInstance().sendEvent("activity_page_show", new JSONObject());
        } catch (Exception e) {
            pf2.e(TAG, "上报埋点失败: " + e.getMessage());
        }
    }

    private void requestNotificationPermission() {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (checkNotificationPermission()) {
            ((FragmentMessageCenterBinding) this.mBinding).c.getRoot().setVisibility(8);
            updateViewPagerBottom(false);
        } else {
            if (getContext() == null) {
                return;
            }
            rb5.with(this).permission(bh3.getPostNotificationsPermission()).request(new c());
        }
    }

    private void setupNotificationBanner() {
        applyBannerBottomInsets();
        checkAndShowNotificationBanner();
        View viewFindViewById = ((FragmentMessageCenterBinding) this.mBinding).c.getRoot().findViewById(R.id.btn_turn_on);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: lv2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$setupNotificationBanner$2(view);
                }
            });
        }
    }

    private void setupStatusBar() {
        wz1.with(this).statusBarView(((FragmentMessageCenterBinding) this.mBinding).d).statusBarDarkFont(false).transparentStatusBar().init();
    }

    private void setupTabLayout() {
        V v = this.mBinding;
        new TabLayoutMediator(((FragmentMessageCenterBinding) v).e, ((FragmentMessageCenterBinding) v).f, new TabLayoutMediator.TabConfigurationStrategy() { // from class: mv2
            @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
            public final void onConfigureTab(TabLayout.Tab tab, int i) {
                this.a.lambda$setupTabLayout$0(tab, i);
            }
        }).attach();
        ((FragmentMessageCenterBinding) this.mBinding).e.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new b());
        ((FragmentMessageCenterBinding) this.mBinding).e.post(new Runnable() { // from class: nv2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setupTabLayout$1();
            }
        });
    }

    private void setupViewPager() {
        this.activityContainerFragment = new ActivityContainerFragment();
        this.messageFragment = MessageSubListFragment.newInstance(7L);
        ((FragmentMessageCenterBinding) this.mBinding).f.setAdapter(new a(this));
        ((FragmentMessageCenterBinding) this.mBinding).f.setUserInputEnabled(false);
        ((FragmentMessageCenterBinding) this.mBinding).f.setOffscreenPageLimit(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTopTabStyle(TabLayout.Tab tab, boolean z) {
        if (tab.view == null) {
            return;
        }
        for (int i = 0; i < tab.view.getChildCount(); i++) {
            View childAt = tab.view.getChildAt(i);
            if (childAt instanceof TextView) {
                ((TextView) childAt).setTypeface(null, z ? 1 : 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateViewPagerBottom(boolean z) {
        V v = this.mBinding;
        if (v == 0 || ((FragmentMessageCenterBinding) v).f == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) ((FragmentMessageCenterBinding) v).f.getLayoutParams();
        if (z) {
            layoutParams.bottomToTop = R.id.notification_banner;
            layoutParams.bottomToBottom = -1;
        } else {
            layoutParams.bottomToTop = -1;
            layoutParams.bottomToBottom = 0;
        }
        ((FragmentMessageCenterBinding) this.mBinding).f.setLayoutParams(layoutParams);
    }

    public void clearAllData() {
        ActivityContainerFragment activityContainerFragment = this.activityContainerFragment;
        if (activityContainerFragment != null) {
            activityContainerFragment.clearAllData();
        }
        MessageSubListFragment messageSubListFragment = this.messageFragment;
        if (messageSubListFragment != null) {
            messageSubListFragment.clearData();
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_message_center;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ew2.getDefault().register(this, s03.class, new gr() { // from class: jv2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onNewMessageEvent((s03) obj);
            }
        });
        ew2.getDefault().register(this, ko4.class, new gr() { // from class: kv2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onSwitchToActivityEvent((ko4) obj);
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
        setupStatusBar();
        setupViewPager();
        setupTabLayout();
        setupNotificationBanner();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<MessageCenterViewModel> onBindViewModel() {
        return MessageCenterViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        try {
            if (isAdded() && getContext() != null) {
                NotificationManagerCompat.from(requireContext()).cancelAll();
            }
        } catch (Exception unused) {
        }
        reportActivityPageShow();
        if (isAdded()) {
            checkAndShowNotificationBanner();
        }
    }
}
