package com.nadaai.aippy.module.search;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.ActivitySearchBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.search.adapter.SearchSkeletonAdapter;
import com.nadaai.aippy.module.search.adapter.SearchUserAdapter;
import defpackage.h61;
import defpackage.p53;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchActivity extends CommonMvvmActivity<ActivitySearchBinding, SearchViewModel> {
    public static final String TYPE_ALL = "all";
    public static final String TYPE_PROJECT = "project";
    public static final String TYPE_USER = "user";
    private SearchPagerAdapter mPagerAdapter;
    private SearchUserAdapter mPopularCreatorsAdapter;
    private SearchSkeletonAdapter mSkeletonAdapter;
    private Vibrator mVibrator;

    public class SearchPagerAdapter extends FragmentPagerAdapter {
        private final String[] mTitles;

        public SearchPagerAdapter(@NonNull FragmentManager fragmentManager) {
            super(fragmentManager, 1);
            this.mTitles = new String[]{SearchActivity.this.getString(R.string.tab_all), SearchActivity.this.getString(R.string.tab_project), SearchActivity.this.getString(R.string.tab_creator)};
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.mTitles.length;
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i) {
            return SearchResultFragment.newInstance(SearchActivity.this.getTypeByPosition(i));
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i) {
            return this.mTitles[i];
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable.length() > 100) {
                editable.delete(100, editable.length());
                SearchActivity searchActivity = SearchActivity.this;
                searchActivity.showShortToast(searchActivity.getString(R.string.search_max_length_hint));
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((ActivitySearchBinding) ((BaseMvvmActivity) SearchActivity.this).mBinding).b.setVisibility(charSequence.length() > 0 ? 0 : 8);
            if (charSequence.length() > 0) {
                SearchActivity.this.showSearchResult();
            } else {
                SearchActivity.this.showPopularCreators();
            }
            if (((BaseMvvmActivity) SearchActivity.this).mViewModel != null) {
                ((SearchViewModel) ((BaseMvvmActivity) SearchActivity.this).mViewModel).onKeywordChanged(charSequence.toString());
            }
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
            String typeByPosition = SearchActivity.this.getTypeByPosition(tab.getPosition());
            if (((BaseMvvmActivity) SearchActivity.this).mViewModel != null) {
                ((SearchViewModel) ((BaseMvvmActivity) SearchActivity.this).mViewModel).setCurrentType(typeByPosition);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public class c extends RecyclerView.OnScrollListener {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            if (i == 1) {
                SearchActivity.this.hideKeyboardAndClearFocus();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getTypeByPosition(int i) {
        return i != 1 ? i != 2 ? TYPE_ALL : "user" : TYPE_PROJECT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handlePopularCreatorFollowClick, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$6(final UserInfoResponse userInfoResponse, final int i) {
        if (userInfoResponse == null || this.mViewModel == 0) {
            return;
        }
        if (!userInfoResponse.isFollow()) {
            ((SearchViewModel) this.mViewModel).onPopularCreatorFollowClick(userInfoResponse, i);
            return;
        }
        UnfollowConfirmDialog unfollowConfirmDialogNewInstance = UnfollowConfirmDialog.newInstance(this.pageNode);
        unfollowConfirmDialogNewInstance.setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: a54
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
            public final void onConfirm() {
                this.a.lambda$handlePopularCreatorFollowClick$7(userInfoResponse, i);
            }
        });
        unfollowConfirmDialogNewInstance.show(getSupportFragmentManager(), "unfollow_confirm_dialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboardAndClearFocus() {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            V v = this.mBinding;
            if (((ActivitySearchBinding) v).e != null) {
                inputMethodManager.hideSoftInputFromWindow(((ActivitySearchBinding) v).e.getWindowToken(), 0);
            }
        }
        ((ActivitySearchBinding) this.mBinding).e.clearFocus();
    }

    private void initVibrator() {
        if (Build.VERSION.SDK_INT < 31) {
            this.mVibrator = (Vibrator) getSystemService("vibrator");
            return;
        }
        VibratorManager vibratorManagerA = h61.a(getSystemService("vibrator_manager"));
        if (vibratorManagerA != null) {
            this.mVibrator = vibratorManagerA.getDefaultVibrator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handlePopularCreatorFollowClick$7(UserInfoResponse userInfoResponse, int i) {
        ((SearchViewModel) this.mViewModel).onPopularCreatorFollowClick(userInfoResponse, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        vibrate();
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        vibrate();
        performSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        ((ActivitySearchBinding) this.mBinding).e.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$4(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        performSearch();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchViewModel) vm).onPopularCreatorClick(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(((ActivitySearchBinding) this.mBinding).e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$8(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.mPopularCreatorsAdapter.setList(list);
        ((ActivitySearchBinding) this.mBinding).i.setAdapter(this.mPopularCreatorsAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$9(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        ((ActivitySearchBinding) this.mBinding).i.setAdapter(this.mSkeletonAdapter);
        this.mSkeletonAdapter.setList(SearchSkeletonAdapter.createSkeletonData(10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViewPager$10() {
        try {
            View childAt = ((ActivitySearchBinding) this.mBinding).p.getChildAt(0);
            if (childAt instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) childAt;
                int childCount = viewGroup.getChildCount();
                int i = (int) (getResources().getDisplayMetrics().density * 60.0f);
                for (int i2 = 0; i2 < childCount - 1; i2++) {
                    View childAt2 = viewGroup.getChildAt(i2);
                    if (childAt2 != null && (childAt2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                        marginLayoutParams.rightMargin = i;
                        childAt2.setLayoutParams(marginLayoutParams);
                    }
                }
            }
        } catch (Exception e) {
            pf2.e("SearchActivity", "Set tab spacing error: " + e.getMessage());
        }
    }

    private void performSearch() {
        String strTrim = ((ActivitySearchBinding) this.mBinding).e.getText().toString().trim();
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(((ActivitySearchBinding) this.mBinding).e.getWindowToken(), 0);
        }
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchViewModel) vm).search(strTrim);
        }
    }

    private void setupPopularCreatorsList() {
        ((ActivitySearchBinding) this.mBinding).i.setLayoutManager(new LinearLayoutManager(this));
        this.mPopularCreatorsAdapter = new SearchUserAdapter();
        this.mSkeletonAdapter = new SearchSkeletonAdapter();
        ((ActivitySearchBinding) this.mBinding).i.addOnScrollListener(new c());
    }

    private void setupViewPager() {
        SearchPagerAdapter searchPagerAdapter = new SearchPagerAdapter(getSupportFragmentManager());
        this.mPagerAdapter = searchPagerAdapter;
        ((ActivitySearchBinding) this.mBinding).v.setAdapter(searchPagerAdapter);
        V v = this.mBinding;
        ((ActivitySearchBinding) v).p.setupWithViewPager(((ActivitySearchBinding) v).v);
        ((ActivitySearchBinding) this.mBinding).v.setOffscreenPageLimit(3);
        ((ActivitySearchBinding) this.mBinding).p.post(new Runnable() { // from class: c54
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setupViewPager$10();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPopularCreators() {
        ((ActivitySearchBinding) this.mBinding).g.setVisibility(0);
        ((ActivitySearchBinding) this.mBinding).h.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showSearchResult() {
        ((ActivitySearchBinding) this.mBinding).g.setVisibility(8);
        ((ActivitySearchBinding) this.mBinding).h.setVisibility(0);
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
            pf2.e("SearchActivity", "Vibrate error: " + e.getMessage());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus instanceof EditText) {
                int[] iArr = new int[2];
                currentFocus.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                int width = currentFocus.getWidth() + i;
                int height = currentFocus.getHeight() + i2;
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                if (rawX < i || rawX > width || rawY < i2 || rawY > height) {
                    hideKeyboardAndClearFocus();
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_search;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchViewModel) vm).loadPopularCreators();
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivitySearchBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: d54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivitySearchBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: e54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((ActivitySearchBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: f54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((ActivitySearchBinding) this.mBinding).e.addTextChangedListener(new a());
        ((ActivitySearchBinding) this.mBinding).e.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: g54
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.a.lambda$initListener$4(textView, i, keyEvent);
            }
        });
        ((ActivitySearchBinding) this.mBinding).p.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new b());
        this.mPopularCreatorsAdapter.setOnItemClickListener(new p53() { // from class: h54
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$5(baseQuickAdapter, view, i);
            }
        });
        this.mPopularCreatorsAdapter.setOnFollowClickListener(new SearchUserAdapter.a() { // from class: i54
            @Override // com.nadaai.aippy.module.search.adapter.SearchUserAdapter.a
            public final void onFollowClick(UserInfoResponse userInfoResponse, int i) {
                this.a.lambda$initListener$6(userInfoResponse, i);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivitySearchBinding) this.mBinding).l).statusBarDarkFont(false).init();
        initVibrator();
        setupPopularCreatorsList();
        setupViewPager();
        showPopularCreators();
        ((ActivitySearchBinding) this.mBinding).e.requestFocus();
        ((ActivitySearchBinding) this.mBinding).e.postDelayed(new Runnable() { // from class: j54
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initView$0();
            }
        }, 200L);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((SearchViewModel) vm).getPopularCreators().observe(this, new Observer() { // from class: z44
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$8((List) obj);
            }
        });
        ((SearchViewModel) this.mViewModel).getIsLoadingPopular().observe(this, new Observer() { // from class: b54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$9((Boolean) obj);
            }
        });
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (((ActivitySearchBinding) this.mBinding).e.getText().toString().trim().isEmpty()) {
            super.onBackPressed();
        } else {
            ((ActivitySearchBinding) this.mBinding).e.setText("");
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<SearchViewModel> onBindViewModel() {
        return SearchViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    public void switchToCreatorTab() {
        ((ActivitySearchBinding) this.mBinding).v.setCurrentItem(2, true);
    }

    public void switchToProjectTab() {
        ((ActivitySearchBinding) this.mBinding).v.setCurrentItem(1, true);
    }
}
