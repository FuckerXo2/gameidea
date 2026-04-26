package com.nadaai.aippy.module.template;

import android.content.Intent;
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
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.FragmentTemplateListBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import com.nadaai.aippy.module.preview.PreviewPagerFragment;
import com.nadaai.aippy.module.profile.ProfileFragment;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.ew2;
import defpackage.f70;
import defpackage.g21;
import defpackage.gr;
import defpackage.is4;
import defpackage.kr4;
import defpackage.n53;
import defpackage.p53;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.py3;
import defpackage.u6;
import defpackage.v53;
import defpackage.wl3;
import defpackage.zq4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateListFragment extends CommonMvvmFragment<FragmentTemplateListBinding, TemplateListViewModel> {
    private static final String ARG_AVATAR = "avatar";
    private static final String ARG_NICK_NAME = "nick_name";
    private static final String ARG_TYPE = "type";
    private static final String ARG_UID = "uid";
    public static final int TYPE_DRAFTS = 1;
    public static final int TYPE_LIKES = 2;
    public static final int TYPE_POSTS = 0;
    private TemplateListAdapter mAdapter;
    private String mAvatar;
    private String mNickName;
    private int mType;
    private long mUid;

    public class a extends GridLayoutManager.SpanSizeLookup {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            int itemViewType = TemplateListFragment.this.mAdapter.getItemViewType(i);
            return (itemViewType == 273 || itemViewType == 546 || itemViewType == 819 || itemViewType == 1365) ? 2 : 1;
        }
    }

    public class b implements p53 {
        public b() {
        }

        @Override // defpackage.p53
        public void onItemClick(BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i) {
            ProjectResponse item = TemplateListFragment.this.mAdapter.getItem(i);
            if (item != null) {
                if (TemplateListFragment.this.mType == 1) {
                    TemplateListFragment.this.navigateToCreateDetail(item);
                } else {
                    TemplateListFragment.this.navigateToPreview(item, i);
                }
            }
        }
    }

    public class c implements v53 {
        public c() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            if (((BaseMvvmFragment) TemplateListFragment.this).mViewModel != null) {
                ((TemplateListViewModel) ((BaseMvvmFragment) TemplateListFragment.this).mViewModel).loadMore();
            }
        }
    }

    public TemplateListFragment() {
        super("TemplateListFragment");
    }

    private void handleLikeClick(ProjectResponse projectResponse, int i) {
        VM vm;
        if (projectResponse == null || (vm = this.mViewModel) == 0) {
            return;
        }
        if (((TemplateListViewModel) vm).getCurrentUserId() <= 0) {
            showShortToast(getString(R.string.login_please_login));
            return;
        }
        long templateId = projectResponse.getTemplateId();
        if (templateId <= 0) {
            templateId = projectResponse.getId();
        }
        long j = templateId;
        long id = projectResponse.getId();
        boolean zIsFavorite = projectResponse.isFavorite();
        reportProjectLikeClick(projectResponse, !zIsFavorite);
        if (zIsFavorite) {
            ((TemplateListViewModel) this.mViewModel).unlikeTemplate(j, id, i);
        } else {
            ((TemplateListViewModel) this.mViewModel).likeTemplate(j, id, i);
        }
    }

    private void handleLikeStatusChanged(zq4 zq4Var) {
        if (zq4Var == null || this.mAdapter == null) {
            return;
        }
        updateProjectLikeStatus(zq4Var.getTemplateId(), zq4Var.getProjectId(), zq4Var.getLikes(), zq4Var.isFavorite());
    }

    private boolean isCurrentUser(long j) {
        VM vm = this.mViewModel;
        if (vm == 0) {
            return false;
        }
        return ((TemplateListViewModel) vm).isCurrentUserPublic(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$3(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        ((FragmentTemplateListBinding) this.mBinding).c.setRefreshing(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$4(Boolean bool) {
        if (bool != null) {
            updateEmptyViewState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$5(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$6(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onTemplateLikeStatusChanged$0(zq4 zq4Var) {
        if (this.mAdapter != null) {
            handleLikeStatusChanged(zq4Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$1(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        int id = view.getId();
        ProjectResponse item = this.mAdapter.getItem(i);
        if (item == null) {
            return;
        }
        if (id == R.id.img_like || id == R.id.tv_like_count) {
            handleLikeClick(item, i);
        } else if (this.mType == 2) {
            if (id == R.id.img_avatar || id == R.id.tv_author) {
                navigateToProfile(item);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$2() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((TemplateListViewModel) vm).refreshTemplateList();
        }
    }

    private void loadTemplateList() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            int i = this.mType;
            if (i == 0) {
                ((TemplateListViewModel) vm).loadPostsList();
            } else if (i == 1) {
                ((TemplateListViewModel) vm).loadDraftsList();
            } else if (i == 2) {
                ((TemplateListViewModel) vm).loadLikesList();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void navigateToCreateDetail(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("projectId", projectResponse.getId());
        bundle.putString("project_name", projectResponse.getName());
        bundle.putString("enter_type", CreateDetailActivity.ENTER_TYPE_HISTORY);
        Intent intent = new Intent(getActivity(), (Class<?>) CreateDetailActivity.class);
        intent.putExtras(bundle);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void navigateToPreview(ProjectResponse projectResponse, int i) {
        int i2;
        VM vm;
        UserInfoResponse localUserInfo;
        List<ProjectResponse> data = this.mAdapter.getData();
        if (data == null || data.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String nickName = this.mNickName;
        String avatar = this.mAvatar;
        if (isCurrentUser(this.mUid) && (vm = this.mViewModel) != 0 && (localUserInfo = ((TemplateListViewModel) vm).getLocalUserInfo()) != null) {
            nickName = localUserInfo.getNickName();
            avatar = localUserInfo.getAvatar();
        }
        Iterator<ProjectResponse> it2 = data.iterator();
        while (it2.hasNext()) {
            TemplateInfo templateInfo = kr4.toTemplateInfo(it2.next());
            int i3 = this.mType;
            if (i3 == 0 || i3 == 1) {
                if (nickName != null) {
                    templateInfo.setNickName(nickName);
                }
                if (avatar != null) {
                    templateInfo.setAvatar(avatar);
                }
            }
            arrayList.add(templateInfo);
        }
        if (isCurrentUser(this.mUid)) {
            int i4 = this.mType;
            i2 = i4 == 0 ? 1330 : i4 == 1 ? 1430 : 1530;
        } else {
            i2 = this.mType == 0 ? 3130 : 3230;
        }
        Bundle bundle = new Bundle();
        bundle.putString("template_list_cache_key", wl3.put(arrayList));
        bundle.putInt("current_position", i);
        bundle.putInt("from", i2);
        startContainerActivity(PreviewPagerFragment.class.getCanonicalName(), bundle);
    }

    private void navigateToProfile(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            return;
        }
        long uid = projectResponse.getUid();
        if (uid <= 0) {
            showShortToast(getString(R.string.error_user_not_exist));
            return;
        }
        reportProjectProfileClick(uid, projectResponse);
        VM vm = this.mViewModel;
        boolean z = vm != 0 && ((TemplateListViewModel) vm).isCurrentUserPublic(this.mUid);
        int i = this.mType;
        int i2 = i == 0 ? z ? 13 : 31 : i == 1 ? 14 : z ? 15 : 32;
        TemplateInfo templateInfo = kr4.toTemplateInfo(projectResponse);
        Bundle bundle = new Bundle();
        bundle.putSerializable("template_info", templateInfo);
        bundle.putInt("profile_from", i2);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public static TemplateListFragment newInstance(int i, long j, String str, String str2) {
        TemplateListFragment templateListFragment = new TemplateListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(ARG_TYPE, i);
        bundle.putLong(ARG_UID, j);
        bundle.putString(ARG_NICK_NAME, str);
        bundle.putString(ARG_AVATAR, str2);
        templateListFragment.setArguments(bundle);
        return templateListFragment;
    }

    private void observeData() {
        ((TemplateListViewModel) this.mViewModel).b.observe(this, new Observer() { // from class: cr4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.updateData((List) obj);
            }
        });
        ((TemplateListViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: dr4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$3((Boolean) obj);
            }
        });
        ((TemplateListViewModel) this.mViewModel).h.observe(this, new Observer() { // from class: er4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$4((Boolean) obj);
            }
        });
        ((TemplateListViewModel) this.mViewModel).i.observe(this, new Observer() { // from class: fr4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$5((Boolean) obj);
            }
        });
        ((TemplateListViewModel) this.mViewModel).j.observe(this, new Observer() { // from class: gr4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$6((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCommentCountChanged(f70 f70Var) {
        if (f70Var == null || this.mViewModel == 0) {
            return;
        }
        long projectId = f70Var.getProjectId();
        int commentCount = f70Var.getCommentCount();
        if (projectId <= 0 || commentCount < 0) {
            return;
        }
        ((TemplateListViewModel) this.mViewModel).updateProjectCommentCount(projectId, commentCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTemplateLikeStatusChanged(final zq4 zq4Var) {
        if (zq4Var != null && this.mAdapter != null) {
            handleLikeStatusChanged(zq4Var);
        } else {
            if (zq4Var == null || getView() == null) {
                return;
            }
            getView().postDelayed(new Runnable() { // from class: hr4
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onTemplateLikeStatusChanged$0(zq4Var);
                }
            }, 100L);
        }
    }

    private void reportProjectLikeClick(ProjectResponse projectResponse, boolean z) {
        if (projectResponse == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            VM vm = this.mViewModel;
            boolean z2 = vm != 0 && ((TemplateListViewModel) vm).isCurrentUserPublic(this.mUid);
            int i = this.mType;
            jSONObject.put("from", i == 0 ? z2 ? 13 : 31 : i == 1 ? 14 : z2 ? 15 : 32);
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(kr4.toTemplateInfo(projectResponse));
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent(z ? "project_like_click" : "project_unlike_click", jSONObject);
            if (z) {
                u6.trackLike();
            }
        } catch (Exception e) {
            pf2.e("TemplateListFragment", "上报埋点失败: " + e.getMessage());
        }
    }

    private void reportProjectProfileClick(long j, ProjectResponse projectResponse) {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            VM vm = this.mViewModel;
            boolean z = vm != 0 && ((TemplateListViewModel) vm).isCurrentUserPublic(this.mUid);
            int i = this.mType;
            jSONObject.put("from", i == 0 ? z ? 13 : 31 : i == 1 ? 14 : z ? 15 : 32);
            jSONObject.put(ARG_UID, j);
            if (projectResponse != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(kr4.toTemplateInfo(projectResponse))) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e) {
            pf2.e("TemplateListFragment", "上报埋点失败: " + e.getMessage());
        }
    }

    private void setupRecyclerView() {
        this.mAdapter = new TemplateListAdapter(this.mType);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        ((FragmentTemplateListBinding) this.mBinding).b.setNestedScrollingEnabled(true);
        ((FragmentTemplateListBinding) this.mBinding).b.setLayoutManager(gridLayoutManager);
        int iDpToPX = py3.dpToPX(108.0f);
        View view = new View(getContext());
        view.setLayoutParams(new RecyclerView.LayoutParams(-1, iDpToPX));
        view.setBackgroundColor(0);
        this.mAdapter.addFooterView(view);
        gridLayoutManager.setSpanSizeLookup(new a());
        this.mAdapter.setOnItemClickListener(new b());
        this.mAdapter.setOnItemChildClickListener(new n53() { // from class: jr4
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                this.a.lambda$setupRecyclerView$1(baseQuickAdapter, view2, i);
            }
        });
        this.mAdapter.getLoadMoreModule().setLoadMoreView(new g21());
        this.mAdapter.getLoadMoreModule().setOnLoadMoreListener(new c());
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(false);
        ((FragmentTemplateListBinding) this.mBinding).b.setAdapter(this.mAdapter);
    }

    private void setupSwipeRefresh() {
        ((FragmentTemplateListBinding) this.mBinding).c.setEnabled(true);
        ((FragmentTemplateListBinding) this.mBinding).c.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentTemplateListBinding) this.mBinding).c.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentTemplateListBinding) this.mBinding).c.setNestedScrollingEnabled(true);
        ((FragmentTemplateListBinding) this.mBinding).c.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: ir4
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$2();
            }
        });
    }

    private void showEmptyView() {
        ((FragmentTemplateListBinding) this.mBinding).a.setVisibility(0);
    }

    private void showListView() {
        ((FragmentTemplateListBinding) this.mBinding).a.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateData(List<ProjectResponse> list) {
        if (list != null) {
            this.mAdapter.setList(list);
        }
        updateEmptyViewState();
    }

    private void updateEmptyViewState() {
        if (this.mAdapter.getData().isEmpty()) {
            showEmptyView();
        } else {
            showListView();
        }
    }

    private void updateProjectLikeStatus(long j, long j2, long j3, boolean z) {
        List<ProjectResponse> data;
        if (this.mAdapter == null || !isAdded() || (data = this.mAdapter.getData()) == null || data.isEmpty()) {
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
        return R.layout.fragment_template_list;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((TemplateListViewModel) vm).setUid(this.mUid);
        }
        loadTemplateList();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        observeData();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.mType = arguments.getInt(ARG_TYPE, 0);
            this.mUid = arguments.getLong(ARG_UID, 0L);
            this.mNickName = arguments.getString(ARG_NICK_NAME);
            this.mAvatar = arguments.getString(ARG_AVATAR);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        ew2.getDefault().register(this, zq4.class, new gr() { // from class: ar4
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onTemplateLikeStatusChanged((zq4) obj);
            }
        });
        ew2.getDefault().register(this, f70.class, new gr() { // from class: br4
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onCommentCountChanged((f70) obj);
            }
        });
        setupRecyclerView();
        setupSwipeRefresh();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<TemplateListViewModel> onBindViewModel() {
        return TemplateListViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    public TemplateListFragment(String str) {
        super(str);
    }
}
