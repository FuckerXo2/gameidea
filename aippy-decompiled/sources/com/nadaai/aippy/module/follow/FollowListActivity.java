package com.nadaai.aippy.module.follow;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityFollowListBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import defpackage.wz1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FollowListActivity extends CommonMvvmActivity<ActivityFollowListBinding, FollowListViewModel> {
    private static final String ARG_INITIAL_TAB = "initial_tab";
    private static final String ARG_TARGET_UID = "target_uid";
    private static final int TAB_FOLLOWERS = 0;
    private static final int TAB_FOLLOWING = 1;
    private FollowPagerAdapter mAdapter;
    private TabLayout mTabLayout;
    private ViewPager mViewPager;
    private long mTargetUid = 0;
    private int mInitialTab = 0;

    public static class FollowPagerAdapter extends FragmentPagerAdapter {
        private final List<Fragment> mFragments;
        private final List<String> mTitles;

        public FollowPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list, List<String> list2) {
            super(fragmentManager, 1);
            this.mFragments = list;
            this.mTitles = list2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.mFragments.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i) {
            return this.mFragments.get(i);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i) {
            return (i < 0 || i >= this.mTitles.size()) ? "" : this.mTitles.get(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finish();
    }

    public static Intent newIntent(Context context, long j) {
        return newIntent(context, j, 0);
    }

    private void setupViewPager() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(FollowersFragment.newInstance(this.mTargetUid));
        arrayList2.add(getString(R.string.followers));
        arrayList.add(FollowingFragment.newInstance(this.mTargetUid));
        arrayList2.add(getString(R.string.following));
        FollowPagerAdapter followPagerAdapter = new FollowPagerAdapter(getSupportFragmentManager(), arrayList, arrayList2);
        this.mAdapter = followPagerAdapter;
        this.mViewPager.setAdapter(followPagerAdapter);
        this.mTabLayout.setupWithViewPager(this.mViewPager);
        this.mViewPager.setCurrentItem(this.mInitialTab, false);
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_follow_list;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((FollowListViewModel) vm).setTargetUid(this.mTargetUid);
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityFollowListBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: se1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.mTargetUid = extras.getLong(ARG_TARGET_UID, 0L);
            this.mInitialTab = extras.getInt(ARG_INITIAL_TAB, 0);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        wz1.with(this).statusBarView(((ActivityFollowListBinding) this.mBinding).c).statusBarDarkFont(false).init();
        ((ActivityFollowListBinding) this.mBinding).c.getLayoutParams().height = wz1.getStatusBarHeight(this);
        ((ActivityFollowListBinding) this.mBinding).c.requestLayout();
        V v = this.mBinding;
        this.mViewPager = ((ActivityFollowListBinding) v).e;
        this.mTabLayout = ((ActivityFollowListBinding) v).d;
        setupViewPager();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<FollowListViewModel> onBindViewModel() {
        return FollowListViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    public static Intent newIntent(Context context, long j, int i) {
        Intent intent = new Intent(context, (Class<?>) FollowListActivity.class);
        intent.putExtra(ARG_TARGET_UID, j);
        intent.putExtra(ARG_INITIAL_TAB, i);
        return intent;
    }
}
