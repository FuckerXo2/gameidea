package com.nadaai.aippy.module.create;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContract;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import cn.thinkingdata.core.router.TRouterMap;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.api.client.http.HttpStatusCodes;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.AudioLibraryResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.databinding.FragmentCreateInputBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.create.CreateInputFragment;
import com.nadaai.aippy.module.create.adapter.SidebarProjectAdapter;
import com.nadaai.aippy.module.create.media.AssetItem;
import com.nadaai.aippy.module.create.media.MediaItem;
import com.nadaai.aippy.module.create.media.PhotoGridAdapter;
import com.nadaai.aippy.module.create.media.SelectedMediaAdapter;
import com.nadaai.aippy.module.create.media.a;
import com.nadaai.aippy.module.create.media.c;
import com.nadaai.aippy.module.credits.CreditsDetailBottomSheet;
import com.nadaai.aippy.module.credits.WelcomeCreditsDialog;
import defpackage.ew2;
import defpackage.gr;
import defpackage.is4;
import defpackage.on0;
import defpackage.pf2;
import defpackage.t65;
import defpackage.uo4;
import defpackage.wz1;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreateInputFragment extends CommonMvvmFragment<FragmentCreateInputBinding, CreateInputViewModel> {
    private static final String KEY_SAVED_INPUT = "saved_input_text";
    private static final String KEY_SAVED_MEDIA = "saved_media_items";
    private static final String PREF_NAME = "create_input_prefs";
    private List<String[]> albumList;
    private ActivityResultLauncher<String[]> audioFileImportLauncher;
    private Uri cameraImageUri;
    private ActivityResultLauncher<Uri> cameraLauncher;
    private String currentAlbumId;
    private Toast currentLimitToast;
    private boolean isPhotoPickerExpanded;
    private boolean isPhotoPickerVisible;
    private boolean isSidebarVisible;
    private boolean isSoundPickerExpanded;
    private boolean isSoundPickerVisible;
    private long mCredits;
    private int mSelectedProjectIndex;
    private SidebarProjectAdapter mSidebarAdapter;
    private View mSidebarBg;
    private View mSidebarContent;
    private View mSidebarEmptyLayout;
    private ProgressBar mSidebarProgress;
    private RecyclerView mSidebarRecycler;
    private View mSidebarRoot;
    private SwipeRefreshLayout mSidebarSwipeRefresh;
    private View mSidebarView;
    private long mVipCredits;
    private SelectedMediaAdapter mediaAdapter;
    private ArrayList<AssetItem> pendingAssets;
    private String pendingPrompt;
    private PhotoGridAdapter photoGridAdapter;
    private ActivityResultLauncher<String> photoPermissionLauncher;
    private boolean photoPermissionRequested;
    private ActivityResultLauncher<String> recordPermissionLauncher;
    private ActivityResultLauncher<String[]> selectMorePhotosLauncher;
    private final Map<Uri, MediaItem> selectedUriToMediaItem;
    private boolean selectingMorePhotos;
    private boolean shouldActivateVoice;
    private com.nadaai.aippy.module.create.media.a soundPanelHelper;
    private com.nadaai.aippy.module.create.media.c uploadManager;
    private ActivityResultLauncher<String[]> videoImportLauncher;
    private t65 voiceInputHelper;

    public class a extends RecyclerView.OnScrollListener {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
            super.onScrolled(recyclerView, i, i2);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                if (linearLayoutManager.findLastVisibleItemPosition() >= linearLayoutManager.getItemCount() - 3) {
                    ((CreateInputViewModel) ((BaseMvvmFragment) CreateInputFragment.this).mViewModel).loadMoreProjects();
                }
            }
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CreateInputFragment.this.removeSidebarView();
        }
    }

    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            CreateInputFragment.this.updateSendButtonState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class d implements SelectedMediaAdapter.b {
        public d() {
        }

        @Override // com.nadaai.aippy.module.create.media.SelectedMediaAdapter.b
        public void onRemove(int i, MediaItem mediaItem) {
            CreateInputFragment.this.mediaAdapter.removeItem(i);
            if (mediaItem.getFileUri() != null) {
                CreateInputFragment.this.selectedUriToMediaItem.remove(mediaItem.getFileUri());
                if (CreateInputFragment.this.photoGridAdapter != null) {
                    CreateInputFragment.this.photoGridAdapter.deselectByUri(mediaItem.getFileUri());
                }
            }
            if (mediaItem.getMediaType() == MediaItem.MediaType.AUDIO && CreateInputFragment.this.soundPanelHelper != null) {
                CreateInputFragment.this.soundPanelHelper.deselectAudioById(mediaItem.getItemId());
            }
            CreateInputFragment.this.updateMediaVisibility();
        }

        @Override // com.nadaai.aippy.module.create.media.SelectedMediaAdapter.b
        public void onRetry(int i, MediaItem mediaItem) {
            if (CreateInputFragment.this.uploadManager != null) {
                CreateInputFragment.this.uploadManager.upload(mediaItem);
            }
        }
    }

    public class e implements PhotoGridAdapter.b {
        public e() {
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onCameraTap() {
            CreateInputFragment.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoDeselected(Uri uri) {
            CreateInputFragment.this.handleImmediatePhotoDeselect(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoSelected(Uri uri) {
            CreateInputFragment.this.handleImmediatePhotoSelect(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onSelectionLimitReached() {
            CreateInputFragment.this.showMediaLimitToast();
        }
    }

    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ ConstraintLayout a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;

        public f(ConstraintLayout constraintLayout, int i, int i2) {
            this.a = constraintLayout;
            this.b = i;
            this.c = i2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) CreateInputFragment.this).mBinding == null) {
                return;
            }
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.a);
            constraintSet.constrainHeight(this.b, 0);
            constraintSet.connect(this.b, 3, this.c, 4);
            constraintSet.connect(this.b, 4, 0, 4);
            constraintSet.applyTo(this.a);
        }
    }

    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ int b;
        public final /* synthetic */ View c;

        public g(boolean z, int i, View view) {
            this.a = z;
            this.b = i;
            this.c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) CreateInputFragment.this).mBinding == null) {
                return;
            }
            if (this.a) {
                CreateInputFragment.this.isPhotoPickerVisible = false;
                CreateInputFragment.this.isPhotoPickerExpanded = false;
            } else {
                CreateInputFragment.this.isSoundPickerVisible = false;
                CreateInputFragment.this.isSoundPickerExpanded = false;
                if (CreateInputFragment.this.soundPanelHelper != null) {
                    if (CreateInputFragment.this.soundPanelHelper.isInImportMode()) {
                        CreateInputFragment.this.soundPanelHelper.hideImportMode();
                    }
                    if (CreateInputFragment.this.soundPanelHelper.isInSearchMode()) {
                        CreateInputFragment.this.soundPanelHelper.exitSearchMode();
                    }
                    CreateInputFragment.this.soundPanelHelper.stopPlayback();
                }
            }
            CreateInputFragment.this.restorePanelConstraint(this.b, false);
            this.c.setVisibility(8);
            this.c.setAlpha(1.0f);
            CreateInputFragment.this.setMainBottomNavVisibility(true);
            CreateInputFragment.this.updateToolbarHighlight();
            if (((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.hasFocus()) {
                return;
            }
            CreateInputFragment.this.updateInputState(false);
        }
    }

    public class h implements a.j {
        public h() {
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onAudioItemDeselected(String str) {
            CreateInputFragment.this.removeMediaByAudioId(str);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public boolean onAudioItemSelected(AudioLibraryResponse.AudioItem audioItem) {
            return CreateInputFragment.this.handleSelectedAudioFromLibrary(audioItem);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onAudioRecorded(Uri uri, String str) {
            CreateInputFragment.this.handleSelectedAudio(uri, str);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportFilesRequested() {
            try {
                CreateInputFragment.this.audioFileImportLauncher.launch(new String[]{"audio/mpeg", "audio/wav", "audio/aac", "audio/x-m4a", "audio/mp4", "audio/ogg", "audio/flac"});
            } catch (ActivityNotFoundException e) {
                pf2.e("CreateInputFragment", "No file picker for audio: " + e.getMessage());
                Toast.makeText(CreateInputFragment.this.getContext(), "No file manager app found", 0).show();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportModeShown() {
            if (CreateInputFragment.this.isSoundPickerExpanded) {
                CreateInputFragment.this.collapseSoundPicker();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportVideoRequested() {
            try {
                CreateInputFragment.this.videoImportLauncher.launch(new String[]{"video/mp4", "video/quicktime", "video/*"});
            } catch (ActivityNotFoundException e) {
                pf2.e("CreateInputFragment", "No file picker for video: " + e.getMessage());
                Toast.makeText(CreateInputFragment.this.getContext(), "No file manager app found", 0).show();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onRequestRecordPermission() {
            CreateInputFragment.this.recordPermissionLauncher.launch("android.permission.RECORD_AUDIO");
        }
    }

    public class i implements a.k {
        public i() {
        }

        @Override // com.nadaai.aippy.module.create.media.a.k
        public void onEnterSearchMode() {
            if (CreateInputFragment.this.isSoundPickerExpanded) {
                return;
            }
            CreateInputFragment.this.expandSoundPicker();
        }

        @Override // com.nadaai.aippy.module.create.media.a.k
        public void onExitSearchMode() {
            if (CreateInputFragment.this.isSoundPickerExpanded) {
                CreateInputFragment.this.collapseSoundPicker();
            }
        }
    }

    public class j implements c.b {
        public j() {
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadFailed(MediaItem mediaItem, String str) {
            CreateInputFragment.this.mediaAdapter.updateItem(mediaItem);
            if (!CreateInputFragment.this.isAdded() || CreateInputFragment.this.getContext() == null) {
                return;
            }
            CreateInputFragment createInputFragment = CreateInputFragment.this;
            createInputFragment.showShortToast(createInputFragment.getString(R.string.error_upload_failed));
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadProgress(MediaItem mediaItem, float f) {
            CreateInputFragment.this.mediaAdapter.updateItem(mediaItem);
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadStart(MediaItem mediaItem) {
            CreateInputFragment.this.mediaAdapter.updateItem(mediaItem);
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadSuccess(MediaItem mediaItem) {
            CreateInputFragment.this.mediaAdapter.updateItem(mediaItem);
        }
    }

    public class k implements t65.c {
        public k() {
        }

        @Override // t65.c
        public void onError(String str) {
            CreateInputFragment.this.showShortToast(str);
        }

        @Override // t65.c
        public void onRecordingStarted() {
            if (((BaseMvvmFragment) CreateInputFragment.this).mBinding != null) {
                ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).k.setAlpha(0.5f);
            }
        }

        @Override // t65.c
        public void onRecordingStopped() {
            if (((BaseMvvmFragment) CreateInputFragment.this).mBinding != null) {
                ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).k.setAlpha(1.0f);
            }
        }

        @Override // t65.c
        public void onTextResult(String str) {
            if (((BaseMvvmFragment) CreateInputFragment.this).mBinding == null) {
                return;
            }
            String string = ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.getText().toString();
            if (string.isEmpty()) {
                ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.setText(str);
            } else {
                ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.setText(string + " " + str);
            }
            ((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.setSelection(((FragmentCreateInputBinding) ((BaseMvvmFragment) CreateInputFragment.this).mBinding).l.getText().length());
        }
    }

    public static class l extends ActivityResultContract {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        @NonNull
        public Intent createIntent(@NonNull Context context, @NonNull String[] strArr) {
            return new Intent("android.content.pm.action.REQUEST_PERMISSIONS").putExtra("android.content.pm.extra.REQUEST_PERMISSIONS_NAMES", strArr);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        public Map<String, Boolean> parseResult(int i, @Nullable Intent intent) {
            String[] stringArrayExtra = intent != null ? intent.getStringArrayExtra("android.content.pm.extra.REQUEST_PERMISSIONS_NAMES") : null;
            int[] intArrayExtra = intent != null ? intent.getIntArrayExtra("android.content.pm.extra.REQUEST_PERMISSIONS_RESULTS") : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (stringArrayExtra != null && intArrayExtra != null) {
                for (int i2 = 0; i2 < stringArrayExtra.length; i2++) {
                    linkedHashMap.put(stringArrayExtra[i2], Boolean.valueOf(intArrayExtra[i2] == 0));
                }
            }
            return linkedHashMap;
        }
    }

    public static class m extends RecyclerView.ItemDecoration {
        public final int a;
        public final int b;

        public m(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int i = this.a;
            int i2 = childAdapterPosition % i;
            int i3 = this.b;
            rect.left = (i2 * i3) / i;
            rect.right = i3 - (((i2 + 1) * i3) / i);
            if (childAdapterPosition >= i) {
                rect.top = i3;
            }
        }
    }

    public CreateInputFragment() {
        super("CreateInputFragment");
        this.shouldActivateVoice = false;
        this.photoPermissionRequested = false;
        this.selectingMorePhotos = false;
        this.isPhotoPickerVisible = false;
        this.isPhotoPickerExpanded = false;
        this.selectedUriToMediaItem = new LinkedHashMap();
        this.isSoundPickerVisible = false;
        this.isSoundPickerExpanded = false;
        this.mSelectedProjectIndex = -1;
        this.isSidebarVisible = false;
        this.mCredits = 0L;
        this.mVipCredits = 0L;
        this.albumList = new ArrayList();
        this.currentAlbumId = null;
    }

    public static /* synthetic */ void Y(View view) {
    }

    private void animatePickerToHeight(int i2, int i3, int i4, int i5) {
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot();
        final View viewFindViewById = constraintLayout.findViewById(i2);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i3, i4);
        valueAnimatorOfInt.setDuration(250L);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jk0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$animatePickerToHeight$25(viewFindViewById, valueAnimator);
            }
        });
        valueAnimatorOfInt.addListener(new f(constraintLayout, i2, i5));
        valueAnimatorOfInt.start();
    }

    private void checkAndShowWelcomeCredits() {
        try {
            LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
            if (localDataSourceImpl.isWelcomePopupShownThisSession() || !localDataSourceImpl.shouldShowWelcomeCredits() || localDataSourceImpl.getUserInfo() == null) {
                return;
            }
            localDataSourceImpl.setWelcomePopupShownThisSession(true);
            localDataSourceImpl.setShouldShowWelcomeCredits(false);
            WelcomeCreditsDialog.newInstance(1000).showDialog(getChildFragmentManager());
        } catch (Exception e2) {
            pf2.e("CreateInput", "checkAndShowWelcomeCredits error: " + e2.getMessage());
        }
    }

    private void clearInput() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateInputBinding) v).l == null) {
            return;
        }
        ((FragmentCreateInputBinding) v).l.setText("");
    }

    private void clearSavedInput() {
        if (getContext() == null) {
            return;
        }
        getContext().getSharedPreferences(PREF_NAME, 0).edit().remove(KEY_SAVED_INPUT).remove(KEY_SAVED_MEDIA).apply();
    }

    private void clearSelectedMedia() {
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        if (selectedMediaAdapter != null) {
            selectedMediaAdapter.clear();
            updateMediaVisibility();
        }
        this.selectedUriToMediaItem.clear();
        PhotoGridAdapter photoGridAdapter = this.photoGridAdapter;
        if (photoGridAdapter != null) {
            photoGridAdapter.clearAllSelections();
        }
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar != null) {
            aVar.clearAllSelections();
        }
    }

    private void collapsePhotoPicker() {
        V v = this.mBinding;
        if (v == 0 || !this.isPhotoPickerExpanded) {
            return;
        }
        this.isPhotoPickerExpanded = false;
        int height = ((FragmentCreateInputBinding) v).C.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        switchPanelToFixedHeight(R.id.photo_picker_panel, height);
        animatePickerToHeight(R.id.photo_picker_panel, height, halfPickerHeight, R.id.layout_input_wrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void collapseSoundPicker() {
        InputMethodManager inputMethodManager;
        if (this.mBinding == 0 || !this.isSoundPickerExpanded) {
            return;
        }
        this.isSoundPickerExpanded = false;
        if (getActivity() != null && (inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateInputBinding) this.mBinding).a0.getWindowToken(), 0);
        }
        int height = ((FragmentCreateInputBinding) this.mBinding).a0.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        switchPanelToFixedHeight(R.id.sound_picker_panel, height);
        animatePickerToHeight(R.id.sound_picker_panel, height, halfPickerHeight, R.id.layout_input_wrapper);
    }

    private void createSidebarView() {
        if (getActivity() == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getActivity().getWindow().getDecorView().findViewById(android.R.id.content);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.layout_create_sidebar, viewGroup, false);
        this.mSidebarView = viewInflate;
        this.mSidebarRoot = viewInflate.findViewById(R.id.sidebar_root);
        this.mSidebarContent = this.mSidebarView.findViewById(R.id.sidebar_content);
        this.mSidebarBg = this.mSidebarView.findViewById(R.id.sidebar_bg);
        this.mSidebarRecycler = (RecyclerView) this.mSidebarView.findViewById(R.id.recycler_projects);
        this.mSidebarSwipeRefresh = (SwipeRefreshLayout) this.mSidebarView.findViewById(R.id.swipe_refresh);
        this.mSidebarEmptyLayout = this.mSidebarView.findViewById(R.id.layout_empty);
        this.mSidebarProgress = (ProgressBar) this.mSidebarView.findViewById(R.id.progress_loading);
        ImageButton imageButton = (ImageButton) this.mSidebarView.findViewById(R.id.btn_sidebar_close);
        this.mSidebarRecycler.setLayoutManager(new LinearLayoutManager(getContext()));
        this.mSidebarRecycler.setAdapter(this.mSidebarAdapter);
        this.mSidebarRecycler.addOnScrollListener(new a());
        this.mSidebarSwipeRefresh.setColorSchemeColors(getResources().getColor(R.color.white));
        this.mSidebarSwipeRefresh.setProgressBackgroundColorSchemeColor(getResources().getColor(R.color.black));
        this.mSidebarSwipeRefresh.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: dk0
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                this.a.lambda$createSidebarView$45();
            }
        });
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: ek0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$createSidebarView$46(view);
            }
        });
        this.mSidebarBg.setOnClickListener(new View.OnClickListener() { // from class: fk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$createSidebarView$47(view);
            }
        });
        viewGroup.addView(this.mSidebarView);
        this.mSidebarRoot.setVisibility(0);
    }

    private void dismissKeyboardAndRestoreState() {
        if (this.mBinding == 0 || getActivity() == null) {
            return;
        }
        if (this.isPhotoPickerVisible) {
            hidePhotoPicker();
        }
        if (this.isSoundPickerVisible) {
            hideSoundPicker();
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateInputBinding) this.mBinding).l.getWindowToken(), 0);
        }
        ((FragmentCreateInputBinding) this.mBinding).l.clearFocus();
        updateInputState(false);
    }

    private void dismissPickerWithSlide(int i2, int i3, boolean z) {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        final View viewFindViewById = ((ConstraintLayout) ((FragmentCreateInputBinding) v).getRoot()).findViewById(i2);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i3, 0);
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bk0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$dismissPickerWithSlide$26(viewFindViewById, valueAnimator);
            }
        });
        valueAnimatorOfInt.addListener(new g(z, i2, viewFindViewById));
        valueAnimatorOfInt.start();
    }

    private void ensureUploadManager() {
        if (this.uploadManager == null) {
            com.nadaai.aippy.module.create.media.c cVar = new com.nadaai.aippy.module.create.media.c(requireContext(), 0L);
            this.uploadManager = cVar;
            cVar.setCallback(new j());
        }
    }

    private void expandPhotoPicker() {
        V v = this.mBinding;
        if (v == 0 || this.isPhotoPickerExpanded) {
            return;
        }
        this.isPhotoPickerExpanded = true;
        int height = ((FragmentCreateInputBinding) v).C.getHeight();
        int fullPickerHeight = getFullPickerHeight();
        switchPanelToFixedHeight(R.id.photo_picker_panel, height);
        animatePickerToHeight(R.id.photo_picker_panel, height, fullPickerHeight, R.id.status_bar_view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void expandSoundPicker() {
        if (this.mBinding == 0 || this.isSoundPickerExpanded) {
            return;
        }
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar == null || !aVar.isInImportMode()) {
            this.isSoundPickerExpanded = true;
            int height = ((FragmentCreateInputBinding) this.mBinding).a0.getHeight();
            int fullPickerHeight = getFullPickerHeight();
            switchPanelToFixedHeight(R.id.sound_picker_panel, height);
            animatePickerToHeight(R.id.sound_picker_panel, height, fullPickerHeight, R.id.status_bar_view);
        }
    }

    private int getAlbumIconRes(String str) {
        if (str == null) {
            return R.drawable.ic_album_chevron;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("screenshot") ? R.drawable.ic_album_screenshots : lowerCase.contains("favorite") ? R.drawable.ic_album_favorites : (lowerCase.contains("recent") || lowerCase.contains("camera")) ? R.drawable.ic_album_recents : R.drawable.ic_album_chevron;
    }

    private String getAudioExtensionFromUri(Uri uri) {
        String type;
        Context context = getContext();
        if (context != null && (type = context.getContentResolver().getType(uri)) != null) {
            if (type.contains("mp3") || type.contains("mpeg")) {
                return "mp3";
            }
            if (type.contains("wav")) {
                return "wav";
            }
            if (type.contains("aac")) {
                return "aac";
            }
            if (type.contains("m4a") || type.contains("mp4")) {
                return "m4a";
            }
            if (type.contains("ogg")) {
                return "ogg";
            }
            if (type.contains("flac")) {
                return "flac";
            }
        }
        return "m4a";
    }

    private String getFileNameFromUri(Uri uri) {
        int columnIndex;
        String string = null;
        if (getContext() == null) {
            return null;
        }
        try {
            Cursor cursorQuery = getContext().getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0) {
                        string = cursorQuery.getString(columnIndex);
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return string;
    }

    private int getFullPickerHeight() {
        return ((FragmentCreateInputBinding) this.mBinding).getRoot().getHeight() - ((FragmentCreateInputBinding) this.mBinding).g0.getBottom();
    }

    private int getHalfPickerHeight() {
        return ((FragmentCreateInputBinding) this.mBinding).getRoot().getHeight() - ((FragmentCreateInputBinding) this.mBinding).y.getBottom();
    }

    private ArrayList<AssetItem> getUploadedAssets() {
        if (this.mediaAdapter == null) {
            return null;
        }
        ArrayList<AssetItem> arrayList = new ArrayList<>();
        for (MediaItem mediaItem : this.mediaAdapter.getItems()) {
            if (mediaItem.getUploadStatus() == MediaItem.UploadStatus.SUCCESS) {
                arrayList.add(mediaItem.toAssetItem());
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleImmediatePhotoDeselect(Uri uri) {
        MediaItem mediaItemRemove = this.selectedUriToMediaItem.remove(uri);
        if (mediaItemRemove == null) {
            return;
        }
        if (this.isPhotoPickerExpanded) {
            collapsePhotoPicker();
        }
        List<MediaItem> items = this.mediaAdapter.getItems();
        int i2 = 0;
        while (true) {
            if (i2 >= items.size()) {
                break;
            }
            if (items.get(i2).getItemId().equals(mediaItemRemove.getItemId())) {
                this.mediaAdapter.removeItem(i2);
                break;
            }
            i2++;
        }
        updateMediaVisibility();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleImmediatePhotoSelect(final Uri uri) {
        Context context = getContext();
        if (context != null && this.mediaAdapter.getMediaCount() < 25) {
            if (this.isPhotoPickerExpanded) {
                collapsePhotoPicker();
            }
            final MediaItem mediaItem = new MediaItem(MediaItem.MediaType.IMAGE);
            mediaItem.setFileUri(uri);
            mediaItem.setAttachmentSource(MediaItem.AttachmentSource.PHOTOS);
            String type = context.getContentResolver().getType(uri);
            if (type != null) {
                if (type.contains("png")) {
                    mediaItem.setFileExtension("png");
                } else if (type.contains("gif")) {
                    mediaItem.setFileExtension("gif");
                } else if (type.contains("webp")) {
                    mediaItem.setFileExtension("webp");
                } else {
                    mediaItem.setFileExtension("jpg");
                }
            }
            this.selectedUriToMediaItem.put(uri, mediaItem);
            this.mediaAdapter.addItem(mediaItem);
            ensureUploadManager();
            this.uploadManager.upload(mediaItem);
            updateMediaVisibility(true);
            final Context applicationContext = context.getApplicationContext();
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: pj0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$handleImmediatePhotoSelect$40(applicationContext, uri, mediaItem);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSelectedAudio(Uri uri, String str) {
        if (this.mediaAdapter.getMediaCount() >= 25) {
            showMediaLimitToast();
            return;
        }
        MediaItem mediaItem = new MediaItem(MediaItem.MediaType.AUDIO);
        mediaItem.setFileUri(uri);
        mediaItem.setFileExtension(str);
        mediaItem.setAttachmentSource(MediaItem.AttachmentSource.SOUNDS);
        String fileNameFromUri = getFileNameFromUri(uri);
        if (fileNameFromUri != null) {
            mediaItem.setFileName(fileNameFromUri);
        }
        this.mediaAdapter.addItem(mediaItem);
        ensureUploadManager();
        this.uploadManager.upload(mediaItem);
        updateMediaVisibility(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleSelectedAudioFromLibrary(AudioLibraryResponse.AudioItem audioItem) {
        if (this.mediaAdapter.getMediaCount() >= 25) {
            showMediaLimitToast();
            return false;
        }
        if (this.isSoundPickerExpanded) {
            collapseSoundPicker();
        }
        pf2.e("AudioDebug", "=== handleSelectedAudioFromLibrary ===");
        pf2.e("AudioDebug", "AudioItem.id=" + audioItem.getId() + ", name=" + audioItem.getName() + ", url=" + audioItem.getUrl() + ", banner=" + audioItem.getBanner() + ", duration=" + audioItem.getDuration() + ", type=" + audioItem.getType() + ", format=" + audioItem.getFormat());
        MediaItem mediaItem = new MediaItem(MediaItem.MediaType.AUDIO);
        mediaItem.setItemId(audioItem.getId());
        mediaItem.setUploadedUrl(audioItem.getUrl());
        mediaItem.setUploadStatus(MediaItem.UploadStatus.SUCCESS);
        mediaItem.setAttachmentSource(MediaItem.AttachmentSource.SOUNDS);
        mediaItem.setBanner(audioItem.getBanner());
        mediaItem.setFileName(audioItem.getName());
        mediaItem.setFileExtension((audioItem.getUrl() == null || !audioItem.getUrl().contains(TRouterMap.DOT)) ? "mp3" : audioItem.getUrl().substring(audioItem.getUrl().lastIndexOf(46) + 1));
        pf2.e("AudioDebug", "MediaItem created: itemId=" + mediaItem.getItemId() + ", uploadedUrl=" + mediaItem.getUploadedUrl() + ", banner=" + mediaItem.getBanner() + ", fileName=" + mediaItem.getFileName() + ", fileSize=" + mediaItem.getFileSize() + ", uploadedId=" + mediaItem.getUploadedId());
        this.mediaAdapter.addItem(mediaItem);
        updateMediaVisibility(true);
        return true;
    }

    private void handleSelectedImages(List<Uri> list) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        for (final Uri uri : list) {
            if (this.mediaAdapter.getMediaCount() >= 25) {
                break;
            }
            final MediaItem mediaItem = new MediaItem(MediaItem.MediaType.IMAGE);
            mediaItem.setFileUri(uri);
            mediaItem.setAttachmentSource(MediaItem.AttachmentSource.PHOTOS);
            String type = context.getContentResolver().getType(uri);
            if (type != null) {
                if (type.contains("png")) {
                    mediaItem.setFileExtension("png");
                } else if (type.contains("gif")) {
                    mediaItem.setFileExtension("gif");
                } else if (type.contains("webp")) {
                    mediaItem.setFileExtension("webp");
                } else {
                    mediaItem.setFileExtension("jpg");
                }
            }
            this.mediaAdapter.addItem(mediaItem);
            ensureUploadManager();
            this.uploadManager.upload(mediaItem);
            final Context applicationContext = context.getApplicationContext();
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: mj0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$handleSelectedImages$38(applicationContext, uri, mediaItem);
                }
            });
        }
        updateMediaVisibility(true);
    }

    private void hideKeyboard() {
        View currentFocus;
        InputMethodManager inputMethodManager;
        if (getActivity() == null || (currentFocus = getActivity().getCurrentFocus()) == null || (inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    private void hideLoading() {
        V v = this.mBinding;
        if (v != 0 && ((FragmentCreateInputBinding) v).A != null) {
            ((FragmentCreateInputBinding) v).A.setVisibility(8);
        }
        updateSendButtonState();
    }

    private void hidePhotoPicker() {
        if (this.mBinding == 0) {
            return;
        }
        this.isPhotoPickerVisible = false;
        if (this.isPhotoPickerExpanded) {
            this.isPhotoPickerExpanded = false;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone((ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot());
            constraintSet.connect(R.id.photo_picker_panel, 3, R.id.layout_input_wrapper, 4);
            constraintSet.applyTo((ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot());
        }
        ((FragmentCreateInputBinding) this.mBinding).C.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: hk0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hidePhotoPicker$24();
            }
        }).start();
        setMainBottomNavVisibility(true);
        updateToolbarHighlight();
        if (this.isSoundPickerVisible || ((FragmentCreateInputBinding) this.mBinding).l.hasFocus()) {
            return;
        }
        updateInputState(false);
    }

    private void hideSidebar() {
        View view;
        if (!this.isSidebarVisible || (view = this.mSidebarContent) == null) {
            return;
        }
        this.isSidebarVisible = false;
        float f2 = -view.getWidth();
        if (f2 == 0.0f) {
            f2 = getResources().getDisplayMetrics().density * (-400.0f);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.mSidebarContent, "translationX", f2);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.addListener(new b());
        objectAnimatorOfFloat.start();
    }

    private void hideSoundPicker() {
        if (this.mBinding == 0) {
            return;
        }
        this.isSoundPickerVisible = false;
        boolean z = this.isSoundPickerExpanded;
        this.isSoundPickerExpanded = false;
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar != null) {
            if (aVar.isInImportMode()) {
                this.soundPanelHelper.hideImportMode();
            }
            if (this.soundPanelHelper.isInSearchMode()) {
                this.soundPanelHelper.exitSearchMode();
            }
            this.soundPanelHelper.stopPlayback();
        }
        if (z) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone((ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot());
            constraintSet.connect(R.id.sound_picker_panel, 3, R.id.layout_input_wrapper, 4);
            constraintSet.applyTo((ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot());
        }
        ((FragmentCreateInputBinding) this.mBinding).a0.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: oj0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideSoundPicker$35();
            }
        }).start();
        setMainBottomNavVisibility(true);
        updateToolbarHighlight();
        if (this.isPhotoPickerVisible || ((FragmentCreateInputBinding) this.mBinding).l.hasFocus()) {
            return;
        }
        updateInputState(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animatePickerToHeight$25(View view, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSidebarView$45() {
        ((CreateInputViewModel) this.mViewModel).refreshProjects();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSidebarView$46(View view) {
        hideSidebar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSidebarView$47(View view) {
        hideSidebar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dismissPickerWithSlide$26(View view, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleImmediatePhotoSelect$39(MediaItem mediaItem) {
        this.mediaAdapter.updateItem(mediaItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleImmediatePhotoSelect$40(Context context, Uri uri, final MediaItem mediaItem) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 4;
                    mediaItem.setThumbnailBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options));
                    if (getActivity() != null && isAdded()) {
                        getActivity().runOnUiThread(new Runnable() { // from class: gk0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$handleImmediatePhotoSelect$39(mediaItem);
                            }
                        });
                    }
                } finally {
                }
            }
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "缩略图生成失败: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSelectedImages$37(MediaItem mediaItem) {
        this.mediaAdapter.updateItem(mediaItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSelectedImages$38(Context context, Uri uri, final MediaItem mediaItem) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 4;
                    mediaItem.setThumbnailBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options));
                    if (getActivity() != null && isAdded()) {
                        getActivity().runOnUiThread(new Runnable() { // from class: lj0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$handleSelectedImages$37(mediaItem);
                            }
                        });
                    }
                } finally {
                }
            }
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "缩略图生成失败: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hidePhotoPicker$24() {
        V v = this.mBinding;
        if (v != 0) {
            ((FragmentCreateInputBinding) v).C.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideSoundPicker$35() {
        V v = this.mBinding;
        if (v != 0) {
            ((FragmentCreateInputBinding) v).a0.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$16(ProjectResponse projectResponse) {
        hideLoading();
        if (projectResponse != null) {
            clearSavedInput();
            clearInput();
            navigateToDetailPage(projectResponse.getId(), projectResponse.getName(), this.pendingPrompt);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$17(String str) {
        hideLoading();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$18(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            hideLoading();
        } else {
            showLoading();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$10(View view) {
        openPhotoPicker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        openCamera();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        openSoundsSheet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view, boolean z) {
        InputMethodManager inputMethodManager;
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        boolean z2 = aVar != null && aVar.isInSearchMode();
        updateInputState(z);
        if (z) {
            if (this.isPhotoPickerVisible) {
                hidePhotoPicker();
            }
            if (this.isSoundPickerVisible && !z2) {
                hideSoundPicker();
            }
            if (getActivity() == null || (inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method")) == null) {
                return;
            }
            inputMethodManager.showSoftInput(((FragmentCreateInputBinding) this.mBinding).l, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$14(View view) {
        InputMethodManager inputMethodManager;
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        boolean z = false;
        boolean z2 = aVar != null && aVar.isInSearchMode();
        if (this.isSoundPickerVisible && z2) {
            return;
        }
        if (this.isPhotoPickerVisible) {
            hidePhotoPicker();
            z = true;
        }
        if (this.isSoundPickerVisible) {
            hideSoundPicker();
            z = true;
        }
        if (!z || getActivity() == null || (inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.showSoftInput(((FragmentCreateInputBinding) this.mBinding).l, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$15(View view) {
        dismissKeyboardAndRestoreState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        CreditsDetailBottomSheet.newInstance(this.mCredits, this.mVipCredits).show(getChildFragmentManager(), "CreditsDetail");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        showSidebar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        onSendClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(View view) {
        startVoiceInput();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadAlbums$27(List list) {
        this.albumList.clear();
        this.albumList.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadAlbums$28(Context context) {
        final ArrayList arrayList = new ArrayList();
        arrayList.add(new String[]{null, "Recents"});
        String[] strArr = {"bucket_id", "bucket_display_name"};
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, null, null, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("bucket_id");
                    int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("bucket_display_name");
                    while (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(columnIndexOrThrow);
                        String string2 = cursorQuery.getString(columnIndexOrThrow2);
                        if (string != null && !linkedHashSet.contains(string)) {
                            linkedHashSet.add(string);
                            if (string2 == null) {
                                string2 = "Unknown";
                            }
                            arrayList.add(new String[]{string, string2});
                        }
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "加载相册列表失败: " + e2.getMessage());
        }
        if (getActivity() == null || !isAdded()) {
            return;
        }
        getActivity().runOnUiThread(new Runnable() { // from class: xj0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadAlbums$27(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotosFromAlbum$29(List list) {
        PhotoGridAdapter photoGridAdapter = this.photoGridAdapter;
        if (photoGridAdapter != null) {
            photoGridAdapter.setPhotos(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotosFromAlbum$30(String str, Context context) {
        final ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str != null ? "bucket_id=?" : null, str != null ? new String[]{str} : null, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, cursorQuery.getLong(columnIndexOrThrow)));
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "加载照片失败: " + e2.getMessage());
        }
        if (getActivity() == null || !isAdded()) {
            return;
        }
        getActivity().runOnUiThread(new Runnable() { // from class: qj0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotosFromAlbum$29(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(Boolean bool) {
        if (!bool.booleanValue() || this.cameraImageUri == null) {
            if (this.cameraImageUri != null) {
                try {
                    requireContext().getContentResolver().delete(this.cameraImageUri, null, null);
                } catch (Exception unused) {
                }
                this.cameraImageUri = null;
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.cameraImageUri);
        handleSelectedImages(arrayList);
        PhotoGridAdapter photoGridAdapter = this.photoGridAdapter;
        if (photoGridAdapter != null) {
            photoGridAdapter.selectByUri(this.cameraImageUri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1(Boolean bool) {
        this.photoPermissionRequested = true;
        refreshPhotoPickerState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(Map map) {
        if (getContext() == null) {
            return;
        }
        loadAlbums();
        loadPhotosFromAlbum(this.currentAlbumId);
        if (Build.VERSION.SDK_INT >= 34) {
            AppOpsManager appOpsManager = (AppOpsManager) getContext().getSystemService("appops");
            String strPermissionToOp = AppOpsManager.permissionToOp("android.permission.READ_MEDIA_IMAGES");
            if (strPermissionToOp == null || appOpsManager.unsafeCheckOpNoThrow(strPermissionToOp, Process.myUid(), getContext().getPackageName()) != 0) {
                return;
            }
            this.selectingMorePhotos = false;
            refreshPhotoPickerState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$3(Uri uri) {
        if (uri != null) {
            handleSelectedAudio(uri, "m4a");
            com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
            if (aVar != null) {
                aVar.hideImportMode();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$4(Uri uri) {
        if (uri != null) {
            handleSelectedAudio(uri, getAudioExtensionFromUri(uri));
            com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
            if (aVar != null) {
                aVar.hideImportMode();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$5(Boolean bool) {
        com.nadaai.aippy.module.create.media.a aVar;
        if (!bool.booleanValue() || (aVar = this.soundPanelHelper) == null) {
            return;
        }
        aVar.startRecording();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupPickerPanGesture$23(float[] fArr, int[] iArr, boolean[] zArr, float f2, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        boolean z = false;
        if (actionMasked == 0) {
            fArr[0] = motionEvent.getRawY();
            int height = ((FragmentCreateInputBinding) this.mBinding).C.getHeight();
            iArr[0] = height;
            zArr[0] = false;
            switchPanelToFixedHeight(R.id.photo_picker_panel, height);
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float rawY = motionEvent.getRawY() - fArr[0];
                if (Math.abs(rawY) > f2 * 8.0f) {
                    zArr[0] = true;
                }
                if (zArr[0]) {
                    int iMax = Math.max(0, Math.min(getFullPickerHeight(), (int) (iArr[0] - rawY)));
                    ViewGroup.LayoutParams layoutParams = ((FragmentCreateInputBinding) this.mBinding).C.getLayoutParams();
                    layoutParams.height = iMax;
                    ((FragmentCreateInputBinding) this.mBinding).C.setLayoutParams(layoutParams);
                }
                return true;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        if (!zArr[0]) {
            restorePanelConstraint(R.id.photo_picker_panel, this.isPhotoPickerExpanded);
            togglePhotoPickerExpand();
            return true;
        }
        int height2 = ((FragmentCreateInputBinding) this.mBinding).C.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        int fullPickerHeight = getFullPickerHeight();
        float rawY2 = motionEvent.getRawY() - fArr[0];
        if (height2 < halfPickerHeight) {
            dismissPickerWithSlide(R.id.photo_picker_panel, height2, true);
            return true;
        }
        if (Math.abs(rawY2) <= f2 * 50.0f ? height2 > (halfPickerHeight + fullPickerHeight) / 2 : rawY2 < 0.0f) {
            z = true;
        }
        this.isPhotoPickerExpanded = z;
        if (z) {
            halfPickerHeight = fullPickerHeight;
        }
        animatePickerToHeight(R.id.photo_picker_panel, height2, halfPickerHeight, z ? R.id.status_bar_view : R.id.layout_input_wrapper);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSidebar$42(int i2, ProjectResponse projectResponse) {
        this.mSelectedProjectIndex = i2;
        hideSidebar();
        navigateToProjectDetail(projectResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSidebar$43(List list) {
        SidebarProjectAdapter sidebarProjectAdapter;
        if (list == null || (sidebarProjectAdapter = this.mSidebarAdapter) == null) {
            return;
        }
        sidebarProjectAdapter.setData(list);
        this.mSidebarAdapter.setSelectedIndex(this.mSelectedProjectIndex);
        View view = this.mSidebarEmptyLayout;
        if (view != null) {
            view.setVisibility(list.isEmpty() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupSidebar$44(Boolean bool) {
        if (bool != null) {
            SwipeRefreshLayout swipeRefreshLayout = this.mSidebarSwipeRefresh;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setRefreshing(bool.booleanValue());
            }
            ProgressBar progressBar = this.mSidebarProgress;
            if (progressBar != null) {
                progressBar.setVisibility((bool.booleanValue() && this.mSidebarAdapter.getItemCount() == 0) ? 0 : 8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupSoundPickerPanGesture$36(float[] fArr, int[] iArr, boolean[] zArr, float f2, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            fArr[0] = motionEvent.getRawY();
            int height = ((FragmentCreateInputBinding) this.mBinding).a0.getHeight();
            iArr[0] = height;
            zArr[0] = false;
            switchPanelToFixedHeight(R.id.sound_picker_panel, height);
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float rawY = motionEvent.getRawY() - fArr[0];
                if (Math.abs(rawY) > f2 * 8.0f) {
                    zArr[0] = true;
                }
                if (zArr[0]) {
                    int fullPickerHeight = getFullPickerHeight();
                    com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
                    if (aVar != null && aVar.isInImportMode()) {
                        fullPickerHeight = getHalfPickerHeight();
                    }
                    int iMax = Math.max(0, Math.min(fullPickerHeight, (int) (iArr[0] - rawY)));
                    ViewGroup.LayoutParams layoutParams = ((FragmentCreateInputBinding) this.mBinding).a0.getLayoutParams();
                    layoutParams.height = iMax;
                    ((FragmentCreateInputBinding) this.mBinding).a0.setLayoutParams(layoutParams);
                }
                return true;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        if (!zArr[0]) {
            restorePanelConstraint(R.id.sound_picker_panel, this.isSoundPickerExpanded);
            toggleSoundPickerExpand();
            return true;
        }
        int height2 = ((FragmentCreateInputBinding) this.mBinding).a0.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        int fullPickerHeight2 = getFullPickerHeight();
        float rawY2 = motionEvent.getRawY() - fArr[0];
        if (height2 < halfPickerHeight) {
            dismissPickerWithSlide(R.id.sound_picker_panel, height2, false);
            return true;
        }
        boolean z = Math.abs(rawY2) <= f2 * 50.0f ? height2 > (halfPickerHeight + fullPickerHeight2) / 2 : rawY2 < 0.0f;
        com.nadaai.aippy.module.create.media.a aVar2 = this.soundPanelHelper;
        boolean z2 = (aVar2 == null || !aVar2.isInImportMode()) ? z : false;
        this.isSoundPickerExpanded = z2;
        if (z2) {
            halfPickerHeight = fullPickerHeight2;
        }
        animatePickerToHeight(R.id.sound_picker_panel, height2, halfPickerHeight, z2 ? R.id.status_bar_view : R.id.layout_input_wrapper);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAlbumSelector$31(int i2, Dialog dialog, View view) {
        loadPhotosFromAlbum(this.albumList.get(i2)[0]);
        dialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$19(View view) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", requireContext().getPackageName(), null));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$20(View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.selectingMorePhotos = true;
            this.selectMorePhotosLauncher.launch(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"});
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$21(View view) {
        showAlbumSelector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$22(View view) {
        togglePhotoPickerExpand();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showSoundPicker$34(View view) {
        toggleSoundPickerExpand();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMediaVisibility$41() {
        ((FragmentCreateInputBinding) this.mBinding).E.smoothScrollToPosition(this.mediaAdapter.getMediaCount() - 1);
    }

    private void loadAccountInfo() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateInputViewModel) vm).loadAccountInfo();
        }
    }

    private void loadAlbums() {
        if (getContext() == null) {
            return;
        }
        final Context applicationContext = getContext().getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: nk0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadAlbums$28(applicationContext);
            }
        });
    }

    private void loadPhotosFromAlbum(final String str) {
        String str2;
        if (getContext() == null || this.photoGridAdapter == null) {
            return;
        }
        this.currentAlbumId = str;
        if (str != null) {
            for (String[] strArr : this.albumList) {
                if (str.equals(strArr[0])) {
                    str2 = strArr[1];
                    break;
                }
            }
            str2 = "Recents";
        } else {
            str2 = "Recents";
        }
        V v = this.mBinding;
        if (v != 0) {
            ((FragmentCreateInputBinding) v).h0.setText(str2);
        }
        final Context applicationContext = getContext().getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: ck0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotosFromAlbum$30(str, applicationContext);
            }
        });
    }

    private void navigateToDetailPage(long j2, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putLong("projectId", j2);
        bundle.putString("project_name", str);
        bundle.putString("enter_type", CreateDetailActivity.ENTER_TYPE_CREATE);
        bundle.putString("initial_prompt", str2);
        ArrayList<AssetItem> arrayList = this.pendingAssets;
        if (arrayList != null && !arrayList.isEmpty()) {
            bundle.putSerializable("initial_assets", this.pendingAssets);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("navigateToDetailPage: projectId=");
        sb.append(j2);
        sb.append(", projectName=");
        sb.append(str);
        sb.append(", initialPrompt=");
        sb.append(str2);
        sb.append(", assets=");
        ArrayList<AssetItem> arrayList2 = this.pendingAssets;
        sb.append(arrayList2 != null ? arrayList2.size() : 0);
        pf2.e("CreateInputFragment", sb.toString());
        startActivity(CreateDetailActivity.class, bundle);
        clearSelectedMedia();
        this.pendingAssets = null;
    }

    private void navigateToProjectDetail(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("projectId", projectResponse.getId());
        bundle.putString("project_name", projectResponse.getName());
        bundle.putString("enter_type", CreateDetailActivity.ENTER_TYPE_HISTORY);
        pf2.e("CreateInputFragment", "navigateToProjectDetail: projectId=" + projectResponse.getId() + ", projectName=" + projectResponse.getName());
        startActivity(CreateDetailActivity.class, bundle);
    }

    public static CreateInputFragment newInstance() {
        return new CreateInputFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreditsChanged(on0 on0Var) {
        if (on0Var == null || on0Var.getAccountInfo() == null) {
            return;
        }
        updateCreditsDisplay(on0Var.getAccountInfo());
    }

    private void onSendClick() {
        String strTrim = ((FragmentCreateInputBinding) this.mBinding).l.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            showShortToast(AippyApp.get().getString(R.string.please_enter_prompt));
            return;
        }
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        if (selectedMediaAdapter != null && selectedMediaAdapter.getMediaCount() > 0 && !this.mediaAdapter.allUploaded()) {
            if (this.mediaAdapter.hasFailedUploads()) {
                showShortToast(getString(R.string.upload_has_failed));
                return;
            } else {
                showShortToast(getString(R.string.upload_in_progress));
                return;
            }
        }
        this.pendingPrompt = strTrim;
        this.pendingAssets = getUploadedAssets();
        hideKeyboard();
        if (this.isPhotoPickerVisible) {
            hidePhotoPicker();
        }
        reportSendClick();
        ((CreateInputViewModel) this.mViewModel).createProject(strTrim, this.pendingAssets);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openCamera() {
        if (getContext() == null) {
            return;
        }
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        if (selectedMediaAdapter != null && selectedMediaAdapter.getMediaCount() >= 25) {
            showMediaLimitToast();
            return;
        }
        if (ContextCompat.checkSelfPermission(getContext(), "android.permission.CAMERA") != 0) {
            requestPermissions(new String[]{"android.permission.CAMERA"}, 200);
            return;
        }
        if (Build.VERSION.SDK_INT <= 28 && ContextCompat.checkSelfPermission(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, HttpStatusCodes.STATUS_CODE_CREATED);
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "camera_" + System.currentTimeMillis() + ".jpg");
        contentValues.put("mime_type", "image/jpeg");
        try {
            Uri uriInsert = requireContext().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            this.cameraImageUri = uriInsert;
            if (uriInsert != null) {
                try {
                    this.cameraLauncher.launch(uriInsert);
                } catch (ActivityNotFoundException | SecurityException e2) {
                    pf2.e("CreateInputFragment", "Camera launch failed: " + e2.getMessage());
                    Toast.makeText(getContext(), "No camera app found", 0).show();
                }
            }
        } catch (SecurityException e3) {
            pf2.e("CreateInputFragment", "openCamera SecurityException: " + e3.getMessage());
            Toast.makeText(getContext(), "Storage permission required", 0).show();
        }
    }

    private void openPhotoPicker() {
        if (!this.isPhotoPickerVisible) {
            showPhotoPicker();
        } else {
            hidePhotoPicker();
            ((FragmentCreateInputBinding) this.mBinding).l.requestFocus();
        }
    }

    private void openSoundsSheet() {
        if (!this.isSoundPickerVisible) {
            showSoundPicker();
        } else {
            hideSoundPicker();
            ((FragmentCreateInputBinding) this.mBinding).l.requestFocus();
        }
    }

    private void refreshPhotoPickerState() {
        if (getContext() == null || this.mBinding == 0) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        char c2 = 2;
        if (i2 >= 34) {
            boolean z = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_IMAGES") == 0;
            boolean z2 = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0;
            if (!z) {
                c2 = z2 ? (char) 1 : (char) 0;
            }
        } else if (i2 >= 33) {
        }
        if (c2 != 0) {
            if (c2 == 1) {
                ((FragmentCreateInputBinding) this.mBinding).B.setVisibility(8);
                ((FragmentCreateInputBinding) this.mBinding).D.setVisibility(0);
                ((FragmentCreateInputBinding) this.mBinding).z.setVisibility(0);
                ((FragmentCreateInputBinding) this.mBinding).x.setVisibility(0);
                loadPhotosFromAlbum(null);
                return;
            }
            ((FragmentCreateInputBinding) this.mBinding).B.setVisibility(8);
            ((FragmentCreateInputBinding) this.mBinding).D.setVisibility(0);
            ((FragmentCreateInputBinding) this.mBinding).z.setVisibility(8);
            ((FragmentCreateInputBinding) this.mBinding).x.setVisibility(0);
            loadPhotosFromAlbum(null);
            return;
        }
        if (this.photoPermissionRequested) {
            ((FragmentCreateInputBinding) this.mBinding).B.setVisibility(0);
            ((FragmentCreateInputBinding) this.mBinding).D.setVisibility(8);
            ((FragmentCreateInputBinding) this.mBinding).z.setVisibility(8);
            ((FragmentCreateInputBinding) this.mBinding).x.setVisibility(8);
            return;
        }
        this.photoPermissionRequested = true;
        if (i2 >= 34) {
            this.photoPermissionLauncher.launch("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        } else if (i2 >= 33) {
            this.photoPermissionLauncher.launch("android.permission.READ_MEDIA_IMAGES");
        } else {
            this.photoPermissionLauncher.launch("android.permission.READ_EXTERNAL_STORAGE");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMediaByAudioId(String str) {
        if (this.isSoundPickerExpanded) {
            collapseSoundPicker();
        }
        List<MediaItem> items = this.mediaAdapter.getItems();
        int i2 = 0;
        while (true) {
            if (i2 >= items.size()) {
                break;
            }
            if (str.equals(items.get(i2).getItemId())) {
                this.mediaAdapter.removeItem(i2);
                break;
            }
            i2++;
        }
        updateMediaVisibility();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSidebarView() {
        View view = this.mSidebarView;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.mSidebarView.getParent()).removeView(this.mSidebarView);
        }
        this.mSidebarView = null;
        this.mSidebarRoot = null;
        this.mSidebarContent = null;
        this.mSidebarBg = null;
        this.mSidebarRecycler = null;
        this.mSidebarSwipeRefresh = null;
        this.mSidebarEmptyLayout = null;
        this.mSidebarProgress = null;
    }

    private void reportPageView() {
        try {
            is4.getInstance().sendEvent("create_input_view");
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "Report page view failed: " + e2.getMessage());
        }
    }

    private void reportSendClick() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", CreateDetailActivity.ENTER_TYPE_CREATE);
            is4.getInstance().sendEvent("editor_homepage_send_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "Report send click failed: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restorePanelConstraint(int i2, boolean z) {
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.constrainHeight(i2, 0);
        constraintSet.connect(i2, 3, z ? R.id.status_bar_view : R.id.layout_input_wrapper, 4);
        constraintSet.connect(i2, 4, 0, 4);
        constraintSet.applyTo(constraintLayout);
    }

    private void restoreSavedInput() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateInputBinding) v).l == null || getContext() == null) {
            return;
        }
        SharedPreferences sharedPreferences = getContext().getSharedPreferences(PREF_NAME, 0);
        String string = sharedPreferences.getString(KEY_SAVED_INPUT, "");
        if (!TextUtils.isEmpty(string)) {
            ((FragmentCreateInputBinding) this.mBinding).l.setText(string);
            ((FragmentCreateInputBinding) this.mBinding).l.setSelection(string.length());
        }
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        if (selectedMediaAdapter == null || selectedMediaAdapter.getMediaCount() != 0) {
            return;
        }
        String string2 = sharedPreferences.getString(KEY_SAVED_MEDIA, "");
        if (TextUtils.isEmpty(string2)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(string2);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                MediaItem mediaItem = new MediaItem(MediaItem.MediaType.valueOf(jSONObject.getString("mediaType")));
                mediaItem.setItemId(jSONObject.optString("itemId", mediaItem.getItemId()));
                mediaItem.setUploadedUrl(jSONObject.optString("uploadedUrl"));
                mediaItem.setUploadStatus(MediaItem.UploadStatus.SUCCESS);
                mediaItem.setFileExtension(jSONObject.optString("fileExtension", "jpg"));
                mediaItem.setFileName(jSONObject.optString("fileName"));
                mediaItem.setFileSize(jSONObject.optLong("fileSize", 0L));
                mediaItem.setBanner(jSONObject.optString("banner", null));
                mediaItem.setUploadedId(jSONObject.optLong("uploadedId", 0L));
                mediaItem.setCategory(jSONObject.optInt("category", 0));
                if (jSONObject.has("fileUri")) {
                    mediaItem.setFileUri(Uri.parse(jSONObject.getString("fileUri")));
                }
                if (jSONObject.has("attachmentSource")) {
                    try {
                        mediaItem.setAttachmentSource(MediaItem.AttachmentSource.valueOf(jSONObject.getString("attachmentSource")));
                    } catch (Exception unused) {
                    }
                }
                if (jSONObject.has("mimeType")) {
                    mediaItem.setMimeType(jSONObject.getString("mimeType"));
                }
                this.mediaAdapter.addItem(mediaItem);
            }
            updateMediaVisibility();
        } catch (Exception e2) {
            pf2.e("CreateInputFragment", "Restore media failed: " + e2.getMessage());
        }
    }

    private void saveInputText() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateInputBinding) v).l == null || getContext() == null) {
            return;
        }
        String string = ((FragmentCreateInputBinding) this.mBinding).l.getText().toString();
        SharedPreferences.Editor editorEdit = getContext().getSharedPreferences(PREF_NAME, 0).edit();
        editorEdit.putString(KEY_SAVED_INPUT, string);
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        if (selectedMediaAdapter == null || selectedMediaAdapter.getMediaCount() <= 0) {
            editorEdit.remove(KEY_SAVED_MEDIA);
        } else {
            try {
                JSONArray jSONArray = new JSONArray();
                for (MediaItem mediaItem : this.mediaAdapter.getItems()) {
                    if (mediaItem.getUploadStatus() == MediaItem.UploadStatus.SUCCESS) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("itemId", mediaItem.getItemId());
                        jSONObject.put("mediaType", mediaItem.getMediaType().name());
                        jSONObject.put("uploadedUrl", mediaItem.getUploadedUrl());
                        jSONObject.put("fileExtension", mediaItem.getFileExtension());
                        jSONObject.put("fileName", mediaItem.getFileName());
                        jSONObject.put("fileSize", mediaItem.getFileSize());
                        jSONObject.put("banner", mediaItem.getBanner());
                        jSONObject.put("uploadedId", mediaItem.getUploadedId());
                        jSONObject.put("category", mediaItem.getCategory());
                        if (mediaItem.getFileUri() != null) {
                            jSONObject.put("fileUri", mediaItem.getFileUri().toString());
                        }
                        if (mediaItem.getAttachmentSource() != null) {
                            jSONObject.put("attachmentSource", mediaItem.getAttachmentSource().name());
                        }
                        if (mediaItem.getMimeType() != null) {
                            jSONObject.put("mimeType", mediaItem.getMimeType());
                        }
                        jSONArray.put(jSONObject);
                    }
                }
                editorEdit.putString(KEY_SAVED_MEDIA, jSONArray.toString());
            } catch (Exception e2) {
                pf2.e("CreateInputFragment", "Save media failed: " + e2.getMessage());
            }
        }
        editorEdit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMainBottomNavVisibility(boolean z) {
        View viewFindViewById;
        if (getActivity() == null || (viewFindViewById = getActivity().findViewById(R.id.bottom_nav_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(z ? 0 : 8);
    }

    private void setToolbarButtonHighlight(LinearLayout linearLayout, boolean z) {
        linearLayout.setSelected(z);
        int i2 = z ? -1 : -5000269;
        for (int i3 = 0; i3 < linearLayout.getChildCount(); i3++) {
            View childAt = linearLayout.getChildAt(i3);
            if (childAt instanceof ImageView) {
                ((ImageView) childAt).setColorFilter(i2, PorterDuff.Mode.SRC_IN);
            } else if (childAt instanceof TextView) {
                ((TextView) childAt).setTextColor(i2);
            }
        }
    }

    private void setupMediaRecyclerView() {
        SelectedMediaAdapter selectedMediaAdapter = new SelectedMediaAdapter();
        this.mediaAdapter = selectedMediaAdapter;
        selectedMediaAdapter.setListener(new d());
        ((FragmentCreateInputBinding) this.mBinding).E.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        ((FragmentCreateInputBinding) this.mBinding).E.setItemAnimator(null);
        ((FragmentCreateInputBinding) this.mBinding).E.setAdapter(this.mediaAdapter);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setupPickerPanGesture() {
        if (this.mBinding == 0) {
            return;
        }
        final float f2 = getResources().getDisplayMetrics().density;
        final float[] fArr = {0.0f};
        final int[] iArr = {0};
        final boolean[] zArr = {false};
        ((FragmentCreateInputBinding) this.mBinding).p.setOnTouchListener(new View.OnTouchListener() { // from class: dj0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupPickerPanGesture$23(fArr, iArr, zArr, f2, view, motionEvent);
            }
        });
    }

    private void setupSidebar() {
        SidebarProjectAdapter sidebarProjectAdapter = new SidebarProjectAdapter();
        this.mSidebarAdapter = sidebarProjectAdapter;
        sidebarProjectAdapter.setOnItemClickListener(new SidebarProjectAdapter.a() { // from class: ej0
            @Override // com.nadaai.aippy.module.create.adapter.SidebarProjectAdapter.a
            public final void onItemClick(int i2, ProjectResponse projectResponse) {
                this.a.lambda$setupSidebar$42(i2, projectResponse);
            }
        });
        ((CreateInputViewModel) this.mViewModel).e.observe(getViewLifecycleOwner(), new Observer() { // from class: fj0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$setupSidebar$43((List) obj);
            }
        });
        ((CreateInputViewModel) this.mViewModel).g.observe(getViewLifecycleOwner(), new Observer() { // from class: gj0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$setupSidebar$44((Boolean) obj);
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setupSoundPickerPanGesture() {
        if (this.mBinding == 0) {
            return;
        }
        final float f2 = getResources().getDisplayMetrics().density;
        final float[] fArr = {0.0f};
        final int[] iArr = {0};
        final boolean[] zArr = {false};
        ((FragmentCreateInputBinding) this.mBinding).Q.setOnTouchListener(new View.OnTouchListener() { // from class: ik0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupSoundPickerPanGesture$36(fArr, iArr, zArr, f2, view, motionEvent);
            }
        });
    }

    private void showAlbumSelector() {
        if (getContext() == null || this.albumList.isEmpty() || this.mBinding == 0) {
            return;
        }
        float f2 = getResources().getDisplayMetrics().density;
        int i2 = (int) (50.0f * f2);
        int i3 = (int) (20.0f * f2);
        int i4 = (int) (254.0f * f2);
        final Dialog dialog = new Dialog(requireContext(), android.R.style.Theme.Translucent.NoTitleBar);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-14803426);
        gradientDrawable.setCornerRadius(12.0f * f2);
        LinearLayout linearLayout = new LinearLayout(requireContext());
        linearLayout.setOrientation(1);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setClipToOutline(true);
        for (final int i5 = 0; i5 < this.albumList.size(); i5++) {
            String str = this.albumList.get(i5)[1];
            LinearLayout linearLayout2 = new LinearLayout(requireContext());
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            linearLayout2.setPadding(i3, 0, i3, 0);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, i2));
            TextView textView = new TextView(requireContext());
            textView.setText(str);
            textView.setTextColor(-1);
            textView.setTextSize(15.0f);
            textView.setGravity(16);
            textView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            String str2 = this.albumList.get(i5)[0];
            if ((str2 == null && this.currentAlbumId == null) || (str2 != null && str2.equals(this.currentAlbumId))) {
                linearLayout2.setBackgroundColor(-13421773);
            }
            linearLayout2.addView(textView);
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: kk0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$showAlbumSelector$31(i5, dialog, view);
                }
            });
            linearLayout.addView(linearLayout2);
            if (i5 < this.albumList.size() - 1) {
                View view = new View(requireContext());
                view.setBackgroundColor(-13421773);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
                layoutParams.setMargins(i3, 0, i3, 0);
                view.setLayoutParams(layoutParams);
                linearLayout.addView(view);
            }
        }
        FrameLayout frameLayout = new FrameLayout(requireContext());
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: lk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dialog.dismiss();
            }
        });
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: mk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CreateInputFragment.Y(view2);
            }
        });
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i4, -2);
        frameLayout.addView(linearLayout, layoutParams2);
        dialog.setContentView(frameLayout);
        dialog.setCanceledOnTouchOutside(true);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setLayout(-1, -1);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(1711276032));
            dialog.getWindow().setGravity(81);
            int[] iArr = new int[2];
            ((FragmentCreateInputBinding) this.mBinding).x.getLocationOnScreen(iArr);
            int i6 = (getResources().getDisplayMetrics().heightPixels - iArr[1]) + ((int) (f2 * 8.0f));
            layoutParams2.gravity = 81;
            layoutParams2.bottomMargin = i6;
        }
        dialog.show();
    }

    private void showLoading() {
        V v = this.mBinding;
        if (v != 0 && ((FragmentCreateInputBinding) v).A != null) {
            ((FragmentCreateInputBinding) v).A.setVisibility(0);
        }
        V v2 = this.mBinding;
        if (v2 == 0 || ((FragmentCreateInputBinding) v2).h == null) {
            return;
        }
        ((FragmentCreateInputBinding) v2).h.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showMediaLimitToast() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Toast toast = this.currentLimitToast;
        if (toast != null) {
            toast.cancel();
        }
        Toast toastMakeText = Toast.makeText(context, String.format(getString(R.string.media_limit_reached), 25), 0);
        this.currentLimitToast = toastMakeText;
        toastMakeText.show();
    }

    private void showPhotoPicker() {
        if (this.mBinding == 0 || getContext() == null) {
            return;
        }
        if (this.isSoundPickerVisible) {
            hideSoundPicker();
        }
        ((FragmentCreateInputBinding) this.mBinding).l.clearFocus();
        this.isPhotoPickerVisible = true;
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        if (inputMethodManager != null && ((FragmentCreateInputBinding) this.mBinding).l.getWindowToken() != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateInputBinding) this.mBinding).l.getWindowToken(), 0);
        }
        updateInputState(true);
        updateToolbarHighlight();
        if (this.photoGridAdapter == null) {
            PhotoGridAdapter photoGridAdapter = new PhotoGridAdapter(true, 25 - this.mediaAdapter.getMediaCount());
            this.photoGridAdapter = photoGridAdapter;
            photoGridAdapter.setListener(new e());
            ((FragmentCreateInputBinding) this.mBinding).D.setLayoutManager(new GridLayoutManager(getContext(), 3));
            ((FragmentCreateInputBinding) this.mBinding).D.addItemDecoration(new m(3, (int) (getResources().getDisplayMetrics().density * 5.0f)));
            ((FragmentCreateInputBinding) this.mBinding).D.setAdapter(this.photoGridAdapter);
        }
        ((FragmentCreateInputBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: hj0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$19(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: ij0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$20(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).x.setOnClickListener(new View.OnClickListener() { // from class: jj0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$21(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).p.setOnClickListener(new View.OnClickListener() { // from class: kj0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$22(view);
            }
        });
        setupPickerPanGesture();
        this.isPhotoPickerExpanded = false;
        ((FragmentCreateInputBinding) this.mBinding).C.setVisibility(0);
        ((FragmentCreateInputBinding) this.mBinding).C.setAlpha(0.0f);
        ((FragmentCreateInputBinding) this.mBinding).C.animate().alpha(1.0f).setDuration(200L).start();
        setMainBottomNavVisibility(false);
        loadAlbums();
        refreshPhotoPickerState();
    }

    private void showSidebar() {
        if (this.isSidebarVisible) {
            return;
        }
        ((CreateInputViewModel) this.mViewModel).refreshProjects();
        this.isSidebarVisible = true;
        dismissKeyboardAndRestoreState();
        createSidebarView();
        this.mSidebarContent.setTranslationX(-r1.getWidth());
        if (this.mSidebarContent.getWidth() == 0) {
            this.mSidebarContent.setTranslationX(getResources().getDisplayMetrics().density * (-400.0f));
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.mSidebarContent, "translationX", 0.0f);
        objectAnimatorOfFloat.setDuration(250L);
        objectAnimatorOfFloat.start();
    }

    private void showSoundPicker() {
        if (this.mBinding == 0 || getContext() == null) {
            return;
        }
        if (this.isPhotoPickerVisible) {
            hidePhotoPicker();
        }
        ((FragmentCreateInputBinding) this.mBinding).l.clearFocus();
        this.isSoundPickerVisible = true;
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        if (inputMethodManager != null && ((FragmentCreateInputBinding) this.mBinding).l.getWindowToken() != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateInputBinding) this.mBinding).l.getWindowToken(), 0);
        }
        updateInputState(true);
        updateToolbarHighlight();
        if (this.soundPanelHelper == null) {
            com.nadaai.aippy.module.create.media.a aVar = new com.nadaai.aippy.module.create.media.a(requireContext(), new h());
            this.soundPanelHelper = aVar;
            V v = this.mBinding;
            aVar.attach(((FragmentCreateInputBinding) v).T, ((FragmentCreateInputBinding) v).U, ((FragmentCreateInputBinding) v).W, ((FragmentCreateInputBinding) v).V, ((FragmentCreateInputBinding) v).X, ((FragmentCreateInputBinding) v).H, ((FragmentCreateInputBinding) v).P, ((FragmentCreateInputBinding) v).G, ((FragmentCreateInputBinding) v).c0, ((FragmentCreateInputBinding) v).d0);
            com.nadaai.aippy.module.create.media.a aVar2 = this.soundPanelHelper;
            V v2 = this.mBinding;
            aVar2.attachImportViews(((FragmentCreateInputBinding) v2).Z, ((FragmentCreateInputBinding) v2).R, ((FragmentCreateInputBinding) v2).S, ((FragmentCreateInputBinding) v2).b0, ((FragmentCreateInputBinding) v2).Y, ((FragmentCreateInputBinding) v2).f0, ((FragmentCreateInputBinding) v2).L, ((FragmentCreateInputBinding) v2).O, ((FragmentCreateInputBinding) v2).K, ((FragmentCreateInputBinding) v2).J, ((FragmentCreateInputBinding) v2).I);
            this.soundPanelHelper.setSearchButtonClickListener(((FragmentCreateInputBinding) this.mBinding).M);
            this.soundPanelHelper.setBackButtonClickListener(((FragmentCreateInputBinding) this.mBinding).F);
            this.soundPanelHelper.setSearchActionClickListener(((FragmentCreateInputBinding) this.mBinding).N);
            this.soundPanelHelper.setSearchModeListener(new i());
        }
        ((FragmentCreateInputBinding) this.mBinding).Q.setOnClickListener(new View.OnClickListener() { // from class: ak0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showSoundPicker$34(view);
            }
        });
        setupSoundPickerPanGesture();
        this.isSoundPickerExpanded = false;
        ((FragmentCreateInputBinding) this.mBinding).a0.setVisibility(0);
        ((FragmentCreateInputBinding) this.mBinding).a0.setAlpha(0.0f);
        ((FragmentCreateInputBinding) this.mBinding).a0.animate().alpha(1.0f).setDuration(200L).start();
        setMainBottomNavVisibility(false);
        this.soundPanelHelper.loadData();
    }

    private void startVoiceInput() {
        if (getContext() == null) {
            return;
        }
        if (this.voiceInputHelper == null) {
            t65 t65Var = new t65(getContext());
            this.voiceInputHelper = t65Var;
            t65Var.setCallback(new k());
        }
        if (this.voiceInputHelper.checkPermission()) {
            this.voiceInputHelper.toggleRecording();
        } else {
            requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES);
        }
    }

    private void switchPanelToFixedHeight(int i2, int i3) {
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateInputBinding) this.mBinding).getRoot();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.clear(i2, 3);
        constraintSet.constrainHeight(i2, i3);
        constraintSet.connect(i2, 4, 0, 4);
        constraintSet.applyTo(constraintLayout);
    }

    private void togglePhotoPickerExpand() {
        if (this.isPhotoPickerExpanded) {
            collapsePhotoPicker();
        } else {
            expandPhotoPicker();
        }
    }

    private void toggleSoundPickerExpand() {
        if (this.isSoundPickerExpanded) {
            collapseSoundPicker();
        } else {
            expandSoundPicker();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCreditsDisplay(AccountResponse accountResponse) {
        if (accountResponse == null || this.mBinding == 0) {
            return;
        }
        this.mCredits = accountResponse.getCredits();
        long vipCredits = accountResponse.getVipCredits();
        this.mVipCredits = vipCredits;
        ((FragmentCreateInputBinding) this.mBinding).i0.setText(String.valueOf(this.mCredits + vipCredits));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateInputState(boolean z) {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        ((FragmentCreateInputBinding) v).c.setVisibility(z ? 0 : 8);
        ((FragmentCreateInputBinding) this.mBinding).r.setVisibility(z ? 4 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMediaVisibility() {
        updateMediaVisibility(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSendButtonState() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateInputBinding) v).l == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(((FragmentCreateInputBinding) v).l.getText().toString().trim());
        ((FragmentCreateInputBinding) this.mBinding).h.setEnabled(!zIsEmpty);
        ((FragmentCreateInputBinding) this.mBinding).h.setImageResource(!zIsEmpty ? R.drawable.ic_create_send_enabled : R.drawable.ic_create_send_disabled);
        ((FragmentCreateInputBinding) this.mBinding).h.setAlpha(!zIsEmpty ? 1.0f : 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateToolbarHighlight() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        setToolbarButtonHighlight(((FragmentCreateInputBinding) v).f, this.isPhotoPickerVisible);
        setToolbarButtonHighlight(((FragmentCreateInputBinding) this.mBinding).b, false);
        setToolbarButtonHighlight(((FragmentCreateInputBinding) this.mBinding).j, this.isSoundPickerVisible);
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_create_input;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        ((CreateInputViewModel) this.mViewModel).b.observe(getViewLifecycleOwner(), new Observer() { // from class: ri0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$16((ProjectResponse) obj);
            }
        });
        ((CreateInputViewModel) this.mViewModel).c.observe(getViewLifecycleOwner(), new Observer() { // from class: cj0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$17((String) obj);
            }
        });
        ((CreateInputViewModel) this.mViewModel).d.observe(getViewLifecycleOwner(), new Observer() { // from class: nj0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$18((Boolean) obj);
            }
        });
        ((CreateInputViewModel) this.mViewModel).j.observe(getViewLifecycleOwner(), new Observer() { // from class: yj0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.updateCreditsDisplay((AccountResponse) obj);
            }
        });
        reportPageView();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentCreateInputBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: ok0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        ew2.getDefault().register(this, on0.class, new gr() { // from class: ti0
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onCreditsChanged((on0) obj);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).i.setOnClickListener(new View.OnClickListener() { // from class: ui0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$7(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: vi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$8(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).k.setOnClickListener(new View.OnClickListener() { // from class: wi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$9(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: xi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$10(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: yi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$11(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).j.setOnClickListener(new View.OnClickListener() { // from class: zi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$12(view);
            }
        });
        setupSidebar();
        ((FragmentCreateInputBinding) this.mBinding).l.addTextChangedListener(new c());
        ((FragmentCreateInputBinding) this.mBinding).l.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: aj0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.a.lambda$initListener$13(view, z);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).l.setOnClickListener(new View.OnClickListener() { // from class: bj0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$14(view);
            }
        });
        ((FragmentCreateInputBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: si0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$15(view);
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
        uo4.applyDefault(wz1.with(this)).statusBarView(((FragmentCreateInputBinding) this.mBinding).g0).statusBarDarkFont(false).init();
        restoreSavedInput();
        setupMediaRecyclerView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<CreateInputViewModel> onBindViewModel() {
        return CreateInputViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, com.common.architecture.base.BaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.cameraLauncher = registerForActivityResult(new ActivityResultContracts.TakePicture(), new ActivityResultCallback() { // from class: rj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$0((Boolean) obj);
            }
        });
        this.photoPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: sj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$1((Boolean) obj);
            }
        });
        this.selectMorePhotosLauncher = registerForActivityResult(new l(), new ActivityResultCallback() { // from class: tj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$2((Map) obj);
            }
        });
        this.videoImportLauncher = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: uj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$3((Uri) obj);
            }
        });
        this.audioFileImportLauncher = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: vj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$4((Uri) obj);
            }
        });
        this.recordPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: wj0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$5((Boolean) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        removeSidebarView();
        com.nadaai.aippy.module.create.media.c cVar = this.uploadManager;
        if (cVar != null) {
            cVar.destroy();
            this.uploadManager = null;
        }
        t65 t65Var = this.voiceInputHelper;
        if (t65Var != null) {
            t65Var.destroy();
            this.voiceInputHelper = null;
        }
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar != null) {
            aVar.destroy();
            this.soundPanelHelper = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        is4.getInstance().sendEvent("editor_homepage_view");
        saveInputText();
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar != null) {
            aVar.stopPlayback();
        }
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateInputBinding) v).l == null) {
            return;
        }
        ((FragmentCreateInputBinding) v).l.clearFocus();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i2, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i2, strArr, iArr);
        if (iArr.length <= 0 || iArr[0] != 0) {
            return;
        }
        if (i2 == 200 || i2 == 201) {
            openCamera();
        } else if (i2 == 300) {
            startVoiceInput();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        is4.getInstance().timeEvent("editor_homepage_view");
        restoreSavedInput();
        if (this.selectingMorePhotos) {
            this.selectingMorePhotos = false;
            return;
        }
        if (this.isPhotoPickerVisible) {
            refreshPhotoPickerState();
        }
        checkAndShowWelcomeCredits();
        loadAccountInfo();
    }

    @Override // com.common.architecture.base.BaseFragment
    public void setupBottomInsets() {
        super.setupBottomInsets();
        updateSendButtonState();
    }

    private void updateMediaVisibility(boolean z) {
        if (this.mBinding == 0) {
            return;
        }
        boolean z2 = this.mediaAdapter.getMediaCount() > 0;
        ((FragmentCreateInputBinding) this.mBinding).E.setVisibility(z2 ? 0 : 8);
        if (z2 && z) {
            ((FragmentCreateInputBinding) this.mBinding).E.post(new Runnable() { // from class: zj0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$updateMediaVisibility$41();
                }
            });
        }
    }
}
