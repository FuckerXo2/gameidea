package com.nadaai.aippy.module.preview;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.widget.ViewPager2;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.FragmentPreviewPagerBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
import defpackage.ew2;
import defpackage.kl3;
import defpackage.pf2;
import defpackage.r61;
import defpackage.wl3;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PreviewPagerFragment extends CommonMvvmFragment<FragmentPreviewPagerBinding, PreviewPagerViewModel> {
    private PreviewPagerAdapter mAdapter;
    private int mCurrentPosition;
    private String mExploreCategoryId;
    private boolean mExploreHasMore;
    private int mExploreNextPage;
    private int mFrom;
    private String mFromTab;
    private ViewPager2.OnPageChangeCallback mPageChangeCallback;
    private List<TemplateInfo> mTemplateList;
    private String mTemplateListCacheKey;

    public class a extends ViewPager2.OnPageChangeCallback {
        public int a = -1;
        public int b = 0;

        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            super.onPageScrolled(i, f, i2);
            if (PreviewPagerFragment.this.mAdapter == null || PreviewPagerFragment.this.getChildFragmentManager() == null) {
                return;
            }
            int itemCount = PreviewPagerFragment.this.mAdapter.getItemCount();
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
                Fragment fragmentFindFragmentByTag = PreviewPagerFragment.this.getChildFragmentManager().findFragmentByTag("f" + PreviewPagerFragment.this.mAdapter.getItemId(this.b));
                if (fragmentFindFragmentByTag instanceof HFivePreviewOtherFragment) {
                    ((HFivePreviewOtherFragment) fragmentFindFragmentByTag).setWebViewPreloading();
                }
                Fragment fragmentFindFragmentByTag2 = PreviewPagerFragment.this.getChildFragmentManager().findFragmentByTag("f" + PreviewPagerFragment.this.mAdapter.getItemId(i));
                if (fragmentFindFragmentByTag2 instanceof HFivePreviewOtherFragment) {
                    ((HFivePreviewOtherFragment) fragmentFindFragmentByTag2).setWebViewActive();
                }
                this.b = i;
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            PreviewPagerFragment.this.mCurrentPosition = i;
            if (this.b != i) {
                Fragment fragmentFindFragmentByTag = PreviewPagerFragment.this.getChildFragmentManager().findFragmentByTag("f" + PreviewPagerFragment.this.mAdapter.getItemId(this.b));
                if (fragmentFindFragmentByTag instanceof HFivePreviewOtherFragment) {
                    ((HFivePreviewOtherFragment) fragmentFindFragmentByTag).setWebViewPreloading();
                }
                Fragment fragmentFindFragmentByTag2 = PreviewPagerFragment.this.getChildFragmentManager().findFragmentByTag("f" + PreviewPagerFragment.this.mAdapter.getItemId(i));
                if (fragmentFindFragmentByTag2 instanceof HFivePreviewOtherFragment) {
                    ((HFivePreviewOtherFragment) fragmentFindFragmentByTag2).setWebViewActive();
                }
                this.b = i;
            }
            PreviewPagerFragment.this.preloadAdjacentPages(i);
            PreviewPagerFragment.this.triggerUrlPreload(i);
            if (PreviewPagerFragment.this.mFrom == 1130 && ((BaseMvvmFragment) PreviewPagerFragment.this).mViewModel != null && PreviewPagerFragment.this.mAdapter != null) {
                ((PreviewPagerViewModel) ((BaseMvvmFragment) PreviewPagerFragment.this).mViewModel).tryLoadMoreFromExplore(i, PreviewPagerFragment.this.mAdapter.getItemCount());
            }
            this.a = i;
        }
    }

    public PreviewPagerFragment() {
        super("PreviewPagerFragment");
        this.mFrom = 0;
        this.mExploreNextPage = 1;
        this.mExploreHasMore = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(List list) {
        if (list == null || list.isEmpty() || this.mAdapter == null) {
            return;
        }
        if (this.mTemplateList == null) {
            this.mTemplateList = new ArrayList();
        }
        this.mTemplateList.addAll(list);
        this.mAdapter.addData(list);
        ew2.getDefault().send(new r61(this.mExploreCategoryId, list, ((PreviewPagerViewModel) this.mViewModel).getExploreNextPage(), ((PreviewPagerViewModel) this.mViewModel).exploreHasMore()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        List<TemplateInfo> list;
        if (!isAdded() || isDetached() || this.mAdapter == null || (list = this.mTemplateList) == null || list.isEmpty()) {
            return;
        }
        int i = this.mCurrentPosition;
        if (i < 0 || i >= this.mTemplateList.size()) {
            i = 0;
            this.mCurrentPosition = 0;
        }
        preloadAdjacentPages(i);
        triggerUrlPreload(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$triggerUrlPreload$2(int i) {
        TemplateInfo templateInfo = this.mAdapter.getTemplateInfo(i);
        if (templateInfo != null) {
            return templateInfo.getAccessUrl();
        }
        return null;
    }

    public static PreviewPagerFragment newInstance(List<TemplateInfo> list, int i) {
        return newInstance(list, i, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void preloadAdjacentPages(int i) {
        if (this.mAdapter == null || getChildFragmentManager() == null) {
            pf2.w("PreviewPagerFragment", String.format("[preloadAdjacentPages] adapter or fragmentManager is null", new Object[0]));
            return;
        }
        int itemCount = this.mAdapter.getItemCount();
        preloadPage(i);
        if (i < itemCount - 1) {
            preloadPage(i + 1);
        }
    }

    private void preloadPage(int i) {
        if (this.mAdapter == null || getChildFragmentManager() == null) {
            pf2.w("PreviewPagerFragment", String.format("[preloadPage] adapter or fragmentManager is null, position=%d", Integer.valueOf(i)));
            return;
        }
        TemplateInfo templateInfo = this.mAdapter.getTemplateInfo(i);
        if (templateInfo == null || TextUtils.isEmpty(templateInfo.getAccessUrl())) {
            pf2.w("PreviewPagerFragment", String.format("[preloadPage] templateInfo is null or url is empty, position=%d", Integer.valueOf(i)));
            return;
        }
        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag("f" + this.mAdapter.getItemId(i));
        if (fragmentFindFragmentByTag instanceof HFivePreviewOtherFragment) {
            ((HFivePreviewOtherFragment) fragmentFindFragmentByTag).preloadUrl(templateInfo.getAccessUrl());
        } else {
            pf2.w("PreviewPagerFragment", String.format("[preloadPage] Fragment not found or wrong type, position=%d, fragment=%s", Integer.valueOf(i), fragmentFindFragmentByTag != null ? fragmentFindFragmentByTag.getClass().getSimpleName() : "null"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void triggerUrlPreload(int i) {
        PreviewPagerAdapter previewPagerAdapter = this.mAdapter;
        if (previewPagerAdapter == null) {
            return;
        }
        kl3.getInstance().updateCurrentPosition(i, previewPagerAdapter.getItemCount(), new kl3.c() { // from class: zl3
            @Override // kl3.c
            public final String getUrl(int i2) {
                return this.a.lambda$triggerUrlPreload$2(i2);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_preview_pager;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        VM vm;
        super.initListener();
        if (this.mFrom != 1130 || (vm = this.mViewModel) == 0) {
            return;
        }
        ((PreviewPagerViewModel) vm).initExploreContext(this.mExploreCategoryId, this.mExploreNextPage, this.mExploreHasMore, this.mTemplateList);
        ((PreviewPagerViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: xl3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initListener$1((List) obj);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable("template_list");
            if (serializable instanceof ArrayList) {
                this.mTemplateList = new ArrayList((ArrayList) serializable);
            }
            List<TemplateInfo> list = this.mTemplateList;
            if (list == null || list.isEmpty()) {
                String string = arguments.getString("template_list_cache_key");
                this.mTemplateListCacheKey = string;
                ArrayList<TemplateInfo> arrayList = wl3.get(string);
                if (arrayList != null && !arrayList.isEmpty()) {
                    this.mTemplateList = new ArrayList(arrayList);
                }
            }
            this.mCurrentPosition = arguments.getInt("current_position", 0);
            this.mFrom = arguments.getInt("from", 0);
            this.mExploreCategoryId = arguments.getString("preview_category_id");
            this.mExploreNextPage = arguments.getInt("preview_next_page", 1);
            this.mExploreHasMore = arguments.getBoolean("preview_has_more", false);
            this.mFromTab = arguments.getString("from_tab");
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        List<TemplateInfo> list = this.mTemplateList;
        if (list == null || list.isEmpty()) {
            showShortToast(getString(R.string.toast_preview_data_missing));
            finishActivity();
            return;
        }
        PreviewPagerAdapter previewPagerAdapter = new PreviewPagerAdapter(this, this.mTemplateList, this.mFrom, this.mFromTab);
        this.mAdapter = previewPagerAdapter;
        ((FragmentPreviewPagerBinding) this.mBinding).b.setAdapter(previewPagerAdapter);
        ((FragmentPreviewPagerBinding) this.mBinding).b.setOrientation(1);
        ((FragmentPreviewPagerBinding) this.mBinding).b.setOffscreenPageLimit(1);
        int i = this.mCurrentPosition;
        if (i > 0 && i < this.mTemplateList.size()) {
            ((FragmentPreviewPagerBinding) this.mBinding).b.setCurrentItem(this.mCurrentPosition, false);
        }
        a aVar = new a();
        this.mPageChangeCallback = aVar;
        ((FragmentPreviewPagerBinding) this.mBinding).b.registerOnPageChangeCallback(aVar);
        ((FragmentPreviewPagerBinding) this.mBinding).b.post(new Runnable() { // from class: yl3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initView$0();
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<PreviewPagerViewModel> onBindViewModel() {
        return PreviewPagerViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        ViewPager2.OnPageChangeCallback onPageChangeCallback;
        V v = this.mBinding;
        if (((FragmentPreviewPagerBinding) v).b != null && (onPageChangeCallback = this.mPageChangeCallback) != null) {
            ((FragmentPreviewPagerBinding) v).b.unregisterOnPageChangeCallback(onPageChangeCallback);
            this.mPageChangeCallback = null;
        }
        super.onDestroyView();
        V v2 = this.mBinding;
        if (((FragmentPreviewPagerBinding) v2).b != null) {
            ((FragmentPreviewPagerBinding) v2).b.setAdapter(null);
        }
        String str = this.mTemplateListCacheKey;
        if (str != null) {
            wl3.remove(str);
            this.mTemplateListCacheKey = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        kl3.getInstance().pause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        kl3.getInstance().resume();
    }

    public static PreviewPagerFragment newInstance(List<TemplateInfo> list, int i, int i2) {
        PreviewPagerFragment previewPagerFragment = new PreviewPagerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("template_list", new ArrayList(list));
        bundle.putInt("current_position", i);
        bundle.putInt("from", i2);
        previewPagerFragment.setArguments(bundle);
        return previewPagerFragment;
    }

    public PreviewPagerFragment(String str) {
        super(str);
        this.mFrom = 0;
        this.mExploreNextPage = 1;
        this.mExploreHasMore = false;
    }
}
