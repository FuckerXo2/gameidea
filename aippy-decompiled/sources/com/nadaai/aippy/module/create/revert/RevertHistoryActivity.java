package com.nadaai.aippy.module.create.revert;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.widget.ViewPager2;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityRevertHistoryBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.create.model.ProjectSnapshotResponse;
import com.nadaai.aippy.module.create.revert.RevertHistoryActivity;
import defpackage.et4;
import defpackage.is4;
import defpackage.pf2;
import defpackage.wz1;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class RevertHistoryActivity extends CommonMvvmActivity<ActivityRevertHistoryBinding, RevertHistoryViewModel> {
    private static final String EXTRA_HISTORY_INDEX = "extra_history_index";
    private static final String EXTRA_PROJECT_ID = "extra_project_id";
    public static final int RESULT_REVERTED = 100;
    private static final String TAG = "RevertHistoryActivity";
    private int historyIndex;
    private boolean isReverting = false;
    private RevertPagerAdapter pagerAdapter;
    private long projectId;

    public class a extends ViewPager2.OnPageChangeCallback {
        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            ((RevertHistoryViewModel) ((BaseMvvmActivity) RevertHistoryActivity.this).mViewModel).setCurrentVisibleIndex(i);
            RevertHistoryActivity.this.updateInfoBar(i);
            RevertHistoryActivity.this.updateNavButtons();
            if (i > 3 || ((RevertHistoryViewModel) ((BaseMvvmActivity) RevertHistoryActivity.this).mViewModel).isEndData() || ((RevertHistoryViewModel) ((BaseMvvmActivity) RevertHistoryActivity.this).mViewModel).isLoading()) {
                return;
            }
            ((RevertHistoryViewModel) ((BaseMvvmActivity) RevertHistoryActivity.this).mViewModel).getRevertList(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        view.performHapticFeedback(0);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        view.performHapticFeedback(0);
        navigateToOlder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        view.performHapticFeedback(0);
        navigateToNewer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        view.performHapticFeedback(0);
        refreshCurrentPage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        onRevertClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$10(String str) {
        this.isReverting = false;
        stopRevertLoading();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(int i) {
        ((ActivityRevertHistoryBinding) this.mBinding).v.setCurrentItem(i, false);
        ((RevertHistoryViewModel) this.mViewModel).setCurrentVisibleIndex(i);
        updateInfoBar(i);
        updateNavButtons();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$6(Boolean bool) {
        List<ProjectSnapshotResponse.SnapshotItem> list = ((RevertHistoryViewModel) this.mViewModel).getList();
        if (list.isEmpty()) {
            ((ActivityRevertHistoryBinding) this.mBinding).f.setVisibility(0);
            ((ActivityRevertHistoryBinding) this.mBinding).v.setVisibility(8);
            ((ActivityRevertHistoryBinding) this.mBinding).g.setVisibility(8);
            updateNavButtons();
            return;
        }
        ((ActivityRevertHistoryBinding) this.mBinding).f.setVisibility(8);
        ((ActivityRevertHistoryBinding) this.mBinding).v.setVisibility(0);
        ((ActivityRevertHistoryBinding) this.mBinding).g.setVisibility(0);
        this.pagerAdapter.setItems(list);
        int historyCurrentSelectIndex = ((RevertHistoryViewModel) this.mViewModel).getHistoryCurrentSelectIndex();
        final int size = (historyCurrentSelectIndex < 0 || historyCurrentSelectIndex >= list.size()) ? list.size() - 1 : (list.size() - 1) - historyCurrentSelectIndex;
        ((ActivityRevertHistoryBinding) this.mBinding).v.post(new Runnable() { // from class: rz3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initViewObservable$5(size);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$7(int i) {
        ((ActivityRevertHistoryBinding) this.mBinding).v.setCurrentItem(i, false);
        updateNavButtons();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$8(Integer num) {
        if (num == null || num.intValue() <= 0) {
            return;
        }
        this.pagerAdapter.setItems(((RevertHistoryViewModel) this.mViewModel).getList());
        final int currentVisibleIndex = ((RevertHistoryViewModel) this.mViewModel).getCurrentVisibleIndex() + num.intValue();
        ((RevertHistoryViewModel) this.mViewModel).setCurrentVisibleIndex(currentVisibleIndex);
        ((ActivityRevertHistoryBinding) this.mBinding).v.post(new Runnable() { // from class: sz3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$initViewObservable$7(currentVisibleIndex);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$9(Boolean bool) {
        this.isReverting = false;
        stopRevertLoading();
        Toast.makeText(this, R.string.revert_success, 0).show();
        setResult(100);
        finish();
    }

    private void loadData() {
        ((ActivityRevertHistoryBinding) this.mBinding).f.setVisibility(8);
        ((ActivityRevertHistoryBinding) this.mBinding).v.setVisibility(8);
        ((ActivityRevertHistoryBinding) this.mBinding).g.setVisibility(8);
        ((RevertHistoryViewModel) this.mViewModel).getRevertList(true);
    }

    private void navigateToNewer() {
        int currentItem;
        if (this.pagerAdapter != null && (currentItem = ((ActivityRevertHistoryBinding) this.mBinding).v.getCurrentItem()) < this.pagerAdapter.getItemCount() - 1) {
            ((ActivityRevertHistoryBinding) this.mBinding).v.setCurrentItem(currentItem + 1, true);
        }
    }

    private void navigateToOlder() {
        int currentItem = ((ActivityRevertHistoryBinding) this.mBinding).v.getCurrentItem();
        if (currentItem == 0 && ((RevertHistoryViewModel) this.mViewModel).isEndData()) {
            return;
        }
        if (currentItem <= 3 && !((RevertHistoryViewModel) this.mViewModel).isEndData() && !((RevertHistoryViewModel) this.mViewModel).isLoading()) {
            ((RevertHistoryViewModel) this.mViewModel).getRevertList(false);
        }
        if (currentItem > 0) {
            ((ActivityRevertHistoryBinding) this.mBinding).v.setCurrentItem(currentItem - 1, true);
        }
    }

    public static Intent newIntent(Context context, long j, int i) {
        Intent intent = new Intent(context, (Class<?>) RevertHistoryActivity.class);
        intent.putExtra(EXTRA_PROJECT_ID, j);
        intent.putExtra(EXTRA_HISTORY_INDEX, i);
        return intent;
    }

    private void onRevertClick() {
        String tagName;
        if (this.isReverting) {
            return;
        }
        int currentVisibleIndex = ((RevertHistoryViewModel) this.mViewModel).getCurrentVisibleIndex();
        List<ProjectSnapshotResponse.SnapshotItem> list = ((RevertHistoryViewModel) this.mViewModel).getList();
        if (currentVisibleIndex < 0 || currentVisibleIndex >= list.size() || (tagName = list.get(currentVisibleIndex).getTagName()) == null || tagName.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("project_id", this.projectId);
            jSONObject.put("from", 33);
            is4.getInstance().sendEvent("editor_edit_revert_click", jSONObject);
        } catch (Exception e) {
            pf2.e(TAG, "上报 editor_edit_revert_click 失败: " + e.getMessage());
        }
        this.isReverting = true;
        ((ActivityRevertHistoryBinding) this.mBinding).e.setText("");
        ((ActivityRevertHistoryBinding) this.mBinding).j.setVisibility(0);
        ((ActivityRevertHistoryBinding) this.mBinding).j.bringToFront();
        ((ActivityRevertHistoryBinding) this.mBinding).j.playAnimation();
        ((RevertHistoryViewModel) this.mViewModel).revertToVersion(tagName);
    }

    private void refreshCurrentPage() {
        int currentItem;
        RevertPagerAdapter revertPagerAdapter = this.pagerAdapter;
        if (revertPagerAdapter == null || revertPagerAdapter.getItemCount() == 0 || (currentItem = ((ActivityRevertHistoryBinding) this.mBinding).v.getCurrentItem()) < 0 || currentItem >= this.pagerAdapter.getItemCount()) {
            return;
        }
        long itemId = this.pagerAdapter.getItemId(currentItem);
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("f" + itemId);
        if (fragmentFindFragmentByTag instanceof SnapshotFragment) {
            ((SnapshotFragment) fragmentFindFragmentByTag).refresh();
        }
    }

    private void setupViewPager() {
        RevertPagerAdapter revertPagerAdapter = new RevertPagerAdapter(this);
        this.pagerAdapter = revertPagerAdapter;
        ((ActivityRevertHistoryBinding) this.mBinding).v.setAdapter(revertPagerAdapter);
        ((ActivityRevertHistoryBinding) this.mBinding).v.setOrientation(0);
        ((ActivityRevertHistoryBinding) this.mBinding).v.setOffscreenPageLimit(1);
        ((ActivityRevertHistoryBinding) this.mBinding).v.setUserInputEnabled(false);
        ((ActivityRevertHistoryBinding) this.mBinding).v.registerOnPageChangeCallback(new a());
    }

    private void stopRevertLoading() {
        ((ActivityRevertHistoryBinding) this.mBinding).j.cancelAnimation();
        ((ActivityRevertHistoryBinding) this.mBinding).j.setVisibility(8);
        ((ActivityRevertHistoryBinding) this.mBinding).k.setVisibility(8);
        ((ActivityRevertHistoryBinding) this.mBinding).e.setEnabled(true);
        ((ActivityRevertHistoryBinding) this.mBinding).e.setText(R.string.revert);
    }

    private void trackHistoryShow() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("project_id", this.projectId);
            jSONObject.put("from", 33);
            is4.getInstance().sendEvent("editor_edit_history_show", jSONObject);
        } catch (Exception e) {
            pf2.e(TAG, "上报 editor_edit_history_show 失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateInfoBar(int i) {
        List<ProjectSnapshotResponse.SnapshotItem> list = ((RevertHistoryViewModel) this.mViewModel).getList();
        if (i < 0 || i >= list.size()) {
            return;
        }
        ProjectSnapshotResponse.SnapshotItem snapshotItem = list.get(i);
        ((ActivityRevertHistoryBinding) this.mBinding).u.setText("v" + snapshotItem.getCommitNumber());
        ((ActivityRevertHistoryBinding) this.mBinding).r.setText(et4.getTimeAgo(snapshotItem.getCreateTime()));
        String commitMessage = snapshotItem.getCommitMessage();
        TextView textView = ((ActivityRevertHistoryBinding) this.mBinding).p;
        if (commitMessage == null) {
            commitMessage = "";
        }
        textView.setText(commitMessage);
        VM vm = this.mViewModel;
        boolean z = i == ((RevertHistoryViewModel) vm).convertToReversedIndex(((RevertHistoryViewModel) vm).getHistoryCurrentSelectIndex());
        ((ActivityRevertHistoryBinding) this.mBinding).k.setVisibility(z ? 0 : 8);
        ((ActivityRevertHistoryBinding) this.mBinding).e.setEnabled(!z);
        ((ActivityRevertHistoryBinding) this.mBinding).e.setText(R.string.revert);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavButtons() {
        List<ProjectSnapshotResponse.SnapshotItem> list = ((RevertHistoryViewModel) this.mViewModel).getList();
        int currentVisibleIndex = ((RevertHistoryViewModel) this.mViewModel).getCurrentVisibleIndex();
        if (list.isEmpty()) {
            ((ActivityRevertHistoryBinding) this.mBinding).c.setEnabled(false);
            ((ActivityRevertHistoryBinding) this.mBinding).b.setEnabled(false);
            ((ActivityRevertHistoryBinding) this.mBinding).c.setImageResource(R.drawable.ic_revert_nav_prev_disabled);
            ((ActivityRevertHistoryBinding) this.mBinding).b.setImageResource(R.drawable.ic_revert_nav_next_disabled);
            return;
        }
        boolean z = currentVisibleIndex > 0 || !((RevertHistoryViewModel) this.mViewModel).isEndData();
        ((ActivityRevertHistoryBinding) this.mBinding).c.setEnabled(z);
        ((ActivityRevertHistoryBinding) this.mBinding).c.setImageResource(z ? R.drawable.ic_revert_nav_prev : R.drawable.ic_revert_nav_prev_disabled);
        boolean z2 = currentVisibleIndex < list.size() - 1;
        ((ActivityRevertHistoryBinding) this.mBinding).b.setEnabled(z2);
        ((ActivityRevertHistoryBinding) this.mBinding).b.setImageResource(z2 ? R.drawable.ic_revert_nav_next : R.drawable.ic_revert_nav_next_disabled);
    }

    public static /* synthetic */ void w(String str) {
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_revert_history;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        ((RevertHistoryViewModel) this.mViewModel).setProjectId(this.projectId);
        ((RevertHistoryViewModel) this.mViewModel).setHistoryCurrentSelectIndex(this.historyIndex);
        setupViewPager();
        loadData();
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityRevertHistoryBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: tz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityRevertHistoryBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: uz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivityRevertHistoryBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: vz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((ActivityRevertHistoryBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: lz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((ActivityRevertHistoryBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: mz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        this.projectId = getIntent().getLongExtra(EXTRA_PROJECT_ID, 0L);
        this.historyIndex = getIntent().getIntExtra(EXTRA_HISTORY_INDEX, 0);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        wz1.with(this).statusBarView(((ActivityRevertHistoryBinding) this.mBinding).l).statusBarDarkFont(false).init();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((RevertHistoryViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: kz3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$6((Boolean) obj);
            }
        });
        ((RevertHistoryViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: nz3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$8((Integer) obj);
            }
        });
        ((RevertHistoryViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: oz3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$9((Boolean) obj);
            }
        });
        ((RevertHistoryViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: pz3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$10((String) obj);
            }
        });
        ((RevertHistoryViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: qz3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                RevertHistoryActivity.w((String) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<RevertHistoryViewModel> onBindViewModel() {
        return RevertHistoryViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        trackHistoryShow();
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        is4.getInstance().timeEvent("editor_edit_history_show");
    }

    @Override // com.common.architecture.base.BaseActivity
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((ActivityRevertHistoryBinding) v).g == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((ActivityRevertHistoryBinding) v).g, 0.0f);
    }
}
