package com.nadaai.aippy.module.follow;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.Friend;
import com.nadaai.aippy.databinding.FragmentFollowersBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.follow.FollowListViewModel;
import com.nadaai.aippy.module.follow.FriendListAdapter;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.profile.ProfileFragment;
import defpackage.ew2;
import defpackage.g21;
import defpackage.gr;
import defpackage.is4;
import defpackage.p25;
import defpackage.p53;
import defpackage.pf2;
import defpackage.v53;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FollowersFragment extends CommonMvvmFragment<FragmentFollowersBinding, FollowListViewModel> {
    private static final String ARG_TARGET_UID = "target_uid";
    private FriendListAdapter mAdapter;
    private long mTargetUid;

    public class a implements p53 {
        public a() {
        }

        @Override // defpackage.p53
        public void onItemClick(BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i) {
            Friend item = FollowersFragment.this.mAdapter.getItem(i);
            if (item == null || item.getUid() <= 0) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putLong("uid", item.getUid());
            bundle.putInt("profile_from", 42);
            FollowersFragment.this.startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
        }
    }

    public class b implements v53 {
        public b() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            pf2.d("FollowersFragment", "onLoadMore triggered");
            if (((BaseMvvmFragment) FollowersFragment.this).mViewModel != null) {
                ((FollowListViewModel) ((BaseMvvmFragment) FollowersFragment.this).mViewModel).loadMore();
            } else {
                pf2.e("FollowersFragment", "onLoadMore: mViewModel is null");
            }
        }
    }

    public class c implements FollowListViewModel.d {
        public final /* synthetic */ Friend a;
        public final /* synthetic */ int b;

        public c(Friend friend, int i) {
            this.a = friend;
            this.b = i;
        }

        @Override // com.nadaai.aippy.module.follow.FollowListViewModel.d
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            FollowersFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.follow.FollowListViewModel.d
        public void onSuccess(boolean z) {
            this.a.setFollow(z);
            if (FollowersFragment.this.mAdapter != null) {
                FollowersFragment.this.mAdapter.notifyItemChanged(this.b);
            }
        }
    }

    public class d implements FollowListViewModel.d {
        public final /* synthetic */ Friend a;
        public final /* synthetic */ int b;

        public d(Friend friend, int i) {
            this.a = friend;
            this.b = i;
        }

        @Override // com.nadaai.aippy.module.follow.FollowListViewModel.d
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            FollowersFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.follow.FollowListViewModel.d
        public void onSuccess(boolean z) {
            this.a.setFollow(z);
            if (FollowersFragment.this.mAdapter != null) {
                FollowersFragment.this.mAdapter.notifyItemChanged(this.b);
            }
        }
    }

    public FollowersFragment() {
        this("FollowersFragment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$3(List list) {
        updateData(list);
        FriendListAdapter friendListAdapter = this.mAdapter;
        if (friendListAdapter == null || friendListAdapter.getLoadMoreModule() == null) {
            return;
        }
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$4(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        ((FragmentFollowersBinding) this.mBinding).c.setRefreshing(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$5(Boolean bool) {
        if (bool != null) {
            updateEmptyViewState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$6(Boolean bool) {
        FriendListAdapter friendListAdapter;
        if (bool == null || !bool.booleanValue() || (friendListAdapter = this.mAdapter) == null) {
            return;
        }
        friendListAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$7(Boolean bool) {
        FriendListAdapter friendListAdapter;
        if (bool == null || !bool.booleanValue() || (friendListAdapter = this.mAdapter) == null) {
            return;
        }
        friendListAdapter.getLoadMoreModule().loadMoreEnd();
        ((FollowListViewModel) this.mViewModel).j.setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$1(final Friend friend, final int i) {
        if (friend == null || this.mViewModel == 0) {
            return;
        }
        if (!friend.isFollow()) {
            performFollow(friend, i);
            return;
        }
        UnfollowConfirmDialog unfollowConfirmDialogNewInstance = UnfollowConfirmDialog.newInstance(this.pageNode);
        unfollowConfirmDialogNewInstance.setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: te1
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
            public final void onConfirm() {
                this.a.lambda$setupRecyclerView$0(friend, i);
            }
        });
        unfollowConfirmDialogNewInstance.show(getChildFragmentManager(), "unfollow_confirm_dialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$2() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((FollowListViewModel) vm).refreshFriendList();
        }
    }

    private void loadFriendList() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((FollowListViewModel) vm).refreshFriendList();
        }
    }

    public static FollowersFragment newInstance(long j) {
        FollowersFragment followersFragment = new FollowersFragment();
        Bundle bundle = new Bundle();
        bundle.putLong(ARG_TARGET_UID, j);
        followersFragment.setArguments(bundle);
        return followersFragment;
    }

    private void observeData() {
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((FollowListViewModel) vm).f.observe(this, new Observer() { // from class: we1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$3((List) obj);
            }
        });
        ((FollowListViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: xe1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$4((Boolean) obj);
            }
        });
        ((FollowListViewModel) this.mViewModel).h.observe(this, new Observer() { // from class: ye1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$5((Boolean) obj);
            }
        });
        ((FollowListViewModel) this.mViewModel).i.observe(this, new Observer() { // from class: ze1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$6((Boolean) obj);
            }
        });
        ((FollowListViewModel) this.mViewModel).j.observe(this, new Observer() { // from class: af1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$7((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUserFollowStatusChanged(p25 p25Var) {
        if (p25Var == null || this.mViewModel == 0 || !isAdded() || getView() == null) {
            return;
        }
        ((FollowListViewModel) this.mViewModel).onExternalFollowStatusChanged(p25Var.getUserId(), p25Var.isFollow());
    }

    private void performFollow(Friend friend, int i) {
        if (this.mViewModel == 0 || friend == null) {
            return;
        }
        reportProjectFollowClick(friend);
        ((FollowListViewModel) this.mViewModel).followFriend(friend.getUid(), new c(friend, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performUnfollow, reason: merged with bridge method [inline-methods] */
    public void lambda$setupRecyclerView$0(Friend friend, int i) {
        VM vm = this.mViewModel;
        if (vm == 0 || friend == null) {
            return;
        }
        ((FollowListViewModel) vm).unfollowFriend(friend.getUid(), new d(friend, i));
    }

    private void reportProjectFollowClick(Friend friend) {
        if (friend == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (friend.getUid() > 0) {
                jSONObject.put("uid", friend.getUid());
            }
            jSONObject.put("from", 42);
            is4.getInstance().sendEvent("project_follow_click", jSONObject);
        } catch (Exception e) {
            pf2.e("FollowersFragment", "上报 project_follow_click 埋点失败: " + e.getMessage());
        }
    }

    private void setupRecyclerView() {
        this.mAdapter = new FriendListAdapter();
        ((FragmentFollowersBinding) this.mBinding).b.setLayoutManager(new LinearLayoutManager(getContext()));
        this.mAdapter.setOnItemClickListener(new a());
        this.mAdapter.setOnFollowClickListener(new FriendListAdapter.a() { // from class: ue1
            @Override // com.nadaai.aippy.module.follow.FriendListAdapter.a
            public final void onFollowClick(Friend friend, int i) {
                this.a.lambda$setupRecyclerView$1(friend, i);
            }
        });
        this.mAdapter.getLoadMoreModule().setLoadMoreView(new g21());
        this.mAdapter.getLoadMoreModule().setOnLoadMoreListener(new b());
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(true);
        ((FragmentFollowersBinding) this.mBinding).b.setAdapter(this.mAdapter);
    }

    private void setupSwipeRefresh() {
        ((FragmentFollowersBinding) this.mBinding).c.setEnabled(true);
        ((FragmentFollowersBinding) this.mBinding).c.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentFollowersBinding) this.mBinding).c.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentFollowersBinding) this.mBinding).c.setNestedScrollingEnabled(true);
        ((FragmentFollowersBinding) this.mBinding).c.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: ve1
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$2();
            }
        });
    }

    private void updateData(List<Friend> list) {
        if (list != null) {
            this.mAdapter.setList(list);
            if (this.mAdapter.getLoadMoreModule() != null) {
                this.mAdapter.getLoadMoreModule().loadMoreComplete();
            }
        }
        updateEmptyViewState();
    }

    private void updateEmptyViewState() {
        if (this.mAdapter.getData().isEmpty()) {
            ((FragmentFollowersBinding) this.mBinding).a.setVisibility(0);
        } else {
            ((FragmentFollowersBinding) this.mBinding).a.setVisibility(8);
        }
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_followers;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        loadFriendList();
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
            this.mTargetUid = arguments.getLong(ARG_TARGET_UID, 0L);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        ew2.getDefault().register(this, p25.class, new gr() { // from class: bf1
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((FollowListViewModel) vm).setListType(0);
            ((FollowListViewModel) this.mViewModel).setTargetUid(this.mTargetUid);
        }
        setupRecyclerView();
        setupSwipeRefresh();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<FollowListViewModel> onBindViewModel() {
        return FollowListViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    public FollowersFragment(String str) {
        super(str);
        this.mTargetUid = 0L;
    }
}
