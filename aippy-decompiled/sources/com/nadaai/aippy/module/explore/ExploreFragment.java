package com.nadaai.aippy.module.explore;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.TemplateCategoryV2Response;
import com.nadaai.aippy.databinding.FragmentExploreBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.ew2;
import defpackage.f71;
import defpackage.gr;
import defpackage.h61;
import defpackage.is4;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ExploreFragment extends CommonMvvmFragment<FragmentExploreBinding, ExploreViewModel> {
    private static final int ANIMATION_DURATION = 120;
    private boolean mIsAnimating;
    private boolean mIsSearchBarVisible;
    private long mPageStartTime;
    private ValueAnimator mSearchBarAnimator;
    private Vibrator mVibrator;

    public static class ExploreCategoryPagerAdapter extends FragmentPagerAdapter {
        private final List<TemplateCategoryV2Response.TemplateCategoryItem> mCategories;

        public ExploreCategoryPagerAdapter(@NonNull FragmentManager fragmentManager, @NonNull List<TemplateCategoryV2Response.TemplateCategoryItem> list) {
            super(fragmentManager, 1);
            this.mCategories = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            List<TemplateCategoryV2Response.TemplateCategoryItem> list = this.mCategories;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i) {
            TemplateCategoryV2Response.TemplateCategoryItem templateCategoryItem = (i < 0 || i >= this.mCategories.size()) ? null : this.mCategories.get(i);
            return ExploreRecommendListFragment.newInstance(templateCategoryItem != null ? templateCategoryItem.getCategoryId() : null, templateCategoryItem != null ? templateCategoryItem.getCategoryName() : null);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i) {
            TemplateCategoryV2Response.TemplateCategoryItem templateCategoryItem;
            return (i < 0 || i >= this.mCategories.size() || (templateCategoryItem = this.mCategories.get(i)) == null) ? "" : templateCategoryItem.getCategoryName();
        }
    }

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ExploreFragment.this.mIsAnimating = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExploreFragment.this.mIsAnimating = false;
            if (((BaseMvvmFragment) ExploreFragment.this).mBinding == null || ExploreFragment.this.mIsSearchBarVisible) {
                return;
            }
            ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).h.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ExploreFragment.this.mIsAnimating = true;
            if (((BaseMvvmFragment) ExploreFragment.this).mBinding != null) {
                ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).i.setVisibility(0);
            }
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ExploreFragment.this.mIsAnimating = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExploreFragment.this.mIsAnimating = false;
            if (((BaseMvvmFragment) ExploreFragment.this).mBinding == null || !ExploreFragment.this.mIsSearchBarVisible) {
                return;
            }
            ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).i.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).h.getLayoutParams();
            layoutParams.height = -2;
            ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).h.setLayoutParams(layoutParams);
            ((FragmentExploreBinding) ((BaseMvvmFragment) ExploreFragment.this).mBinding).h.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ExploreFragment.this.mIsAnimating = true;
        }
    }

    public class c implements TabLayout.OnTabSelectedListener {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            int position = tab.getPosition();
            if (position < 0 || position >= this.a.size()) {
                return;
            }
            ExploreFragment.this.reportExploreCategoryClick(((TemplateCategoryV2Response.TemplateCategoryItem) this.a.get(position)).getCategoryName());
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            int position = tab.getPosition();
            if (position < 0 || position >= this.a.size()) {
                return;
            }
            ExploreFragment.this.reportExploreCategoryClick(((TemplateCategoryV2Response.TemplateCategoryItem) this.a.get(position)).getCategoryName());
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public ExploreFragment() {
        this("ExploreFragment");
    }

    private void cancelSearchBarAnimation() {
        ValueAnimator valueAnimator = this.mSearchBarAnimator;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.mSearchBarAnimator.cancel();
    }

    private int dp2px(float f) {
        return (int) ((f * getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void hideSearchBar() {
        if (this.mIsSearchBarVisible) {
            this.mIsSearchBarVisible = false;
            cancelSearchBarAnimation();
            final int height = ((FragmentExploreBinding) this.mBinding).h.getHeight();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(height, 0);
            this.mSearchBarAnimator = valueAnimatorOfInt;
            valueAnimatorOfInt.setDuration(120L);
            this.mSearchBarAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j61
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.lambda$hideSearchBar$4(height, valueAnimator);
                }
            });
            this.mSearchBarAnimator.addListener(new a());
            this.mSearchBarAnimator.start();
        }
    }

    private void initVibrator() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            this.mVibrator = (Vibrator) context.getSystemService("vibrator");
            return;
        }
        VibratorManager vibratorManagerA = h61.a(context.getSystemService("vibrator_manager"));
        if (vibratorManagerA != null) {
            this.mVibrator = vibratorManagerA.getDefaultVibrator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideSearchBar$4(int i, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = ((FragmentExploreBinding) this.mBinding).h.getLayoutParams();
        layoutParams.height = iIntValue;
        ((FragmentExploreBinding) this.mBinding).h.setLayoutParams(layoutParams);
        ((FragmentExploreBinding) this.mBinding).h.setAlpha(iIntValue / i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(Boolean bool) {
        boolean z = bool != null && bool.booleanValue();
        ((FragmentExploreBinding) this.mBinding).f.setVisibility(z ? 0 : 8);
        ((FragmentExploreBinding) this.mBinding).l.setVisibility(z ? 8 : 0);
        ((FragmentExploreBinding) this.mBinding).u.setVisibility(z ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ExploreViewModel) vm).refreshCategories();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        vibrate();
        navigateToSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        vibrate();
        navigateToSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showSearchBar$5(int i, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = ((FragmentExploreBinding) this.mBinding).h.getLayoutParams();
        layoutParams.height = iIntValue;
        ((FragmentExploreBinding) this.mBinding).h.setLayoutParams(layoutParams);
        ((FragmentExploreBinding) this.mBinding).h.setAlpha(i > 0 ? iIntValue / i : 1.0f);
    }

    private void navigateToSearch() {
        Context context = getContext();
        if (context != null) {
            startActivity(new Intent(context, (Class<?>) SearchActivity.class));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onExploreScroll(f71 f71Var) {
        if (f71Var == null || this.mIsAnimating) {
            return;
        }
        if (f71Var.isScrollUp() && this.mIsSearchBarVisible) {
            hideSearchBar();
        } else {
            if (!f71Var.isScrollDown() || this.mIsSearchBarVisible) {
                return;
            }
            showSearchBar();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportExploreCategoryClick(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buttonname", str != null ? str.toLowerCase() : "");
            is4.getInstance().sendEvent("explore_category_click", jSONObject);
        } catch (Exception e) {
            pf2.e("ExploreFragment", "上报 explore_category_click 埋点失败: " + e.getMessage());
        }
    }

    private void reportExplorePageView() {
        if (this.mPageStartTime == 0) {
            return;
        }
        try {
            is4.getInstance().sendEvent("explore_page_view");
        } catch (Exception e) {
            pf2.e("ExploreFragment", "上报 explore_page_view 埋点失败: " + e.getMessage());
        }
        this.mPageStartTime = 0L;
    }

    private void resetSearchBarState() {
        ((FragmentExploreBinding) this.mBinding).h.animate().cancel();
        ((FragmentExploreBinding) this.mBinding).i.animate().cancel();
        this.mIsSearchBarVisible = true;
        ((FragmentExploreBinding) this.mBinding).h.setVisibility(0);
        ((FragmentExploreBinding) this.mBinding).h.setAlpha(1.0f);
        ((FragmentExploreBinding) this.mBinding).h.setTranslationY(0.0f);
        ((FragmentExploreBinding) this.mBinding).i.setVisibility(4);
        ((FragmentExploreBinding) this.mBinding).i.setAlpha(0.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FragmentExploreBinding) this.mBinding).l.getLayoutParams();
        marginLayoutParams.rightMargin = 0;
        ((FragmentExploreBinding) this.mBinding).l.setLayoutParams(marginLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupTabs(List<TemplateCategoryV2Response.TemplateCategoryItem> list) {
        if (!isAdded() || this.mBinding == 0) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        ((FragmentExploreBinding) this.mBinding).u.setAdapter(new ExploreCategoryPagerAdapter(getChildFragmentManager(), list));
        V v = this.mBinding;
        ((FragmentExploreBinding) v).l.setupWithViewPager(((FragmentExploreBinding) v).u);
        ((FragmentExploreBinding) this.mBinding).l.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new c(list));
    }

    private void showSearchBar() {
        if (this.mIsSearchBarVisible) {
            return;
        }
        this.mIsSearchBarVisible = true;
        cancelSearchBarAnimation();
        ((FragmentExploreBinding) this.mBinding).h.setVisibility(0);
        ((FragmentExploreBinding) this.mBinding).h.setAlpha(0.0f);
        ViewGroup.LayoutParams layoutParams = ((FragmentExploreBinding) this.mBinding).h.getLayoutParams();
        layoutParams.height = 0;
        ((FragmentExploreBinding) this.mBinding).h.setLayoutParams(layoutParams);
        V v = this.mBinding;
        ((FragmentExploreBinding) v).h.measure(View.MeasureSpec.makeMeasureSpec(((View) ((FragmentExploreBinding) v).h.getParent()).getWidth(), BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(0, 0));
        final int measuredHeight = ((FragmentExploreBinding) this.mBinding).h.getMeasuredHeight();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, measuredHeight);
        this.mSearchBarAnimator = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(120L);
        this.mSearchBarAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k61
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$showSearchBar$5(measuredHeight, valueAnimator);
            }
        });
        this.mSearchBarAnimator.addListener(new b());
        this.mSearchBarAnimator.start();
    }

    private void vibrate() {
        Vibrator vibrator = this.mVibrator;
        if (vibrator == null || !vibrator.hasVibrator()) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mVibrator.vibrate(VibrationEffect.createOneShot(10L, -1));
            } else {
                this.mVibrator.vibrate(10L);
            }
        } catch (Exception e) {
            pf2.e("ExploreFragment", "Vibrate error: " + e.getMessage());
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_explore;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ExploreViewModel) vm).refreshCategories();
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((ExploreViewModel) vm).b.observe(this, new Observer() { // from class: m61
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.setupTabs((List) obj);
            }
        });
        ((ExploreViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: n61
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initListener$0((Boolean) obj);
            }
        });
        ((FragmentExploreBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: o61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((FragmentExploreBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: p61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((FragmentExploreBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: q61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
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
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentExploreBinding) this.mBinding).j).statusBarDarkFont(false).init();
        initVibrator();
        this.mIsSearchBarVisible = true;
        ((FragmentExploreBinding) this.mBinding).h.setVisibility(0);
        ((FragmentExploreBinding) this.mBinding).h.setAlpha(1.0f);
        ((FragmentExploreBinding) this.mBinding).h.setTranslationY(0.0f);
        ((FragmentExploreBinding) this.mBinding).i.setVisibility(8);
        ((FragmentExploreBinding) this.mBinding).i.setAlpha(1.0f);
        ew2.getDefault().register(this, f71.class, new gr() { // from class: l61
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onExploreScroll((f71) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<ExploreViewModel> onBindViewModel() {
        return ExploreViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        ew2.getDefault().unregister(this);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        reportExplorePageView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.mPageStartTime == 0) {
            is4.getInstance().timeEvent("explore_page_view");
            this.mPageStartTime = System.currentTimeMillis();
        }
    }

    public ExploreFragment(String str) {
        super(str);
        this.mPageStartTime = 0L;
        this.mIsSearchBarVisible = true;
        this.mIsAnimating = false;
    }
}
