package com.nadaai.aippy.module.explore;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.databinding.FragmentExploreRecommendListBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.preview.PreviewPagerFragment;
import com.nadaai.aippy.module.profile.ProfileFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import com.nadaai.aippy.module.template.TemplateListAdapter;
import defpackage.ej2;
import defpackage.ew2;
import defpackage.f70;
import defpackage.f71;
import defpackage.g21;
import defpackage.gr;
import defpackage.is4;
import defpackage.kr4;
import defpackage.n53;
import defpackage.p53;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.py3;
import defpackage.r61;
import defpackage.u6;
import defpackage.v53;
import defpackage.wl3;
import defpackage.zq4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ExploreRecommendListFragment extends CommonMvvmFragment<FragmentExploreRecommendListBinding, ExploreRecommendListViewModel> {
    private static final String ARG_CATEGORY_ID = "category_id";
    private static final String ARG_CATEGORY_NAME = "category_name";
    private TemplateListAdapter mAdapter;
    private String mCategoryId;
    private String mCategoryName;
    private boolean mIsSearchBarHidden;
    private int mTotalScrollY;

    public class a extends GridLayoutManager.SpanSizeLookup {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            int itemViewType = ExploreRecommendListFragment.this.mAdapter.getItemViewType(i);
            return (itemViewType == 273 || itemViewType == 546 || itemViewType == 819 || itemViewType == 1365) ? 2 : 1;
        }
    }

    public class b implements p53 {
        public b() {
        }

        @Override // defpackage.p53
        public void onItemClick(BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i) {
            if (ExploreRecommendListFragment.this.mAdapter.getItem(i) != null) {
                ExploreRecommendListFragment.this.navigateToPreview(i);
            }
        }
    }

    public class c implements v53 {
        public c() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            if (((BaseMvvmFragment) ExploreRecommendListFragment.this).mViewModel != null) {
                ((ExploreRecommendListViewModel) ((BaseMvvmFragment) ExploreRecommendListFragment.this).mViewModel).loadMore();
            }
        }
    }

    public class d extends RecyclerView.OnScrollListener {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            super.onScrolled(recyclerView, i, i2);
            ExploreRecommendListFragment.this.mTotalScrollY += i2;
            if (ExploreRecommendListFragment.this.mTotalScrollY > 30 && !ExploreRecommendListFragment.this.mIsSearchBarHidden) {
                ExploreRecommendListFragment.this.mIsSearchBarHidden = true;
                ew2.getDefault().send(new f71(1, i2));
            }
            if (!ExploreRecommendListFragment.this.mIsSearchBarHidden || recyclerView.canScrollVertically(-1)) {
                return;
            }
            ExploreRecommendListFragment.this.restoreSearchBar();
        }
    }

    public ExploreRecommendListFragment() {
        this("ExploreRecommendListFragment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ExploreRecommendListViewModel) vm).refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setVisibility(0);
        ((FragmentExploreRecommendListBinding) this.mBinding).d.setVisibility(8);
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setRefreshing(true);
        view.postDelayed(new Runnable() { // from class: v61
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initListener$0();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$4(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setRefreshing(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$5(Boolean bool) {
        boolean z = bool != null && bool.booleanValue();
        ((FragmentExploreRecommendListBinding) this.mBinding).d.setVisibility(z ? 0 : 8);
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setVisibility(z ? 8 : 0);
        if (z) {
            ((FragmentExploreRecommendListBinding) this.mBinding).f.setRefreshing(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$6(Boolean bool) {
        updateEmptyViewState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$7(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$8(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$2(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        int id = view.getId();
        ProjectResponse item = this.mAdapter.getItem(i);
        if (item == null) {
            return;
        }
        if (id == R.id.img_avatar || id == R.id.tv_author) {
            navigateToProfile(item);
        } else if (id == R.id.img_like || id == R.id.tv_like_count) {
            toggleLike(item, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$3() {
        if (this.mIsSearchBarHidden) {
            restoreSearchBar();
        }
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ExploreRecommendListViewModel) vm).refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void navigateToPreview(int i) {
        List<ProjectResponse> data = this.mAdapter.getData();
        if (data == null || data.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ProjectResponse> it2 = data.iterator();
        while (it2.hasNext()) {
            arrayList.add(kr4.toTemplateInfo(it2.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putString("template_list_cache_key", wl3.put(arrayList));
        bundle.putInt("current_position", i);
        bundle.putInt("from", 1130);
        bundle.putString("preview_category_id", this.mCategoryId);
        bundle.putString("from_tab", this.mCategoryName);
        VM vm = this.mViewModel;
        if (vm != 0) {
            bundle.putInt("preview_next_page", ((ExploreRecommendListViewModel) vm).getNextPage());
            bundle.putBoolean("preview_has_more", ((ExploreRecommendListViewModel) this.mViewModel).hasMore());
        }
        startContainerActivity(PreviewPagerFragment.class.getCanonicalName(), bundle);
    }

    private void navigateToProfile(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            return;
        }
        long uid = projectResponse.getUid();
        if (uid <= 0) {
            return;
        }
        reportProjectProfileClick(uid, projectResponse);
        Bundle bundle = new Bundle();
        bundle.putLong("uid", uid);
        bundle.putInt("profile_from", 11);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public static ExploreRecommendListFragment newInstance(String str, String str2) {
        ExploreRecommendListFragment exploreRecommendListFragment = new ExploreRecommendListFragment();
        Bundle bundle = new Bundle();
        bundle.putString(ARG_CATEGORY_ID, str);
        bundle.putString(ARG_CATEGORY_NAME, str2);
        exploreRecommendListFragment.setArguments(bundle);
        return exploreRecommendListFragment;
    }

    private void observeData() {
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((ExploreRecommendListViewModel) vm).b.observe(this, new Observer() { // from class: a71
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.updateData((List) obj);
            }
        });
        ((ExploreRecommendListViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: b71
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$4((Boolean) obj);
            }
        });
        ((ExploreRecommendListViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: c71
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$5((Boolean) obj);
            }
        });
        ((ExploreRecommendListViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: d71
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$6((Boolean) obj);
            }
        });
        ((ExploreRecommendListViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: e71
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$7((Boolean) obj);
            }
        });
        ((ExploreRecommendListViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: t61
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$8((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCommentCountChanged(f70 f70Var) {
        if (f70Var == null || this.mAdapter == null) {
            return;
        }
        updateProjectCommentCount(f70Var.getProjectId(), f70Var.getCommentCount());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onExploreRecommendAppend(r61 r61Var) {
        if (r61Var == null || this.mViewModel == 0) {
            return;
        }
        String categoryId = r61Var.getCategoryId();
        String str = this.mCategoryId;
        if (str == null) {
            if (categoryId != null) {
                return;
            }
        } else if (!str.equals(categoryId)) {
            return;
        }
        ((ExploreRecommendListViewModel) this.mViewModel).appendFromPreview(r61Var.getAppendedList(), r61Var.getNextPage(), r61Var.isHasMore());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTemplateLikeStatusChanged(zq4 zq4Var) {
        if (zq4Var == null || this.mAdapter == null) {
            return;
        }
        updateProjectLikeStatus(zq4Var.getTemplateId(), zq4Var.getProjectId(), zq4Var.getLikes(), zq4Var.isFavorite());
    }

    private void reportProjectLikeOrUnlikeClick(ProjectResponse projectResponse, boolean z) {
        if (projectResponse == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (projectResponse.getId() > 0) {
                jSONObject.put("project_id", projectResponse.getId());
            }
            if (projectResponse.getTemplateId() > 0) {
                jSONObject.put("template_id", projectResponse.getTemplateId());
            }
            jSONObject.put("from", 11);
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(projectResponse);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent(z ? "project_like_click" : "project_unlike_click", jSONObject);
            if (z) {
                u6.trackLike();
            }
        } catch (Exception e) {
            pf2.e("ExploreRecommendListFragment", "上报埋点失败: " + e.getMessage());
        }
    }

    private void reportProjectProfileClick(long j, ProjectResponse projectResponse) {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 11);
            jSONObject.put("uid", j);
            if (projectResponse != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(kr4.toTemplateInfo(projectResponse))) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e) {
            pf2.e("ExploreRecommendListFragment", "上报埋点失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restoreSearchBar() {
        if (this.mIsSearchBarHidden) {
            this.mIsSearchBarHidden = false;
            this.mTotalScrollY = 0;
            ew2.getDefault().send(new f71(-1, 0));
        }
    }

    private void setupRecyclerView() {
        this.mAdapter = new TemplateListAdapter(2);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        ((FragmentExploreRecommendListBinding) this.mBinding).e.setNestedScrollingEnabled(true);
        ((FragmentExploreRecommendListBinding) this.mBinding).e.setLayoutManager(gridLayoutManager);
        int iDpToPX = py3.dpToPX(108.0f);
        View view = new View(getContext());
        view.setLayoutParams(new RecyclerView.LayoutParams(-1, iDpToPX));
        view.setBackgroundColor(0);
        this.mAdapter.addFooterView(view);
        gridLayoutManager.setSpanSizeLookup(new a());
        this.mAdapter.setOnItemClickListener(new b());
        this.mAdapter.setOnItemChildClickListener(new n53() { // from class: u61
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                this.a.lambda$setupRecyclerView$2(baseQuickAdapter, view2, i);
            }
        });
        this.mAdapter.getLoadMoreModule().setLoadMoreView(new g21());
        this.mAdapter.getLoadMoreModule().setOnLoadMoreListener(new c());
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        ((FragmentExploreRecommendListBinding) this.mBinding).e.setAdapter(this.mAdapter);
        ((FragmentExploreRecommendListBinding) this.mBinding).e.addOnScrollListener(new d());
    }

    private void setupSwipeRefresh() {
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setEnabled(true);
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setNestedScrollingEnabled(true);
        ((FragmentExploreRecommendListBinding) this.mBinding).f.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: s61
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$3();
            }
        });
    }

    private void toggleLike(ProjectResponse projectResponse, int i) {
        VM vm;
        if (projectResponse == null || (vm = this.mViewModel) == 0) {
            return;
        }
        if (((ExploreRecommendListViewModel) vm).getCurrentUserId() <= 0) {
            showShortToast(getString(R.string.login_please_login));
            return;
        }
        long id = projectResponse.getId();
        long templateId = projectResponse.getTemplateId();
        boolean zIsFavorite = projectResponse.isFavorite();
        reportProjectLikeOrUnlikeClick(projectResponse, !zIsFavorite);
        projectResponse.setFavorite(!zIsFavorite);
        if (zIsFavorite) {
            projectResponse.setLikes(Math.max(0L, projectResponse.getLikes() - 1));
        } else {
            projectResponse.setLikes(projectResponse.getLikes() + 1);
        }
        this.mAdapter.notifyItemChanged(i, "like_status_changed");
        if (zIsFavorite) {
            ((ExploreRecommendListViewModel) this.mViewModel).unlikeProject(id, templateId);
        } else {
            ((ExploreRecommendListViewModel) this.mViewModel).likeProject(id, templateId);
            ej2.onUserLike();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateData(List<ProjectResponse> list) {
        if (list != null) {
            this.mAdapter.setList(list);
        }
        updateEmptyViewState();
    }

    private void updateEmptyViewState() {
        ((FragmentExploreRecommendListBinding) this.mBinding).c.setVisibility(this.mAdapter.getData() == null || this.mAdapter.getData().isEmpty() ? 0 : 8);
    }

    private void updateProjectCommentCount(long j, long j2) {
        List<ProjectResponse> data;
        if (!isAdded() || j <= 0 || (data = this.mAdapter.getData()) == null || data.isEmpty()) {
            return;
        }
        for (int i = 0; i < data.size(); i++) {
            ProjectResponse projectResponse = data.get(i);
            if (projectResponse != null && projectResponse.getId() == j) {
                projectResponse.setComments(j2);
                this.mAdapter.notifyItemChanged(i, "comment_count_changed");
                return;
            }
        }
    }

    private void updateProjectLikeStatus(long j, long j2, long j3, boolean z) {
        List<ProjectResponse> data;
        if (!isAdded() || (data = this.mAdapter.getData()) == null || data.isEmpty()) {
            return;
        }
        for (int i = 0; i < data.size(); i++) {
            ProjectResponse projectResponse = data.get(i);
            if (projectResponse != null && ((j2 > 0 && projectResponse.getId() == j2) || ((j > 0 && projectResponse.getTemplateId() == j) || (j > 0 && projectResponse.getId() == j)))) {
                projectResponse.setLikes(j3);
                projectResponse.setFavorite(z);
                this.mAdapter.notifyItemChanged(i, "like_status_changed");
                return;
            }
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_explore_recommend_list;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((ExploreRecommendListViewModel) vm).setCategory(this.mCategoryId);
            ((ExploreRecommendListViewModel) this.mViewModel).refresh();
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        observeData();
        ((FragmentExploreRecommendListBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: w61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.mCategoryId = arguments.getString(ARG_CATEGORY_ID);
            this.mCategoryName = arguments.getString(ARG_CATEGORY_NAME);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        ew2.getDefault().register(this, zq4.class, new gr() { // from class: x61
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onTemplateLikeStatusChanged((zq4) obj);
            }
        });
        ew2.getDefault().register(this, f70.class, new gr() { // from class: y61
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onCommentCountChanged((f70) obj);
            }
        });
        ew2.getDefault().register(this, r61.class, new gr() { // from class: z61
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onExploreRecommendAppend((r61) obj);
            }
        });
        setupRecyclerView();
        setupSwipeRefresh();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<ExploreRecommendListViewModel> onBindViewModel() {
        return ExploreRecommendListViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    public ExploreRecommendListFragment(String str) {
        super(str);
        this.mIsSearchBarHidden = false;
        this.mTotalScrollY = 0;
    }
}
