package com.nadaai.aippy.module.main;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.FragmentHomeBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import defpackage.kl3;
import defpackage.uo4;
import defpackage.wz1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HomeFragment extends CommonMvvmFragment<FragmentHomeBinding, HomeViewModel> {
    private boolean isLoadingMore;
    private HomeFragmentAdapter mAdapter;
    private Handler mHandler;
    private boolean mIsFirstLoad;
    private boolean mIsGuideFinished;
    private boolean mIsGuideShowing;
    private ViewPager2.OnPageChangeCallback mPageChangeCallback;
    private int mSwipeAnimationRepeatCount;
    private ValueAnimator mSwipeAnimator;

    public class a extends ViewPager2.OnPageChangeCallback {
        public int a = -1;
        public int b = 0;

        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            super.onPageScrolled(i, f, i2);
            if (HomeFragment.this.mAdapter == null || HomeFragment.this.getChildFragmentManager() == null) {
                return;
            }
            int itemCount = HomeFragment.this.mAdapter.getItemCount();
            if (i < 0 || i >= itemCount) {
                return;
            }
            if (f != 0.0f) {
                if (f >= 0.6f) {
                    i++;
                } else if (f > 0.4f) {
                    i = this.b;
                }
            }
            if (i >= itemCount) {
                i = itemCount - 1;
            }
            if (i < 0) {
                i = 0;
            }
            if (i != this.b) {
                Fragment fragmentFindFragmentByTag = HomeFragment.this.getChildFragmentManager().findFragmentByTag("f" + HomeFragment.this.mAdapter.getItemId(this.b));
                if (fragmentFindFragmentByTag instanceof HFivePreviewFragment) {
                    ((HFivePreviewFragment) fragmentFindFragmentByTag).setWebViewPreloading();
                }
                Fragment fragmentFindFragmentByTag2 = HomeFragment.this.getChildFragmentManager().findFragmentByTag("f" + HomeFragment.this.mAdapter.getItemId(i));
                if (fragmentFindFragmentByTag2 instanceof HFivePreviewFragment) {
                    ((HFivePreviewFragment) fragmentFindFragmentByTag2).setWebViewActive();
                }
                this.b = i;
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            if (HomeFragment.this.mIsGuideShowing && !HomeFragment.this.mIsGuideFinished) {
                HomeFragment.this.endGuide();
            }
            if (this.b != i) {
                Fragment fragmentFindFragmentByTag = HomeFragment.this.getChildFragmentManager().findFragmentByTag("f" + HomeFragment.this.mAdapter.getItemId(this.b));
                if (fragmentFindFragmentByTag instanceof HFivePreviewFragment) {
                    ((HFivePreviewFragment) fragmentFindFragmentByTag).setWebViewPreloading();
                }
                Fragment fragmentFindFragmentByTag2 = HomeFragment.this.getChildFragmentManager().findFragmentByTag("f" + HomeFragment.this.mAdapter.getItemId(i));
                if (fragmentFindFragmentByTag2 instanceof HFivePreviewFragment) {
                    ((HFivePreviewFragment) fragmentFindFragmentByTag2).setWebViewActive();
                }
                this.b = i;
            }
            if (i >= HomeFragment.this.mAdapter.getItemCount() - 2 && !HomeFragment.this.isLoadingMore && ((BaseMvvmFragment) HomeFragment.this).mViewModel != null && ((HomeViewModel) ((BaseMvvmFragment) HomeFragment.this).mViewModel).hasMore()) {
                HomeFragment.this.isLoadingMore = true;
                ((HomeViewModel) ((BaseMvvmFragment) HomeFragment.this).mViewModel).loadMoreData();
            }
            HomeFragment.this.triggerUrlPreload(i);
            this.a = i;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;
        public final /* synthetic */ float c;

        public b(View view, int i, float f) {
            this.a = view;
            this.b = i;
            this.c = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAnimationEnd$0(View view, float f, int i) {
            HomeFragment.this.performSingleSwipeAnimation(view, f, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAnimationEnd$1() {
            if (HomeFragment.this.mIsGuideFinished) {
                return;
            }
            HomeFragment.this.endGuide();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setTranslationY(0.0f);
            if (((BaseMvvmFragment) HomeFragment.this).mBinding != null && ((FragmentHomeBinding) ((BaseMvvmFragment) HomeFragment.this).mBinding).e != null) {
                ((FragmentHomeBinding) ((BaseMvvmFragment) HomeFragment.this).mBinding).e.getRoot().setTranslationY(0.0f);
            }
            HomeFragment.this.mSwipeAnimationRepeatCount++;
            if (HomeFragment.this.mSwipeAnimationRepeatCount >= this.b || !HomeFragment.this.mIsGuideShowing || HomeFragment.this.mIsGuideFinished) {
                HomeFragment.this.mHandler.postDelayed(new Runnable() { // from class: av1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onAnimationEnd$1();
                    }
                }, 500L);
                return;
            }
            Handler handler = HomeFragment.this.mHandler;
            final View view = this.a;
            final float f = this.c;
            final int i = this.b;
            handler.postDelayed(new Runnable() { // from class: zu1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onAnimationEnd$0(view, f, i);
                }
            }, 300L);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        public c(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setVisibility(8);
        }
    }

    public HomeFragment() {
        super("HomeFragment");
        this.isLoadingMore = false;
        this.mIsFirstLoad = true;
        this.mIsGuideShowing = false;
        this.mIsGuideFinished = false;
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mSwipeAnimationRepeatCount = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endGuide() {
        View childAt;
        if (this.mIsGuideFinished) {
            return;
        }
        this.mIsGuideFinished = true;
        this.mIsGuideShowing = false;
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HomeViewModel) vm).setHomeGuideShown();
        }
        ValueAnimator valueAnimator = this.mSwipeAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.mSwipeAnimator.cancel();
            this.mSwipeAnimator = null;
        }
        this.mSwipeAnimationRepeatCount = 0;
        V v = this.mBinding;
        if (v != 0 && ((FragmentHomeBinding) v).j != null) {
            ((FragmentHomeBinding) v).j.setUserInputEnabled(true);
        }
        V v2 = this.mBinding;
        if (v2 != 0 && ((FragmentHomeBinding) v2).j != null && (childAt = ((FragmentHomeBinding) v2).j.getChildAt(0)) != null) {
            childAt.setTranslationY(0.0f);
        }
        V v3 = this.mBinding;
        if (v3 != 0 && ((FragmentHomeBinding) v3).e != null) {
            ((FragmentHomeBinding) v3).e.getRoot().setTranslationY(0.0f);
        }
        V v4 = this.mBinding;
        if (v4 == 0 || ((FragmentHomeBinding) v4).e == null) {
            return;
        }
        ConstraintLayout root = ((FragmentHomeBinding) v4).e.getRoot();
        root.animate().alpha(0.0f).setDuration(300L).setListener(new c(root)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$10(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            ((FragmentHomeBinding) this.mBinding).d.setVisibility(8);
            ((FragmentHomeBinding) this.mBinding).h.setVisibility(0);
        } else {
            ((FragmentHomeBinding) this.mBinding).d.setVisibility(0);
            ((FragmentHomeBinding) this.mBinding).h.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$5() {
        if (!isAdded() || isDetached() || this.mIsGuideFinished) {
            return;
        }
        startGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$6(List list) {
        if (list != null) {
            HomeFragmentAdapter homeFragmentAdapter = this.mAdapter;
            boolean z = homeFragmentAdapter == null || homeFragmentAdapter.getItemCount() == 0;
            updateAdapterData(list);
            if (this.mIsFirstLoad && !list.isEmpty() && z) {
                this.mIsFirstLoad = false;
                this.mHandler.postDelayed(new Runnable() { // from class: pu1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$initData$5();
                    }
                }, 500L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$7(Boolean bool) {
        ((FragmentHomeBinding) this.mBinding).h.setRefreshing(bool != null && bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$8(Boolean bool) {
        this.isLoadingMore = bool != null && bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$9(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HomeViewModel) vm).refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HomeViewModel) vm).refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        ((FragmentHomeBinding) this.mBinding).h.setVisibility(0);
        ((FragmentHomeBinding) this.mBinding).d.setVisibility(8);
        ((FragmentHomeBinding) this.mBinding).h.setRefreshing(true);
        view.postDelayed(new Runnable() { // from class: nu1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initListener$2();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$4(View view, MotionEvent motionEvent) {
        if (!this.mIsGuideShowing || this.mIsGuideFinished || motionEvent.getAction() != 0) {
            return false;
        }
        endGuide();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        endGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSingleSwipeAnimation$12() {
        if (this.mIsGuideFinished) {
            return;
        }
        endGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSingleSwipeAnimation$13(View view, ValueAnimator valueAnimator) {
        if (!this.mIsGuideShowing || this.mIsGuideFinished) {
            valueAnimator.cancel();
            return;
        }
        float f = -((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.setTranslationY(f);
        V v = this.mBinding;
        if (v == 0 || ((FragmentHomeBinding) v).e == null) {
            return;
        }
        ((FragmentHomeBinding) v).e.getRoot().setTranslationY(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$triggerUrlPreload$11(int i) {
        TemplateInfo templateInfo = this.mAdapter.getTemplateInfo(i);
        if (templateInfo != null) {
            return templateInfo.getAccessUrl();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performSingleSwipeAnimation(final View view, float f, int i) {
        if (!this.mIsGuideShowing || this.mIsGuideFinished || this.mSwipeAnimationRepeatCount >= i) {
            this.mHandler.postDelayed(new Runnable() { // from class: lu1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$performSingleSwipeAnimation$12();
                }
            }, 500L);
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, f, 0.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mu1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$performSingleSwipeAnimation$13(view, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new b(view, i, f));
        this.mSwipeAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    private void preloadAdjacentPages(int i) {
        if (this.mAdapter == null || getChildFragmentManager() == null) {
            return;
        }
        int itemCount = this.mAdapter.getItemCount();
        preloadPage(i);
        if (i < itemCount - 1) {
            preloadPage(i + 1);
        }
    }

    private void preloadPage(int i) {
        TemplateInfo templateInfo;
        HomeFragmentAdapter homeFragmentAdapter = this.mAdapter;
        if (homeFragmentAdapter == null || (templateInfo = homeFragmentAdapter.getTemplateInfo(i)) == null || TextUtils.isEmpty(templateInfo.getAccessUrl())) {
            return;
        }
        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag("f" + this.mAdapter.getItemId(i));
        if (fragmentFindFragmentByTag instanceof HFivePreviewFragment) {
            ((HFivePreviewFragment) fragmentFindFragmentByTag).preloadUrl(templateInfo.getAccessUrl());
        }
    }

    private void startGuide() {
        V v;
        if (this.mIsGuideShowing || this.mIsGuideFinished || (v = this.mBinding) == 0 || ((FragmentHomeBinding) v).j == null) {
            return;
        }
        this.mIsGuideShowing = true;
        if (((FragmentHomeBinding) v).j != null) {
            ((FragmentHomeBinding) v).j.setUserInputEnabled(false);
        }
        V v2 = this.mBinding;
        if (((FragmentHomeBinding) v2).e != null) {
            ConstraintLayout root = ((FragmentHomeBinding) v2).e.getRoot();
            root.setVisibility(0);
            root.setAlpha(0.0f);
            root.animate().alpha(1.0f).setDuration(300L).start();
        }
        startSwipeAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSwipeAnimation() {
        ViewPager2 viewPager2;
        View childAt;
        V v = this.mBinding;
        if (v == 0 || ((FragmentHomeBinding) v).j == null || (childAt = (viewPager2 = ((FragmentHomeBinding) v).j).getChildAt(0)) == null) {
            return;
        }
        int height = viewPager2.getHeight();
        if (height == 0) {
            this.mHandler.postDelayed(new Runnable() { // from class: yu1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.startSwipeAnimation();
                }
            }, 100L);
        } else {
            this.mSwipeAnimationRepeatCount = 0;
            performSingleSwipeAnimation(childAt, height * 0.18f, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void triggerUrlPreload(int i) {
        HomeFragmentAdapter homeFragmentAdapter = this.mAdapter;
        if (homeFragmentAdapter == null) {
            return;
        }
        kl3.getInstance().updateCurrentPosition(i, homeFragmentAdapter.getItemCount(), new kl3.c() { // from class: su1
            @Override // kl3.c
            public final String getUrl(int i2) {
                return this.a.lambda$triggerUrlPreload$11(i2);
            }
        });
    }

    private void updateAdapterData(List<TemplateInfo> list) {
        if (this.mAdapter == null || !isAdded() || isDetached()) {
            return;
        }
        List<TemplateInfo> data = this.mAdapter.getData();
        if (data.isEmpty()) {
            this.mAdapter.setData(list);
        } else if (list == null || list.size() <= data.size()) {
            this.mAdapter.setData(list);
        } else {
            this.mAdapter.addData(list.subList(data.size(), list.size()));
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_home;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0 && ((HomeViewModel) vm).isHomeGuideShown()) {
            this.mIsGuideFinished = true;
        }
        VM vm2 = this.mViewModel;
        if (vm2 != 0) {
            ((HomeViewModel) vm2).e.observe(this, new Observer() { // from class: tu1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$6((List) obj);
                }
            });
            ((HomeViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: uu1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$7((Boolean) obj);
                }
            });
            ((HomeViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: vu1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$8((Boolean) obj);
                }
            });
            ((HomeViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: wu1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$9((String) obj);
                }
            });
            ((HomeViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: xu1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$10((Boolean) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentHomeBinding) this.mBinding).h.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: ku1
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$initListener$1();
            }
        });
        ((FragmentHomeBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: qu1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        a aVar = new a();
        this.mPageChangeCallback = aVar;
        ((FragmentHomeBinding) this.mBinding).j.registerOnPageChangeCallback(aVar);
        ((FragmentHomeBinding) this.mBinding).j.setOnTouchListener(new View.OnTouchListener() { // from class: ru1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$initListener$4(view, motionEvent);
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
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentHomeBinding) this.mBinding).g).statusBarDarkFont(false).init();
        HomeFragmentAdapter homeFragmentAdapter = new HomeFragmentAdapter(this);
        this.mAdapter = homeFragmentAdapter;
        ((FragmentHomeBinding) this.mBinding).j.setAdapter(homeFragmentAdapter);
        ((FragmentHomeBinding) this.mBinding).j.setOrientation(1);
        ((FragmentHomeBinding) this.mBinding).j.setOffscreenPageLimit(1);
        ((FragmentHomeBinding) this.mBinding).h.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentHomeBinding) this.mBinding).h.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        V v = this.mBinding;
        if (((FragmentHomeBinding) v).e != null) {
            ConstraintLayout root = ((FragmentHomeBinding) v).e.getRoot();
            root.setVisibility(8);
            root.setOnClickListener(new View.OnClickListener() { // from class: ou1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initView$0(view);
                }
            });
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<HomeViewModel> onBindViewModel() {
        return HomeViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        ViewPager2.OnPageChangeCallback onPageChangeCallback;
        endGuide();
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        V v = this.mBinding;
        if (((FragmentHomeBinding) v).j != null && (onPageChangeCallback = this.mPageChangeCallback) != null) {
            ((FragmentHomeBinding) v).j.unregisterOnPageChangeCallback(onPageChangeCallback);
            this.mPageChangeCallback = null;
        }
        super.onDestroyView();
        V v2 = this.mBinding;
        if (((FragmentHomeBinding) v2).j != null) {
            ((FragmentHomeBinding) v2).j.setAdapter(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.mIsGuideShowing && !this.mIsGuideFinished) {
            endGuide();
        }
        kl3.getInstance().pause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((HomeViewModel) vm).checkAndReportFcmToken();
        }
        if (this.mIsGuideShowing && !this.mIsGuideFinished) {
            endGuide();
        }
        kl3.getInstance().resume();
    }

    public HomeFragment(String str) {
        super(str);
        this.isLoadingMore = false;
        this.mIsFirstLoad = true;
        this.mIsGuideShowing = false;
        this.mIsGuideFinished = false;
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mSwipeAnimationRepeatCount = 0;
    }
}
