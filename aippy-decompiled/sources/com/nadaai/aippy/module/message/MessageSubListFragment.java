package com.nadaai.aippy.module.message;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.Message;
import com.nadaai.aippy.data.source.http.response.MessageContent;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.FragmentMessageSubListBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.follow.UnfollowConfirmDialog;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
import com.nadaai.aippy.module.main.MessageListAdapter;
import com.nadaai.aippy.module.message.MessageSubListFragment;
import com.nadaai.aippy.module.message.MessageSubListViewModel;
import com.nadaai.aippy.module.profile.ProfileFragment;
import defpackage.ew2;
import defpackage.g21;
import defpackage.gr;
import defpackage.is4;
import defpackage.n53;
import defpackage.p25;
import defpackage.p53;
import defpackage.pb;
import defpackage.pf2;
import defpackage.py3;
import defpackage.v53;
import defpackage.vv3;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MessageSubListFragment extends CommonMvvmFragment<FragmentMessageSubListBinding, MessageSubListViewModel> {
    private static final String ARG_MESSAGE_TYPE = "message_type";
    private static final String TAG = "MessageSubListFragment";
    private boolean hasLoadedData;
    private BaseQuickAdapter<Message, ?> mAdapter;
    private View mBottomFooterView;
    private long messageType;

    public class a implements v53 {
        public a() {
        }

        @Override // defpackage.v53
        public void onLoadMore() {
            if (((BaseMvvmFragment) MessageSubListFragment.this).mViewModel != null) {
                ((MessageSubListViewModel) ((BaseMvvmFragment) MessageSubListFragment.this).mViewModel).loadMoreData();
            }
        }
    }

    public class b implements MessageSubListViewModel.h {
        public b() {
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.h
        public void onError(String str) {
            if (!MessageSubListFragment.this.isAdded() || MessageSubListFragment.this.getContext() == null) {
                return;
            }
            MessageSubListFragment messageSubListFragment = MessageSubListFragment.this;
            if (str == null) {
                str = messageSubListFragment.getString(R.string.error_project_not_found);
            }
            messageSubListFragment.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.h
        public void onSuccess(TemplateInfo templateInfo) {
            if (!MessageSubListFragment.this.isAdded() || MessageSubListFragment.this.getContext() == null) {
                return;
            }
            if (templateInfo == null) {
                MessageSubListFragment messageSubListFragment = MessageSubListFragment.this;
                messageSubListFragment.showShortToast(messageSubListFragment.getString(R.string.error_project_not_found));
            } else {
                Bundle bundle = new Bundle();
                bundle.putSerializable("template_info", templateInfo);
                bundle.putInt("bundle_project_from", 1230);
                MessageSubListFragment.this.startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle);
            }
        }
    }

    public class c implements MessageSubListViewModel.h {
        public final /* synthetic */ MessageListAdapter.a a;

        public c(MessageListAdapter.a aVar) {
            this.a = aVar;
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.h
        public void onError(String str) {
            if (!MessageSubListFragment.this.isAdded() || MessageSubListFragment.this.getContext() == null) {
                return;
            }
            MessageSubListFragment messageSubListFragment = MessageSubListFragment.this;
            if (str == null) {
                str = messageSubListFragment.getString(R.string.error_project_not_found);
            }
            messageSubListFragment.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.h
        public void onSuccess(TemplateInfo templateInfo) {
            if (!MessageSubListFragment.this.isAdded() || MessageSubListFragment.this.getContext() == null) {
                return;
            }
            if (templateInfo == null) {
                MessageSubListFragment messageSubListFragment = MessageSubListFragment.this;
                messageSubListFragment.showShortToast(messageSubListFragment.getString(R.string.error_project_not_found));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("template_info", templateInfo);
            bundle.putLong("comment_id", this.a.c);
            bundle.putBoolean("auto_open_comments", true);
            bundle.putInt("bundle_project_from", 1230);
            MessageSubListFragment.this.startContainerActivity(HFivePreviewOtherFragment.class.getCanonicalName(), bundle);
        }
    }

    public class d implements MessageSubListViewModel.g {
        public final /* synthetic */ Message a;

        public d(Message message) {
            this.a = message;
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.g
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            MessageSubListFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.g
        public void onSuccess(boolean z) {
            this.a.getUserInfo().setFollow(z);
            MessageSubListFragment.this.refreshItemByMessage(this.a);
        }
    }

    public class e implements MessageSubListViewModel.g {
        public final /* synthetic */ Message a;

        public e(Message message) {
            this.a = message;
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.g
        public void onError(String str) {
            if (str == null || str.isEmpty()) {
                return;
            }
            MessageSubListFragment.this.showShortToast(str);
        }

        @Override // com.nadaai.aippy.module.message.MessageSubListViewModel.g
        public void onSuccess(boolean z) {
            this.a.getUserInfo().setFollow(z);
            MessageSubListFragment.this.refreshItemByMessage(this.a);
        }
    }

    public MessageSubListFragment() {
        super(TAG);
        this.hasLoadedData = false;
        this.messageType = 0L;
    }

    public static /* synthetic */ void c(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        ew2.getDefault().send(new vv3());
    }

    public static /* synthetic */ void d(Boolean bool) {
    }

    private void handleFollowClick(final Message message, View view) {
        if (message == null || message.getUserInfo() == null || this.mViewModel == 0) {
            return;
        }
        final long uid = message.getUserInfo().getUid();
        if (uid <= 0) {
            return;
        }
        if (!message.getUserInfo().isFollow()) {
            performFollow(message, uid);
            return;
        }
        UnfollowConfirmDialog onCancelListener = UnfollowConfirmDialog.newInstance(this.pageNode).setOnConfirmListener(new UnfollowConfirmDialog.b() { // from class: qv2
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.b
            public final void onConfirm() {
                this.a.lambda$handleFollowClick$10(message, uid);
            }
        }).setOnCancelListener(new UnfollowConfirmDialog.a() { // from class: uv2
            @Override // com.nadaai.aippy.module.follow.UnfollowConfirmDialog.a
            public final void onCancel() {
                MessageSubListFragment.o();
            }
        });
        if (getChildFragmentManager() != null) {
            onCancelListener.show(getChildFragmentManager(), "UnfollowConfirmDialog");
        }
    }

    private void handleMessageClick(Message message) {
        VM vm;
        if (message == null || message.getContent() == null) {
            return;
        }
        long type = message.getType();
        MessageContent content = message.getContent();
        reportActivityItemClick(message);
        if (type == 6 || type == 7) {
            String link = content.getLink();
            if (link != null && link.startsWith("ai://aippy.ai/")) {
                handleOpenLink(link);
            }
        } else if (type == 1 || type == 5) {
            navigateToProjectDetail(message);
        } else if (type == 2 || type == 3 || type == 8) {
            navigateToCommentPage(message);
        } else if (type == 4) {
            navigateToProfile(message);
        }
        if (message.getIsRead() != 0 || (vm = this.mViewModel) == 0) {
            return;
        }
        ((MessageSubListViewModel) vm).markMessageRead();
    }

    private void handleOpenLink(String str) {
        if (getContext() == null) {
            return;
        }
        pb.get().handleMessage(getContext(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$4(List list) {
        if (Boolean.TRUE.equals(((MessageSubListViewModel) this.mViewModel).f.getValue()) || list == null) {
            return;
        }
        updateAdapterData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$5(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        ((FragmentMessageSubListBinding) this.mBinding).c.setRefreshing(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$6(Boolean bool) {
        BaseQuickAdapter<Message, ?> baseQuickAdapter;
        if (bool == null || bool.booleanValue() || (baseQuickAdapter = this.mAdapter) == null || baseQuickAdapter.getLoadMoreModule() == null) {
            return;
        }
        this.mAdapter.getLoadMoreModule().loadMoreComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeData$7(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupActivityListeners$2(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Message item = this.mAdapter.getItem(i);
        if (item == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.img_avatar || id == R.id.tv_nickname) {
            navigateToProfile(item);
            return;
        }
        if (id == R.id.tv_content || id == R.id.tv_action_text || id == R.id.img_project_cover) {
            handleMessageClick(item);
        } else if (id == R.id.btn_follow) {
            handleFollowClick(item, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupMessageCategoryListeners$3(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Message item = this.mAdapter.getItem(i);
        if (item != null && view.getId() == R.id.img_avatar) {
            navigateToProfile(item);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupRecyclerView$1(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        Message item = this.mAdapter.getItem(i);
        if (item != null) {
            handleMessageClick(item);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSwipeRefresh$0() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MessageSubListViewModel) vm).refreshData();
        }
    }

    private void navigateToCommentPage(Message message) {
        if (message == null || message.getContent() == null) {
            return;
        }
        MessageListAdapter.a detailInfo = MessageListAdapter.parseDetailInfo(message.getContent());
        if (detailInfo != null) {
            long j = detailInfo.a;
            if (j > 0 || detailInfo.b > 0) {
                VM vm = this.mViewModel;
                if (vm != 0) {
                    ((MessageSubListViewModel) vm).loadTemplateInfo(detailInfo.b, j, new c(detailInfo));
                    return;
                }
                return;
            }
        }
        showShortToast(getString(R.string.error_project_not_found));
    }

    private void navigateToProfile(Message message) {
        if (message == null || message.getUserInfo() == null) {
            return;
        }
        long uid = message.getUserInfo().getUid();
        if (uid <= 0) {
            return;
        }
        reportProjectProfileClick(uid);
        TemplateInfo templateInfo = new TemplateInfo();
        templateInfo.setUid(uid);
        templateInfo.setNickName(message.getUserInfo().getNickName());
        templateInfo.setAvatar(message.getUserInfo().getAvatar());
        Bundle bundle = new Bundle();
        bundle.putSerializable("template_info", templateInfo);
        bundle.putInt("profile_from", 12);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    private void navigateToProjectDetail(Message message) {
        if (message == null || message.getContent() == null) {
            return;
        }
        MessageListAdapter.a detailInfo = MessageListAdapter.parseDetailInfo(message.getContent());
        if (detailInfo != null) {
            long j = detailInfo.a;
            if (j > 0 || detailInfo.b > 0) {
                VM vm = this.mViewModel;
                if (vm != 0) {
                    ((MessageSubListViewModel) vm).loadTemplateInfo(detailInfo.b, j, new b());
                    return;
                }
                return;
            }
        }
        showShortToast(getString(R.string.error_project_not_found));
    }

    public static MessageSubListFragment newInstance(long j) {
        MessageSubListFragment messageSubListFragment = new MessageSubListFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("message_type", j);
        messageSubListFragment.setArguments(bundle);
        return messageSubListFragment;
    }

    public static /* synthetic */ void o() {
    }

    private void observeData() {
        VM vm = this.mViewModel;
        if (vm == 0) {
            return;
        }
        ((MessageSubListViewModel) vm).e.observe(this, new Observer() { // from class: yv2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$4((List) obj);
            }
        });
        ((MessageSubListViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: zv2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$5((Boolean) obj);
            }
        });
        ((MessageSubListViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: aw2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$6((Boolean) obj);
            }
        });
        ((MessageSubListViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: bw2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$observeData$7((String) obj);
            }
        });
        ((MessageSubListViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: cw2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MessageSubListFragment.c((Boolean) obj);
            }
        });
        ((MessageSubListViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: rv2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MessageSubListFragment.d((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUserFollowStatusChanged(p25 p25Var) {
        if (p25Var == null || this.mAdapter == null || !isAdded() || getView() == null) {
            return;
        }
        long userId = p25Var.getUserId();
        boolean zIsFollow = p25Var.isFollow();
        List<Message> data = this.mAdapter.getData();
        if (data == null || data.isEmpty()) {
            return;
        }
        for (int i = 0; i < data.size(); i++) {
            Message message = data.get(i);
            if (message != null && message.getUserInfo() != null && message.getUserInfo().getUid() == userId) {
                message.getUserInfo().setFollow(zIsFollow);
                this.mAdapter.notifyItemChanged(this.mAdapter.getHeaderLayoutCount() + i);
            }
        }
    }

    private void performFollow(Message message, long j) {
        ((MessageSubListViewModel) this.mViewModel).toggleFollow(j, true, new d(message));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performUnfollow, reason: merged with bridge method [inline-methods] */
    public void lambda$handleFollowClick$10(Message message, long j) {
        ((MessageSubListViewModel) this.mViewModel).toggleFollow(j, false, new e(message));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshItemByMessage(Message message) {
        int iIndexOf;
        BaseQuickAdapter<Message, ?> baseQuickAdapter = this.mAdapter;
        if (baseQuickAdapter != null && (iIndexOf = baseQuickAdapter.getData().indexOf(message)) >= 0) {
            this.mAdapter.notifyItemChanged(iIndexOf + this.mAdapter.getHeaderLayoutCount());
        }
    }

    private void reportActivityItemClick(Message message) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", message.getType());
            is4.getInstance().sendEvent("activity_item_click", jSONObject);
        } catch (Exception e2) {
            pf2.e(TAG, "上报埋点失败: " + e2.getMessage());
        }
    }

    private void reportProjectProfileClick(long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 12);
            jSONObject.put("uid", j);
            is4.getInstance().sendEvent("project_profile_click", jSONObject);
        } catch (Exception e2) {
            pf2.e(TAG, "上报埋点失败: " + e2.getMessage());
        }
    }

    private void setupActivityListeners() {
        this.mAdapter.addChildClickViewIds(R.id.img_avatar, R.id.tv_nickname, R.id.tv_content, R.id.tv_action_text, R.id.img_project_cover, R.id.btn_follow);
        this.mAdapter.setOnItemChildClickListener(new n53() { // from class: vv2
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$setupActivityListeners$2(baseQuickAdapter, view, i);
            }
        });
    }

    private void setupBottomFooterView() {
        if (getContext() == null) {
            return;
        }
        this.mBottomFooterView = new View(getContext());
        this.mBottomFooterView.setLayoutParams(new RecyclerView.LayoutParams(-1, py3.dpToPX(108.0f)));
        this.mBottomFooterView.setBackgroundColor(0);
    }

    private void setupMessageCategoryListeners() {
        this.mAdapter.addChildClickViewIds(R.id.img_avatar);
        this.mAdapter.setOnItemChildClickListener(new n53() { // from class: sv2
            @Override // defpackage.n53
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$setupMessageCategoryListeners$3(baseQuickAdapter, view, i);
            }
        });
    }

    private void setupRecyclerView() {
        if (this.messageType == 7) {
            this.mAdapter = new MessageCategoryAdapter();
        } else {
            this.mAdapter = new MessageListAdapter();
        }
        this.mAdapter.setOnItemClickListener(new p53() { // from class: wv2
            @Override // defpackage.p53
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                this.a.lambda$setupRecyclerView$1(baseQuickAdapter, view, i);
            }
        });
        if (this.messageType != 7) {
            setupActivityListeners();
        } else {
            setupMessageCategoryListeners();
        }
        this.mAdapter.getLoadMoreModule().setLoadMoreView(new g21());
        this.mAdapter.getLoadMoreModule().setOnLoadMoreListener(new a());
        this.mAdapter.getLoadMoreModule().setEnableLoadMore(true);
        this.mAdapter.getLoadMoreModule().setAutoLoadMore(true);
        this.mAdapter.getLoadMoreModule().setEnableLoadMoreIfNotFullPage(true);
        setupBottomFooterView();
        ((FragmentMessageSubListBinding) this.mBinding).b.setLayoutManager(new LinearLayoutManager(getContext()));
        ((FragmentMessageSubListBinding) this.mBinding).b.setNestedScrollingEnabled(true);
        ((FragmentMessageSubListBinding) this.mBinding).b.setAdapter(this.mAdapter);
    }

    private void setupSwipeRefresh() {
        ((FragmentMessageSubListBinding) this.mBinding).c.setEnabled(true);
        ((FragmentMessageSubListBinding) this.mBinding).c.setProgressBackgroundColorSchemeColor(Color.parseColor("#000000"));
        ((FragmentMessageSubListBinding) this.mBinding).c.setColorSchemeColors(Color.parseColor("#FFFFFF"));
        ((FragmentMessageSubListBinding) this.mBinding).c.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: xv2
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$setupSwipeRefresh$0();
            }
        });
    }

    private void updateAdapterData(List<Message> list) {
        BaseQuickAdapter<Message, ?> baseQuickAdapter = this.mAdapter;
        if (baseQuickAdapter == null) {
            return;
        }
        baseQuickAdapter.setList(list);
        updateEmptyViewVisibility(list);
        updateBottomFooterView(list);
    }

    private void updateBottomFooterView(List<Message> list) {
        if (this.mBottomFooterView == null || this.mAdapter == null) {
            return;
        }
        if ((list != null ? list.size() : 0) > 0) {
            if (this.mBottomFooterView.getParent() == null) {
                this.mAdapter.addFooterView(this.mBottomFooterView);
            }
        } else if (this.mBottomFooterView.getParent() != null) {
            this.mAdapter.removeFooterView(this.mBottomFooterView);
        }
    }

    private void updateEmptyViewVisibility(List<Message> list) {
        VM vm;
        V v = this.mBinding;
        if (v == 0 || ((FragmentMessageSubListBinding) v).a == null) {
            return;
        }
        if (!this.hasLoadedData || ((vm = this.mViewModel) != 0 && Boolean.TRUE.equals(((MessageSubListViewModel) vm).c.getValue()))) {
            ((FragmentMessageSubListBinding) this.mBinding).a.setVisibility(8);
            return;
        }
        int size = list != null ? list.size() : 0;
        ((FragmentMessageSubListBinding) this.mBinding).a.setVisibility(size == 0 ? 0 : 8);
        if (this.messageType == 7 && size == 0) {
            ((FragmentMessageSubListBinding) this.mBinding).d.setText(getString(R.string.no_messages_yet));
        }
    }

    public void clearData() {
        this.hasLoadedData = false;
        BaseQuickAdapter<Message, ?> baseQuickAdapter = this.mAdapter;
        if (baseQuickAdapter != null) {
            baseQuickAdapter.setList(new ArrayList());
        }
        V v = this.mBinding;
        if (v == 0 || ((FragmentMessageSubListBinding) v).a == null) {
            return;
        }
        ((FragmentMessageSubListBinding) v).a.setVisibility(8);
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_message_sub_list;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ew2.getDefault().register(this, p25.class, new gr() { // from class: tv2
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onUserFollowStatusChanged((p25) obj);
            }
        });
        observeData();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        if (getArguments() != null) {
            this.messageType = getArguments().getLong("message_type", 0L);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MessageSubListViewModel) vm).setMessageType(this.messageType);
        }
        setupRecyclerView();
        setupSwipeRefresh();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<MessageSubListViewModel> onBindViewModel() {
        return MessageSubListViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.hasLoadedData = false;
        V v = this.mBinding;
        if (v == 0 || ((FragmentMessageSubListBinding) v).b == null) {
            return;
        }
        ((FragmentMessageSubListBinding) v).b.setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        VM vm = this.mViewModel;
        if (vm == 0 || this.hasLoadedData) {
            return;
        }
        this.hasLoadedData = true;
        ((MessageSubListViewModel) vm).refreshData();
    }

    public void refreshList() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((MessageSubListViewModel) vm).refreshData();
        }
    }
}
