package com.nadaai.aippy.module.create;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.common.architecture.base.mvvm.BaseMvvmActivity;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.databinding.ActivityCreateDetailBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.create.ProjectPublishDialog;
import com.nadaai.aippy.module.create.media.AssetItem;
import com.nadaai.aippy.module.create.revert.RevertHistoryActivity;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.is4;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.wz1;
import defpackage.y31;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpHost;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreateDetailActivity extends CommonMvvmActivity<ActivityCreateDetailBinding, CreateDetailViewModel> {
    public static final String ENTER_TYPE_CREATE = "create";
    public static final String ENTER_TYPE_HISTORY = "history";
    public static final String ENTER_TYPE_REMIX = "remix";
    private CreateChatFragment chatFragment;
    private String enterType;
    private ArrayList<AssetItem> initialAssets;
    private String initialPrompt;
    private CreatePreviewFragment previewFragment;
    private long projectId;
    private String projectName;
    private ProjectPublishDialog publishDialog;
    private final String[] tabTitles = new String[2];
    private boolean isGenerating = false;
    private boolean isFirstResume = true;
    private final ActivityResultLauncher<Intent> revertLauncher = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: di0
        @Override // androidx.graphics.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.a.lambda$new$11((ActivityResult) obj);
        }
    });

    public class a implements TabLayout.OnTabSelectedListener {
        public a() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            if (tab.getPosition() == 1) {
                CreateDetailActivity.this.lambda$onResume$10();
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("tab", tab.getPosition() == 0 ? "chat" : "preview");
                jSONObject.put("project_id", CreateDetailActivity.this.projectId);
                is4.getInstance().sendEvent("create_tab_switch", jSONObject);
            } catch (Exception e) {
                pf2.e("CreateDetailActivity", "Report tab switch failed: " + e.getMessage());
            }
            if (tab.getPosition() == 1) {
                CreateDetailActivity.this.hideKeyboard();
                CreateDetailActivity.this.lambda$onResume$10();
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public class b extends FragmentStateAdapter {
        public b(FragmentActivity fragmentActivity) {
            super(fragmentActivity);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i) {
            return i == 0 ? CreateDetailActivity.this.chatFragment : CreateDetailActivity.this.previewFragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return 2;
        }
    }

    public class c implements Observer {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onChanged$0(ProjectResponse projectResponse) {
            CreateDetailActivity.this.lambda$switchToPreview$13(projectResponse);
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(final ProjectResponse projectResponse) {
            ((CreateDetailViewModel) ((BaseMvvmActivity) CreateDetailActivity.this).mViewModel).e.removeObserver(this);
            if (projectResponse != null) {
                ((ActivityCreateDetailBinding) ((BaseMvvmActivity) CreateDetailActivity.this).mBinding).getRoot().post(new Runnable() { // from class: qi0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onChanged$0(projectResponse);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboard() {
        InputMethodManager inputMethodManager;
        View currentFocus = getCurrentFocus();
        if (currentFocus == null || (inputMethodManager = (InputMethodManager) getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$4(ProjectResponse projectResponse) {
        if (projectResponse != null) {
            updatePostButton();
            updatePostButtonState();
            if (projectResponse.getExecuteStatus() != 0 && !this.isGenerating) {
                setGeneratingState(true);
            }
            boolean zEquals = ENTER_TYPE_HISTORY.equals(this.enterType);
            boolean z = ((ActivityCreateDetailBinding) this.mBinding).h.getCurrentItem() == 1;
            if (zEquals || z) {
                lambda$switchToPreview$13(projectResponse);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$5(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        ProjectPublishDialog projectPublishDialog = this.publishDialog;
        if (projectPublishDialog != null && projectPublishDialog.isAdded()) {
            this.publishDialog.onPublishSuccess();
            this.publishDialog = null;
        }
        updatePostButton();
        showShortToast(getString(R.string.success));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$6(String str) {
        ProjectPublishDialog projectPublishDialog;
        if (TextUtils.isEmpty(str) || (projectPublishDialog = this.publishDialog) == null || !projectPublishDialog.isAdded()) {
            return;
        }
        this.publishDialog.onPublishFailed(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$7(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onBackAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        openRevertHistory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        showMoreMenu();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        onPostClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$11(ActivityResult activityResult) {
        if (activityResult.getResultCode() == 100) {
            ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
            CreateChatFragment createChatFragment = this.chatFragment;
            if (createChatFragment != null && createChatFragment.isAdded()) {
                this.chatFragment.reloadChatHistory();
            }
            CreatePreviewFragment createPreviewFragment = this.previewFragment;
            if (createPreviewFragment == null || !createPreviewFragment.isAdded()) {
                return;
            }
            this.previewFragment.setNeedsReload();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$safeUpdatePreviewFragment$14(ProjectResponse projectResponse) {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment == null || !createPreviewFragment.isAdded() || this.previewFragment.getView() == null) {
            return;
        }
        this.previewFragment.updateProjectInfo(projectResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViewPager$8(TabLayout.Tab tab, int i) {
        tab.setText(this.tabTitles[i]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViewPager$9() {
        ((ActivityCreateDetailBinding) this.mBinding).h.setCurrentItem(1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPublishDialog$12(long j, String str, int i, String str2) {
        ((CreateDetailViewModel) this.mViewModel).updateAndPublishProject(j, str, i, str2);
    }

    private void onBackAction() {
        CreateChatFragment createChatFragment = this.chatFragment;
        if (createChatFragment != null) {
            createChatFragment.disconnect();
        }
        finishActivity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void onPostClick() {
        ProjectResponse projectResponse = (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
        if (projectResponse == null) {
            showShortToast(getString(R.string.edit_first_to_post));
            return;
        }
        boolean z = this.isGenerating || projectResponse.getExecuteStatus() != 0;
        boolean z2 = projectResponse.getBuildStatus() == 1;
        if (z || !z2) {
            showShortToast(getString(R.string.edit_first_to_post));
            return;
        }
        CreateChatFragment createChatFragment = this.chatFragment;
        boolean z3 = createChatFragment != null && createChatFragment.isAdded() && this.chatFragment.hasFixErrorCard();
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment != null && createPreviewFragment.isAdded() && this.previewFragment.isFixErrorShowing()) {
            z3 = true;
        }
        if (z3) {
            showShortToast(getString(R.string.fix_errors_before_posting));
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 33);
            JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(projectResponse);
            if (jSONObjectBuildProjectObject != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent(projectResponse.getPublishStatus() == 0 ? "editor_edit_publish_click" : "editor_edit_update_click", jSONObject);
        } catch (Exception e) {
            pf2.e("CreateDetailActivity", "上报 publish/update click 失败: " + e.getMessage());
        }
        showPublishDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: onPreviewTabSelected, reason: merged with bridge method [inline-methods] */
    public void lambda$onResume$10() {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment != null && createPreviewFragment.isAdded()) {
            this.previewFragment.setGenerating(this.isGenerating);
        }
        ProjectResponse projectResponse = (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
        boolean z = (projectResponse == null || projectResponse.getPreviewUrl() == null || !projectResponse.getPreviewUrl().startsWith(HttpHost.DEFAULT_SCHEME_NAME)) ? false : true;
        if (!this.isGenerating) {
            hidePreviewUpdating();
        }
        if (z && projectResponse.getBuildStatus() == 1) {
            lambda$switchToPreview$13(projectResponse);
        } else {
            if (this.isGenerating) {
                return;
            }
            ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
        }
    }

    private void openRevertHistory() {
        long j = this.projectId;
        if (j <= 0) {
            return;
        }
        this.revertLauncher.launch(RevertHistoryActivity.newIntent(this, j, 0));
    }

    private void reportPageStay() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", 33);
            jSONObject.put("project_id", this.projectId);
            is4.getInstance().sendEvent("editor_edit_page_view", jSONObject);
        } catch (Exception e) {
            pf2.e("CreateDetailActivity", "Report page stay failed: " + e.getMessage());
        }
    }

    private void reportPageView() {
        try {
            is4.getInstance().timeEvent("editor_edit_page_view");
        } catch (Exception e) {
            pf2.e("CreateDetailActivity", "Report page view failed: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: safeUpdatePreviewFragment, reason: merged with bridge method [inline-methods] */
    public void lambda$switchToPreview$13(final ProjectResponse projectResponse) {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment == null || !createPreviewFragment.isAdded() || this.previewFragment.getView() == null) {
            ((ActivityCreateDetailBinding) this.mBinding).getRoot().post(new Runnable() { // from class: fi0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$safeUpdatePreviewFragment$14(projectResponse);
                }
            });
        } else {
            this.previewFragment.updateProjectInfo(projectResponse);
        }
    }

    private void setupViewPager() {
        this.chatFragment = CreateChatFragment.newInstance(this.projectId, this.enterType, this.initialPrompt, this.initialAssets);
        this.previewFragment = CreatePreviewFragment.newInstance(this.projectId);
        ((ActivityCreateDetailBinding) this.mBinding).h.setAdapter(new b(this));
        ((ActivityCreateDetailBinding) this.mBinding).h.setOffscreenPageLimit(1);
        ((ActivityCreateDetailBinding) this.mBinding).h.setUserInputEnabled(false);
        V v = this.mBinding;
        new TabLayoutMediator(((ActivityCreateDetailBinding) v).g, ((ActivityCreateDetailBinding) v).h, new TabLayoutMediator.TabConfigurationStrategy() { // from class: li0
            @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
            public final void onConfigureTab(TabLayout.Tab tab, int i) {
                this.a.lambda$setupViewPager$8(tab, i);
            }
        }).attach();
        if (!ENTER_TYPE_HISTORY.equals(this.enterType)) {
            ((ActivityCreateDetailBinding) this.mBinding).h.setCurrentItem(0, false);
        } else {
            ((ActivityCreateDetailBinding) this.mBinding).h.setCurrentItem(0, false);
            ((ActivityCreateDetailBinding) this.mBinding).getRoot().postDelayed(new Runnable() { // from class: mi0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$setupViewPager$9();
                }
            }, 100L);
        }
    }

    private void showMoreMenu() {
        showShortToast(AippyApp.get().getString(R.string.feature_development));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showPublishDialog() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        ProjectPublishDialog projectPublishDialog = this.publishDialog;
        if (projectPublishDialog == null || !projectPublishDialog.isAdded()) {
            ProjectResponse projectResponse = (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
            ProjectPublishDialog projectPublishDialogNewInstance = ProjectPublishDialog.newInstance(this.projectId, projectResponse != null ? (int) projectResponse.getPublishStatus() : 0);
            this.publishDialog = projectPublishDialogNewInstance;
            projectPublishDialogNewInstance.setOnPublishClickListener(new ProjectPublishDialog.f() { // from class: ei0
                @Override // com.nadaai.aippy.module.create.ProjectPublishDialog.f
                public final void onPublishClick(long j, String str, int i, String str2) {
                    this.a.lambda$showPublishDialog$12(j, str, i, str2);
                }
            });
            this.publishDialog.show(getSupportFragmentManager());
        }
    }

    private void updatePostButton() {
        ((ActivityCreateDetailBinding) this.mBinding).d.setText(((CreateDetailViewModel) this.mViewModel).isPublished() ? AippyApp.get().getString(R.string.update) : AippyApp.get().getString(R.string.post));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updatePostButtonState() {
        V v = this.mBinding;
        if (v == 0 || ((ActivityCreateDetailBinding) v).d == null) {
            return;
        }
        ProjectResponse projectResponse = (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
        boolean z = false;
        if (projectResponse == null) {
            ((ActivityCreateDetailBinding) this.mBinding).d.setEnabled(false);
            ((ActivityCreateDetailBinding) this.mBinding).d.setAlpha(0.4f);
            return;
        }
        boolean z2 = this.isGenerating || projectResponse.getExecuteStatus() != 0;
        boolean z3 = projectResponse.getBuildStatus() == 1;
        if (!z2 && z3) {
            z = true;
        }
        ((ActivityCreateDetailBinding) this.mBinding).d.setEnabled(z);
        ((ActivityCreateDetailBinding) this.mBinding).d.setAlpha(z ? 1.0f : 0.4f);
    }

    public List<Map<String, String>> getAuxiliaryLogs() {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        return (createPreviewFragment == null || !createPreviewFragment.isAdded()) ? new ArrayList() : this.previewFragment.getAuxiliaryLogs();
    }

    public View getNavBar() {
        return ((ActivityCreateDetailBinding) this.mBinding).e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProjectResponse getProjectResponse() {
        return (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
    }

    public void hidePreviewUpdating() {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment == null || !createPreviewFragment.isAdded() || this.previewFragment.getView() == null) {
            return;
        }
        this.previewFragment.hideUpdatingState();
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_create_detail;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        ((CreateDetailViewModel) this.mViewModel).setProjectId(this.projectId);
        ((CreateDetailViewModel) this.mViewModel).setEnterType(this.enterType);
        ((CreateDetailViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: ni0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$4((ProjectResponse) obj);
            }
        });
        ((CreateDetailViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: oi0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$5((Boolean) obj);
            }
        });
        ((CreateDetailViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: pi0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$6((String) obj);
            }
        });
        ((CreateDetailViewModel) this.mViewModel).h.observe(this, new Observer() { // from class: ci0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$7((String) obj);
            }
        });
        ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
        reportPageView();
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityCreateDetailBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: bi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityCreateDetailBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: hi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivityCreateDetailBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: ii0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((ActivityCreateDetailBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: ji0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((ActivityCreateDetailBinding) this.mBinding).g.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new a());
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.projectId = extras.getLong("projectId", 0L);
            this.projectName = extras.getString("project_name", "");
            this.enterType = extras.getString("enter_type", ENTER_TYPE_CREATE);
            this.initialPrompt = extras.getString("initial_prompt", "");
            try {
                this.initialAssets = (ArrayList) extras.getSerializable("initial_assets");
            } catch (Exception unused) {
            }
        }
        this.tabTitles[0] = AippyApp.get().getString(R.string.chat);
        this.tabTitles[1] = AippyApp.get().getString(R.string.preview);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        wz1.with(this).statusBarView(((ActivityCreateDetailBinding) this.mBinding).f).statusBarDarkFont(false).navigationBarColor(R.color.black).navigationBarDarkIcon(false).keyboardEnable(true).init();
        setupViewPager();
        updatePostButton();
    }

    public boolean isGenerating() {
        return this.isGenerating;
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        onBackAction();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<CreateDetailViewModel> onBindViewModel() {
        return CreateDetailViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        reportPageStay();
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.isFirstResume || !ENTER_TYPE_HISTORY.equals(this.enterType)) {
            this.isFirstResume = false;
        } else {
            this.isFirstResume = false;
            ((ActivityCreateDetailBinding) this.mBinding).getRoot().postDelayed(new Runnable() { // from class: ki0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onResume$10();
                }
            }, 300L);
        }
    }

    public void refreshProjectInfo() {
        ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
    }

    public void sendFixError(List<Map<String, String>> list) {
        sendFixError(list, null);
    }

    public void setGeneratingState(boolean z) {
        boolean z2 = this.isGenerating;
        this.isGenerating = z;
        updatePostButtonState();
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment != null && createPreviewFragment.isAdded()) {
            this.previewFragment.setGenerating(z);
            if (z2 && !z) {
                this.previewFragment.setNeedsReload();
            }
        }
        if (((ActivityCreateDetailBinding) this.mBinding).h.getCurrentItem() == 1) {
            if (z) {
                showPreviewUpdating();
            } else {
                hidePreviewUpdating();
            }
        }
    }

    public void setNavBarVisible(boolean z) {
        ((ActivityCreateDetailBinding) this.mBinding).e.setAlpha(1.0f);
        ((ActivityCreateDetailBinding) this.mBinding).e.setTranslationY(0.0f);
        ((ActivityCreateDetailBinding) this.mBinding).e.setVisibility(z ? 0 : 8);
    }

    public void showConsoleFixError() {
        CreateChatFragment createChatFragment = this.chatFragment;
        if (createChatFragment == null || !createChatFragment.isAdded()) {
            return;
        }
        this.chatFragment.showConsoleFixError();
    }

    public void showPreviewUpdating() {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment == null || !createPreviewFragment.isAdded() || this.previewFragment.getView() == null) {
            return;
        }
        this.previewFragment.showUpdatingState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void switchToPreview() {
        ((ActivityCreateDetailBinding) this.mBinding).h.setCurrentItem(1, true);
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment != null && createPreviewFragment.isAdded() && this.previewFragment.getView() != null) {
            this.previewFragment.showUpdatingState();
        }
        final ProjectResponse projectResponse = (ProjectResponse) ((CreateDetailViewModel) this.mViewModel).e.getValue();
        if (projectResponse == null || projectResponse.getBuildStatus() != 1 || projectResponse.getPreviewUrl() == null || !projectResponse.getPreviewUrl().startsWith(HttpHost.DEFAULT_SCHEME_NAME)) {
            ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
            ((CreateDetailViewModel) this.mViewModel).e.observe(this, new c());
        } else {
            ((ActivityCreateDetailBinding) this.mBinding).getRoot().post(new Runnable() { // from class: gi0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$switchToPreview$13(projectResponse);
                }
            });
            ((CreateDetailViewModel) this.mViewModel).loadProjectInfo();
        }
    }

    public void triggerFixErrorFromChat() {
        CreatePreviewFragment createPreviewFragment = this.previewFragment;
        if (createPreviewFragment != null && createPreviewFragment.isAdded()) {
            this.previewFragment.triggerFixErrorWithSnapshot();
            return;
        }
        CreateChatFragment createChatFragment = this.chatFragment;
        if (createChatFragment == null || !createChatFragment.isAdded()) {
            return;
        }
        this.chatFragment.sendFixMessage(new ArrayList(), null);
    }

    public void sendFixError(List<Map<String, String>> list, y31 y31Var) {
        CreateChatFragment createChatFragment = this.chatFragment;
        if (createChatFragment == null || !createChatFragment.isAdded()) {
            return;
        }
        this.chatFragment.sendFixMessage(list, y31Var);
    }
}
