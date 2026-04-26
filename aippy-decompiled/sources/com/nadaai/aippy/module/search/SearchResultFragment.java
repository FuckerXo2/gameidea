package com.nadaai.aippy.module.search;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.FragmentSearchResultBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.preview.PreviewPagerFragment;
import com.nadaai.aippy.module.search.adapter.SearchProjectGridSkeletonAdapter;
import com.nadaai.aippy.module.search.adapter.SearchSkeletonAdapter;
import com.nadaai.aippy.module.search.adapter.SearchUserAdapter;
import com.nadaai.aippy.module.template.TemplateListAdapter;
import defpackage.ew2;
import defpackage.gr;
import defpackage.kr4;
import defpackage.n53;
import defpackage.o7;
import defpackage.p25;
import defpackage.p53;
import defpackage.v53;
import defpackage.wl3;
import defpackage.zq4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultFragment extends CommonMvvmFragment<FragmentSearchResultBinding, SearchResultViewModel> {
    private static final String ARG_SEARCH_TYPE = "search_type";
    private static final String TAG = "SearchResultFragment";
    private boolean mIsLoadingMore;
    private boolean mIsShowingSkeleton;
    private SearchViewModel mParentViewModel;
    private TemplateListAdapter mProjectGridAdapter;
    private SearchProjectGridSkeletonAdapter mProjectSkeletonAdapter;
    private TemplateListAdapter mProjectsGridAdapter;
    private String mSearchType;
    private SearchUserAdapter mUserAdapter;
    private SearchSkeletonAdapter mUserSkeletonAdapter;
    private SearchUserAdapter mUsersAdapter;

    public class a extends GridLayoutManager.SpanSizeLookup {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            try {
                List<ProjectResponse> data = SearchResultFragment.this.mProjectGridAdapter.getData();
                if (data != null) {
                    return i < data.size() ? 1 : 2;
                }
                return 2;
            } catch (Exception unused) {
                return 2;
            }
        }
    }

    public class b extends RecyclerView.OnScrollListener {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            if (i == 1) {
                SearchResultFragment.this.hideKeyboard();
            }
        }
    }

    public class c extends GridLayoutManager.SpanSizeLookup {
        public c() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            try {
                List<ProjectResponse> data = SearchResultFragment.this.mProjectGridAdapter.getData();
                if (data != null) {
                    return i < data.size() ? 1 : 2;
                }
                return 2;
            } catch (Exception unused) {
                return 2;
            }
        }
    }

    public SearchResultFragment() {
        super(TAG);
        this.mIsLoadingMore = false;
        this.mIsShowingSkeleton = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleFollowClick, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$6(final UserInfoResponse userInfoResponse, final int i) {
        if (userInfoResponse == null || this.mViewModel == 0) {
            return;
        }
        if (!userInfoResponse.isFollow()) {
            ((SearchResultViewModel) this.mViewModel).onFollowClick(userInfoResponse, i);
            return;
        }
        UnfollowConfirmDialog unfollowConfirmDialogNewInstance = UnfollowConfirmDialog.newInstance(this.pageNode);
        unfollowConfirmDialogNewInstance.setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: k54
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
            public final void onConfirm() {
                this.a.lambda$handleFollowClick$26(userInfoResponse, i);
            }
        });
        unfollowConfirmDialogNewInstance.show(getChildFragmentManager(), "unfollow_confirm_dialog");
    }

    private void handleProjectLikeClick(TemplateListAdapter templateListAdapter, ProjectResponse projectResponse, int i) {
        if (templateListAdapter == null || projectResponse == null || this.mViewModel == 0) {
            return;
        }
        long templateId = projectResponse.getTemplateId();
        if (templateId <= 0) {
            templateId = projectResponse.getId();
        }
        long j = templateId;
        long id = projectResponse.getId();
        if (projectResponse.isFavorite()) {
            ((SearchResultViewModel) this.mViewModel).unlikeTemplate(j, id, i);
        } else {
            ((SearchResultViewModel) this.mViewModel).likeTemplate(j, id, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboard() {
        if (getActivity() != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
            View currentFocus = getActivity().getCurrentFocus();
            if (inputMethodManager == null || currentFocus == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            currentFocus.clearFocus();
        }
    }

    private void hideSkeleton() {
        if (this.mIsShowingSkeleton) {
            this.mIsShowingSkeleton = false;
            if (SearchActivity.TYPE_ALL.equals(this.mSearchType)) {
                ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(0);
                ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(8);
                RecyclerView.Adapter adapter = ((FragmentSearchResultBinding) this.mBinding).i.getAdapter();
                SearchUserAdapter searchUserAdapter = this.mUsersAdapter;
                if (adapter != searchUserAdapter) {
                    ((FragmentSearchResultBinding) this.mBinding).i.setAdapter(searchUserAdapter);
                }
                if (((FragmentSearchResultBinding) this.mBinding).g.getAdapter() != this.mProjectsGridAdapter) {
                    ((FragmentSearchResultBinding) this.mBinding).g.setLayoutManager(new GridLayoutManager(getContext(), 2));
                    ((FragmentSearchResultBinding) this.mBinding).g.setAdapter(this.mProjectsGridAdapter);
                    return;
                }
                return;
            }
            if (SearchActivity.TYPE_PROJECT.equals(this.mSearchType)) {
                ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(8);
                ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
                GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
                gridLayoutManager.setSpanSizeLookup(new c());
                ((FragmentSearchResultBinding) this.mBinding).h.setLayoutManager(gridLayoutManager);
                ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(this.mProjectGridAdapter);
                return;
            }
            if ("user".equals(this.mSearchType)) {
                ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(8);
                ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
                RecyclerView.Adapter adapter2 = ((FragmentSearchResultBinding) this.mBinding).h.getAdapter();
                SearchUserAdapter searchUserAdapter2 = this.mUserAdapter;
                if (adapter2 != searchUserAdapter2) {
                    ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(searchUserAdapter2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleFollowClick$26(UserInfoResponse userInfoResponse, int i) {
        ((SearchResultViewModel) this.mViewModel).onFollowClick(userInfoResponse, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(String str) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).onSearchKeywordChanged(str, this.mSearchType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).onProjectItemClick(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        ProjectResponse item;
        if (this.mViewModel == 0 || (item = this.mProjectGridAdapter.getItem(i)) == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.img_avatar || id == R.id.tv_author) {
            ((SearchResultViewModel) this.mViewModel).navigateToProfile(item.getUid());
        } else if (id == R.id.img_like || id == R.id.tv_like_count) {
            handleProjectLikeClick(this.mProjectGridAdapter, item, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        if (getActivity() instanceof SearchActivity) {
            ((SearchActivity) getActivity()).switchToCreatorTab();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        VM vm;
        Boolean value;
        if (!SearchActivity.TYPE_ALL.equals(this.mSearchType) || nestedScrollView.canScrollVertically(1) || (vm = this.mViewModel) == 0 || this.mIsLoadingMore || (value = ((SearchResultViewModel) vm).getHasMore().getValue()) == null || !value.booleanValue()) {
            return;
        }
        this.mIsLoadingMore = true;
        ((SearchResultViewModel) this.mViewModel).loadMore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).onUserItemClick(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).onProjectItemClick(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        ProjectResponse item;
        if (this.mViewModel == 0 || (item = this.mProjectsGridAdapter.getItem(i)) == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.img_avatar || id == R.id.tv_author) {
            ((SearchResultViewModel) this.mViewModel).navigateToProfile(item.getUid());
        } else if (id == R.id.img_like || id == R.id.tv_like_count) {
            handleProjectLikeClick(this.mProjectsGridAdapter, item, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).onUserItemClick(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$13(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showSkeleton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$14(List list) {
        hideSkeleton();
        ((FragmentSearchResultBinding) this.mBinding).k.setRefreshing(false);
        if (SearchActivity.TYPE_ALL.equals(this.mSearchType)) {
            if (list == null || list.isEmpty()) {
                ((FragmentSearchResultBinding) this.mBinding).e.setVisibility(8);
                return;
            }
            ((FragmentSearchResultBinding) this.mBinding).e.setVisibility(0);
            this.mUsersAdapter.setList(list);
            Boolean value = ((SearchResultViewModel) this.mViewModel).getHasMoreUsers().getValue();
            ((FragmentSearchResultBinding) this.mBinding).f.setVisibility((value == null || !value.booleanValue()) ? 8 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$15(List list) {
        hideSkeleton();
        ((FragmentSearchResultBinding) this.mBinding).k.setRefreshing(false);
        this.mIsLoadingMore = false;
        if (SearchActivity.TYPE_ALL.equals(this.mSearchType)) {
            if (list == null || list.isEmpty()) {
                ((FragmentSearchResultBinding) this.mBinding).d.setVisibility(8);
            } else {
                ((FragmentSearchResultBinding) this.mBinding).d.setVisibility(0);
                this.mProjectsGridAdapter.setList(list);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$16(List list) {
        hideSkeleton();
        ((FragmentSearchResultBinding) this.mBinding).l.setRefreshing(false);
        if (!"user".equals(this.mSearchType) || list == null || list.isEmpty()) {
            return;
        }
        ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
        this.mUserAdapter.setList(list);
        ((FragmentSearchResultBinding) this.mBinding).c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$17(List list) {
        hideSkeleton();
        ((FragmentSearchResultBinding) this.mBinding).l.setRefreshing(false);
        if (!SearchActivity.TYPE_PROJECT.equals(this.mSearchType) || list == null || list.isEmpty()) {
            return;
        }
        ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
        this.mProjectGridAdapter.setList(list);
        ((FragmentSearchResultBinding) this.mBinding).c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$18(Boolean bool) {
        hideSkeleton();
        ((FragmentSearchResultBinding) this.mBinding).k.setRefreshing(false);
        ((FragmentSearchResultBinding) this.mBinding).l.setRefreshing(false);
        if (bool == null || !bool.booleanValue()) {
            ((FragmentSearchResultBinding) this.mBinding).c.setVisibility(8);
            return;
        }
        ((FragmentSearchResultBinding) this.mBinding).e.setVisibility(8);
        ((FragmentSearchResultBinding) this.mBinding).d.setVisibility(8);
        ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(8);
        ((FragmentSearchResultBinding) this.mBinding).c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$19(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mUserAdapter.getLoadMoreModule().loadMoreComplete();
        this.mProjectsGridAdapter.getLoadMoreModule().loadMoreComplete();
        this.mProjectGridAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$20(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mUserAdapter.getLoadMoreModule().loadMoreEnd(true);
        this.mProjectsGridAdapter.getLoadMoreModule().loadMoreEnd(true);
        this.mProjectGridAdapter.getLoadMoreModule().loadMoreEnd(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$21(Integer num) {
        if (num != null) {
            navigateToPreview(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$22(long[] jArr) {
        if (jArr == null || jArr.length != 4) {
            return;
        }
        long j = jArr[0];
        long j2 = jArr[1];
        boolean z = jArr[2] == 1;
        long j3 = jArr[3];
        updateAdapterLikeStatus(this.mProjectsGridAdapter, j, j2, z, j3);
        updateAdapterLikeStatus(this.mProjectGridAdapter, j, j2, z, j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAdapters$23() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).loadMore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAdapters$24() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).loadMore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAdapters$25() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).loadMore();
        }
    }

    private void navigateToPreview(int i) {
        List<ProjectResponse> currentProjectList = ((SearchResultViewModel) this.mViewModel).getCurrentProjectList();
        if (currentProjectList == null || currentProjectList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ProjectResponse> it2 = currentProjectList.iterator();
        while (it2.hasNext()) {
            arrayList.add(kr4.toTemplateInfo(it2.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putString("template_list_cache_key", wl3.put(arrayList));
        bundle.putInt("current_position", i);
        bundle.putInt("from", 1430);
        startContainerActivity(PreviewPagerFragment.class.getCanonicalName(), bundle);
    }

    public static SearchResultFragment newInstance(String str) {
        SearchResultFragment searchResultFragment = new SearchResultFragment();
        Bundle bundle = new Bundle();
        bundle.putString(ARG_SEARCH_TYPE, str);
        searchResultFragment.setArguments(bundle);
        return searchResultFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFollowStatusChanged(p25 p25Var) {
        if (p25Var == null) {
            return;
        }
        SearchUserAdapter searchUserAdapter = this.mUsersAdapter;
        if (searchUserAdapter != null) {
            searchUserAdapter.updateFollowStatus(p25Var.getUserId(), p25Var.isFollow());
        }
        SearchUserAdapter searchUserAdapter2 = this.mUserAdapter;
        if (searchUserAdapter2 != null) {
            searchUserAdapter2.updateFollowStatus(p25Var.getUserId(), p25Var.isFollow());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLikeStatusChanged(zq4 zq4Var) {
        if (zq4Var == null) {
            return;
        }
        long templateId = zq4Var.getTemplateId();
        long projectId = zq4Var.getProjectId();
        boolean zIsFavorite = zq4Var.isFavorite();
        long likes = zq4Var.getLikes();
        updateAdapterLikeStatus(this.mProjectsGridAdapter, templateId, projectId, zIsFavorite, likes);
        updateAdapterLikeStatus(this.mProjectGridAdapter, templateId, projectId, zIsFavorite, likes);
    }

    private void setupAdapters() {
        ((FragmentSearchResultBinding) this.mBinding).i.setLayoutManager(new LinearLayoutManager(getContext()));
        SearchUserAdapter searchUserAdapter = new SearchUserAdapter();
        this.mUsersAdapter = searchUserAdapter;
        ((FragmentSearchResultBinding) this.mBinding).i.setAdapter(searchUserAdapter);
        ((FragmentSearchResultBinding) this.mBinding).g.setLayoutManager(new GridLayoutManager(getContext(), 2));
        TemplateListAdapter templateListAdapter = new TemplateListAdapter(2);
        this.mProjectsGridAdapter = templateListAdapter;
        templateListAdapter.setUseSearchOssConfig(true);
        this.mProjectsGridAdapter.getLoadMoreModule().setLoadMoreView(new o7());
        this.mProjectsGridAdapter.getLoadMoreModule().setOnLoadMoreListener(new v53() { // from class: g64
            @Override // defpackage.v53
            public final void onLoadMore() {
                this.a.lambda$setupAdapters$23();
            }
        });
        this.mProjectsGridAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mProjectsGridAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mProjectsGridAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        ((FragmentSearchResultBinding) this.mBinding).g.setAdapter(this.mProjectsGridAdapter);
        SearchUserAdapter searchUserAdapter2 = new SearchUserAdapter();
        this.mUserAdapter = searchUserAdapter2;
        searchUserAdapter2.getLoadMoreModule().setLoadMoreView(new o7());
        this.mUserAdapter.getLoadMoreModule().setOnLoadMoreListener(new v53() { // from class: h64
            @Override // defpackage.v53
            public final void onLoadMore() {
                this.a.lambda$setupAdapters$24();
            }
        });
        this.mUserAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mUserAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mUserAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        TemplateListAdapter templateListAdapter2 = new TemplateListAdapter(2);
        this.mProjectGridAdapter = templateListAdapter2;
        templateListAdapter2.setUseSearchOssConfig(true);
        this.mProjectGridAdapter.getLoadMoreModule().setLoadMoreView(new o7());
        this.mProjectGridAdapter.getLoadMoreModule().setOnLoadMoreListener(new v53() { // from class: i64
            @Override // defpackage.v53
            public final void onLoadMore() {
                this.a.lambda$setupAdapters$25();
            }
        });
        this.mProjectGridAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mProjectGridAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mProjectGridAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        if ("user".equals(this.mSearchType)) {
            ((FragmentSearchResultBinding) this.mBinding).h.setLayoutManager(new LinearLayoutManager(getContext()));
            ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(this.mUserAdapter);
        } else if (SearchActivity.TYPE_PROJECT.equals(this.mSearchType)) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
            gridLayoutManager.setSpanSizeLookup(new a());
            ((FragmentSearchResultBinding) this.mBinding).h.setLayoutManager(gridLayoutManager);
            ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(this.mProjectGridAdapter);
            int i = (int) (getResources().getDisplayMetrics().density * 4.0f);
            V v = this.mBinding;
            ((FragmentSearchResultBinding) v).h.setPadding(((FragmentSearchResultBinding) v).h.getPaddingLeft(), i, ((FragmentSearchResultBinding) this.mBinding).h.getPaddingRight(), ((FragmentSearchResultBinding) this.mBinding).h.getPaddingBottom());
        } else {
            ((FragmentSearchResultBinding) this.mBinding).h.setLayoutManager(new LinearLayoutManager(getContext()));
        }
        this.mUserSkeletonAdapter = new SearchSkeletonAdapter();
        this.mProjectSkeletonAdapter = new SearchProjectGridSkeletonAdapter();
        VM vm = this.mViewModel;
        if (vm != 0) {
            long currentUserId = ((SearchResultViewModel) vm).getCurrentUserId();
            this.mUsersAdapter.setCurrentUserId(currentUserId);
            this.mUserAdapter.setCurrentUserId(currentUserId);
        }
        b bVar = new b();
        ((FragmentSearchResultBinding) this.mBinding).i.addOnScrollListener(bVar);
        ((FragmentSearchResultBinding) this.mBinding).g.addOnScrollListener(bVar);
        ((FragmentSearchResultBinding) this.mBinding).h.addOnScrollListener(bVar);
    }

    private void showSkeleton() {
        this.mIsShowingSkeleton = true;
        ((FragmentSearchResultBinding) this.mBinding).c.setVisibility(8);
        if (SearchActivity.TYPE_ALL.equals(this.mSearchType)) {
            ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(0);
            ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(8);
            ((FragmentSearchResultBinding) this.mBinding).e.setVisibility(0);
            ((FragmentSearchResultBinding) this.mBinding).d.setVisibility(0);
            ((FragmentSearchResultBinding) this.mBinding).f.setVisibility(8);
            ((FragmentSearchResultBinding) this.mBinding).i.setAdapter(this.mUserSkeletonAdapter);
            this.mUserSkeletonAdapter.setList(SearchSkeletonAdapter.createSkeletonData(3));
            ((FragmentSearchResultBinding) this.mBinding).g.setAdapter(this.mProjectSkeletonAdapter);
            this.mProjectSkeletonAdapter.setList(SearchProjectGridSkeletonAdapter.createSkeletonData(2));
            return;
        }
        if (!SearchActivity.TYPE_PROJECT.equals(this.mSearchType)) {
            ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(8);
            ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
            ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(this.mUserSkeletonAdapter);
            this.mUserSkeletonAdapter.setList(SearchSkeletonAdapter.createSkeletonData(10));
            return;
        }
        ((FragmentSearchResultBinding) this.mBinding).k.setVisibility(8);
        ((FragmentSearchResultBinding) this.mBinding).l.setVisibility(0);
        ((FragmentSearchResultBinding) this.mBinding).h.setLayoutManager(new GridLayoutManager(getContext(), 2));
        ((FragmentSearchResultBinding) this.mBinding).h.setAdapter(this.mProjectSkeletonAdapter);
        this.mProjectSkeletonAdapter.setList(SearchProjectGridSkeletonAdapter.createSkeletonData(6));
    }

    private void updateAdapterLikeStatus(TemplateListAdapter templateListAdapter, long j, long j2, boolean z, long j3) {
        List<ProjectResponse> data;
        if (templateListAdapter == null || (data = templateListAdapter.getData()) == null || data.isEmpty()) {
            return;
        }
        for (int i = 0; i < data.size(); i++) {
            ProjectResponse projectResponse = data.get(i);
            if (projectResponse != null && projectResponse.getId() == j2 && projectResponse.getTemplateId() == j) {
                projectResponse.setFavorite(z);
                projectResponse.setLikes(j3);
                templateListAdapter.setData(i, projectResponse);
                return;
            }
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_search_result;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        String value;
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SearchResultViewModel) vm).setSearchType(this.mSearchType);
            SearchViewModel searchViewModel = this.mParentViewModel;
            if (searchViewModel == null || (value = searchViewModel.getKeyword().getValue()) == null || value.trim().isEmpty()) {
                return;
            }
            ((SearchResultViewModel) this.mViewModel).onSearchKeywordChanged(value, this.mSearchType);
        }
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        SearchViewModel searchViewModel = this.mParentViewModel;
        if (searchViewModel != null) {
            searchViewModel.getSearchEvent().observe(getViewLifecycleOwner(), new Observer() { // from class: j64
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initListener$0((String) obj);
                }
            });
        }
        ((FragmentSearchResultBinding) this.mBinding).k.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: l54
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$initListener$1();
            }
        });
        ((FragmentSearchResultBinding) this.mBinding).l.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: m54
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$initListener$2();
            }
        });
        ((FragmentSearchResultBinding) this.mBinding).l.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentSearchResultBinding) this.mBinding).l.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentSearchResultBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: n54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((FragmentSearchResultBinding) this.mBinding).j.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: o54
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public final void onScrollChange(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
                this.a.lambda$initListener$4(nestedScrollView, i, i2, i3, i4);
            }
        });
        this.mUsersAdapter.setOnItemClickListener(new p53() { // from class: p54
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$5(baseQuickAdapter, view, i);
            }
        });
        this.mUsersAdapter.setOnFollowClickListener(new SearchUserAdapter.a() { // from class: q54
            @Override // com.nadaai.aippy.module.search.adapter.SearchUserAdapter.a
            public final void onFollowClick(UserInfoResponse userInfoResponse, int i) {
                this.a.lambda$initListener$6(userInfoResponse, i);
            }
        });
        this.mProjectsGridAdapter.setOnItemClickListener(new p53() { // from class: r54
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$7(baseQuickAdapter, view, i);
            }
        });
        this.mProjectsGridAdapter.setOnItemChildClickListener(new n53() { // from class: s54
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$8(baseQuickAdapter, view, i);
            }
        });
        this.mUserAdapter.setOnItemClickListener(new p53() { // from class: t54
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$9(baseQuickAdapter, view, i);
            }
        });
        this.mUserAdapter.setOnFollowClickListener(new SearchUserAdapter.a() { // from class: k64
            @Override // com.nadaai.aippy.module.search.adapter.SearchUserAdapter.a
            public final void onFollowClick(UserInfoResponse userInfoResponse, int i) {
                this.a.lambda$initListener$10(userInfoResponse, i);
            }
        });
        this.mProjectGridAdapter.setOnItemClickListener(new p53() { // from class: l64
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$11(baseQuickAdapter, view, i);
            }
        });
        this.mProjectGridAdapter.setOnItemChildClickListener(new n53() { // from class: m64
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$initListener$12(baseQuickAdapter, view, i);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        if (getArguments() != null) {
            this.mSearchType = getArguments().getString(ARG_SEARCH_TYPE, SearchActivity.TYPE_ALL);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        if (getActivity() != null) {
            this.mParentViewModel = (SearchViewModel) new ViewModelProvider(getActivity(), AppViewModelFactory.getInstance(requireActivity().getApplication())).get(SearchViewModel.class);
        }
        setupAdapters();
        ((FragmentSearchResultBinding) this.mBinding).k.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentSearchResultBinding) this.mBinding).k.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ew2.getDefault().register(this, p25.class, new gr() { // from class: v54
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onFollowStatusChanged((p25) obj);
            }
        });
        ew2.getDefault().register(this, zq4.class, new gr() { // from class: f64
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onLikeStatusChanged((zq4) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public void initViewObservable() {
        super.initViewObservable();
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((SearchResultViewModel) vm).getIsLoading().observe(getViewLifecycleOwner(), new Observer() { // from class: u54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$13((Boolean) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getAllTabUsers().observe(getViewLifecycleOwner(), new Observer() { // from class: w54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$14((List) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getAllTabProjects().observe(getViewLifecycleOwner(), new Observer() { // from class: x54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$15((List) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getUserList().observe(getViewLifecycleOwner(), new Observer() { // from class: y54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$16((List) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getProjectList().observe(getViewLifecycleOwner(), new Observer() { // from class: z54
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$17((List) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getShowEmpty().observe(getViewLifecycleOwner(), new Observer() { // from class: a64
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$18((Boolean) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getLoadMoreComplete().observe(getViewLifecycleOwner(), new Observer() { // from class: b64
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$19((Boolean) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getLoadMoreEnd().observe(getViewLifecycleOwner(), new Observer() { // from class: c64
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$20((Boolean) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getProjectClickEvent().observe(getViewLifecycleOwner(), new Observer() { // from class: d64
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$21((Integer) obj);
            }
        });
        ((SearchResultViewModel) this.mViewModel).getProjectLikeEvent().observe(getViewLifecycleOwner(), new Observer() { // from class: e64
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$22((long[]) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<SearchResultViewModel> onBindViewModel() {
        return SearchResultViewModel.class;
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
}
