package com.nadaai.aippy.module.message;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.FragmentActivityContainerBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.is4;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityContainerFragment extends CommonMvvmFragment<FragmentActivityContainerBinding, ActivityContainerViewModel> {
    private MessageSubListFragment[] subFragments;
    private final String[] subTabTitles;
    private final long[] subTabTypes;

    public class a extends FragmentStateAdapter {
        public a(Fragment fragment) {
            super(fragment);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i) {
            return ActivityContainerFragment.this.subFragments[i];
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return ActivityContainerFragment.this.subTabTypes.length;
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
            int position = tab.getPosition();
            String str = position != 1 ? position != 2 ? position != 3 ? SearchActivity.TYPE_ALL : "follows" : "comments" : "likes";
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from_tab", str);
                is4.getInstance().sendEvent("activity_filter_click", jSONObject);
            } catch (Exception unused) {
            }
            ActivityContainerFragment.this.updateTabTextStyle(tab, true);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            ActivityContainerFragment.this.updateTabTextStyle(tab, false);
        }
    }

    public ActivityContainerFragment() {
        super("ActivityContainerFragment");
        this.subTabTitles = new String[]{"All", "Likes", "Comments", "Follows"};
        this.subTabTypes = new long[]{0, 1, 2, 4};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTabLayout$0(TabLayout.Tab tab, int i) {
        tab.setText(this.subTabTitles[i]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTabLayout$1() {
        TabLayout.Tab tabAt = ((FragmentActivityContainerBinding) this.mBinding).a.getTabAt(0);
        if (tabAt != null) {
            updateTabTextStyle(tabAt, true);
        }
    }

    private void setupSubFragments() {
        this.subFragments = new MessageSubListFragment[this.subTabTypes.length];
        int i = 0;
        while (true) {
            long[] jArr = this.subTabTypes;
            if (i >= jArr.length) {
                return;
            }
            this.subFragments[i] = MessageSubListFragment.newInstance(jArr[i]);
            i++;
        }
    }

    private void setupTabLayout() {
        V v = this.mBinding;
        new TabLayoutMediator(((FragmentActivityContainerBinding) v).a, ((FragmentActivityContainerBinding) v).b, true, false, new TabLayoutMediator.TabConfigurationStrategy() { // from class: y4
            @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
            public final void onConfigureTab(TabLayout.Tab tab, int i) {
                this.a.lambda$setupTabLayout$0(tab, i);
            }
        }).attach();
        ((FragmentActivityContainerBinding) this.mBinding).a.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new b());
        ((FragmentActivityContainerBinding) this.mBinding).a.post(new Runnable() { // from class: z4
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setupTabLayout$1();
            }
        });
    }

    private void setupViewPager() {
        ((FragmentActivityContainerBinding) this.mBinding).b.setAdapter(new a(this));
        ((FragmentActivityContainerBinding) this.mBinding).b.setUserInputEnabled(false);
        ((FragmentActivityContainerBinding) this.mBinding).b.setOffscreenPageLimit(this.subTabTypes.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTabTextStyle(TabLayout.Tab tab, boolean z) {
        if (tab.view == null) {
            return;
        }
        for (int i = 0; i < tab.view.getChildCount(); i++) {
            View childAt = tab.view.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTypeface(null, z ? 1 : 0);
                textView.setTextSize(13.0f);
            }
        }
    }

    public void clearAllData() {
        MessageSubListFragment[] messageSubListFragmentArr = this.subFragments;
        if (messageSubListFragmentArr == null) {
            return;
        }
        for (MessageSubListFragment messageSubListFragment : messageSubListFragmentArr) {
            if (messageSubListFragment != null) {
                messageSubListFragment.clearData();
            }
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_activity_container;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        setupSubFragments();
        setupViewPager();
        setupTabLayout();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<ActivityContainerViewModel> onBindViewModel() {
        return ActivityContainerViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    public void refreshCurrentTab() {
        V v;
        MessageSubListFragment messageSubListFragment;
        if (this.subFragments == null || (v = this.mBinding) == 0) {
            return;
        }
        int currentItem = ((FragmentActivityContainerBinding) v).b.getCurrentItem();
        MessageSubListFragment[] messageSubListFragmentArr = this.subFragments;
        if (currentItem >= messageSubListFragmentArr.length || (messageSubListFragment = messageSubListFragmentArr[currentItem]) == null) {
            return;
        }
        messageSubListFragment.refreshList();
    }
}
