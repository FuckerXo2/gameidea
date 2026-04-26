package com.nadaai.aippy.module.create;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
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
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.PickVisualMediaRequest;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cn.thinkingdata.core.router.TRouterMap;
import com.common.architecture.base.mvvm.BaseMvvmFragment;
import com.google.api.client.http.HttpStatusCodes;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.AudioLibraryResponse;
import com.nadaai.aippy.databinding.FragmentCreateChatBinding;
import com.nadaai.aippy.module.common.mvvm.fragment.CommonMvvmFragment;
import com.nadaai.aippy.module.create.CreateChatFragment;
import com.nadaai.aippy.module.create.CreateInputFragment;
import com.nadaai.aippy.module.create.adapter.ChatMessageAdapter;
import com.nadaai.aippy.module.create.media.AssetItem;
import com.nadaai.aippy.module.create.media.MediaItem;
import com.nadaai.aippy.module.create.media.MediaPickerBottomSheet;
import com.nadaai.aippy.module.create.media.PhotoGridAdapter;
import com.nadaai.aippy.module.create.media.SelectedMediaAdapter;
import com.nadaai.aippy.module.create.media.a;
import com.nadaai.aippy.module.create.media.c;
import com.nadaai.aippy.module.create.model.ChatMessage;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.is4;
import defpackage.pf2;
import defpackage.pp4;
import defpackage.t65;
import defpackage.y31;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreateChatFragment extends CommonMvvmFragment<FragmentCreateChatBinding, CreateChatViewModel> {
    private static final long SCROLL_THROTTLE_MS = 100;
    private List<String[]> albumList;
    private ActivityResultLauncher<String[]> audioFileImportLauncher;
    private Uri cameraImageUri;
    private ActivityResultLauncher<Uri> cameraLauncher;
    private String currentAlbumId;
    private Toast currentLimitToast;
    private String enterType;
    private ArrayList<AssetItem> initialAssets;
    private String initialPrompt;
    private boolean isFirstLoad;
    private boolean isPhotoPickerExpanded;
    private boolean isPhotoPickerVisible;
    private boolean isSoundPickerExpanded;
    private boolean isSoundPickerVisible;
    private long lastScrollTime;
    private SelectedMediaAdapter mediaAdapter;
    private ChatMessageAdapter messageAdapter;
    private boolean pendingScroll;
    private PhotoGridAdapter photoGridAdapter;
    private ActivityResultLauncher<String> photoPermissionLauncher;
    private ActivityResultLauncher<PickVisualMediaRequest> photoPickerLauncher;
    private long projectId;
    private ActivityResultLauncher<String> recordPermissionLauncher;
    private ActivityResultLauncher<String[]> selectMorePhotosLauncher;
    private final Map<Uri, MediaItem> selectedUriToMediaItem;
    private boolean selectingMorePhotos;
    private com.nadaai.aippy.module.create.media.a soundPanelHelper;
    private com.nadaai.aippy.module.create.media.c uploadManager;
    private ActivityResultLauncher<String[]> videoImportLauncher;
    private t65 voiceInputHelper;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) CreateChatFragment.this).mBinding == null) {
                return;
            }
            if (this.a) {
                CreateChatFragment.this.isPhotoPickerExpanded = false;
                CreateChatFragment.this.hidePhotoPicker();
            } else {
                CreateChatFragment.this.isSoundPickerExpanded = false;
                CreateChatFragment.this.hideSoundPicker();
            }
        }
    }

    public class b implements c.b {
        public b() {
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadFailed(MediaItem mediaItem, String str) {
            CreateChatFragment.this.mediaAdapter.updateItem(mediaItem);
            if (CreateChatFragment.this.getContext() != null) {
                Toast.makeText(CreateChatFragment.this.getContext(), R.string.error_upload_failed, 0).show();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadProgress(MediaItem mediaItem, float f) {
            CreateChatFragment.this.mediaAdapter.updateItem(mediaItem);
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadStart(MediaItem mediaItem) {
            CreateChatFragment.this.mediaAdapter.updateItem(mediaItem);
        }

        @Override // com.nadaai.aippy.module.create.media.c.b
        public void onUploadSuccess(MediaItem mediaItem) {
            CreateChatFragment.this.mediaAdapter.updateItem(mediaItem);
            CreateChatFragment.this.updateSendButtonState();
        }
    }

    public class c implements t65.c {
        public c() {
        }

        @Override // t65.c
        public void onError(String str) {
            if (CreateChatFragment.this.getContext() != null) {
                Toast.makeText(CreateChatFragment.this.getContext(), str, 0).show();
            }
        }

        @Override // t65.c
        public void onRecordingStarted() {
            ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).i.setAlpha(0.5f);
        }

        @Override // t65.c
        public void onRecordingStopped() {
            ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).i.setAlpha(1.0f);
        }

        @Override // t65.c
        public void onTextResult(String str) {
            String string = ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.getText().toString();
            if (string.isEmpty()) {
                ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.setText(str);
            } else {
                ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.setText(string + " " + str);
            }
            ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.setSelection(((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.getText().length());
        }
    }

    public class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            CreateChatFragment.this.updateSendButtonState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class e extends RecyclerView.SimpleOnItemTouchListener {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SimpleOnItemTouchListener, androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean onInterceptTouchEvent(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j == null) {
                return false;
            }
            CreateChatFragment createChatFragment = CreateChatFragment.this;
            if (createChatFragment.isTouchInsideView(motionEvent, ((FragmentCreateChatBinding) ((BaseMvvmFragment) createChatFragment).mBinding).j)) {
                return false;
            }
            CreateChatFragment.this.hideKeyboard();
            ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).j.clearFocus();
            return false;
        }
    }

    public class f implements ChatMessageAdapter.c {
        public f() {
        }

        @Override // com.nadaai.aippy.module.create.adapter.ChatMessageAdapter.c
        public void onFixError(ChatMessage chatMessage, String str) {
            pf2.d("CreateChatFragment", "onFixError triggered, errorText: " + str);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", 1);
                jSONObject.put("project_id", CreateChatFragment.this.projectId);
                if (CreateChatFragment.this.getActivity() instanceof CreateDetailActivity) {
                    CreateDetailActivity createDetailActivity = (CreateDetailActivity) CreateChatFragment.this.getActivity();
                    List<Map<String, String>> auxiliaryLogs = createDetailActivity.getAuxiliaryLogs();
                    JSONArray jSONArray = new JSONArray();
                    Iterator<Map<String, String>> it2 = auxiliaryLogs.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(new JSONObject(it2.next()));
                    }
                    jSONObject.put("console_error", jSONArray);
                    JSONObject jSONObjectBuildProjectObject = pp4.buildProjectObject(createDetailActivity.getProjectResponse());
                    if (jSONObjectBuildProjectObject != null) {
                        jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
                    }
                }
                is4.getInstance().sendEvent("editor_edit_error_click", jSONObject);
            } catch (Exception e) {
                pf2.e("CreateChatFragment", "上报 editor_edit_error_click 失败: " + e.getMessage());
            }
            ((CreateChatViewModel) ((BaseMvvmFragment) CreateChatFragment.this).mViewModel).removeFixErrorCard();
            if (CreateChatFragment.this.getActivity() instanceof CreateDetailActivity) {
                ((CreateDetailActivity) CreateChatFragment.this.getActivity()).triggerFixErrorFromChat();
            } else {
                ((CreateChatViewModel) ((BaseMvvmFragment) CreateChatFragment.this).mViewModel).sendMessage("Please fix the errors.");
            }
        }

        @Override // com.nadaai.aippy.module.create.adapter.ChatMessageAdapter.c
        public void onLearnMore() {
            pf2.d("CreateChatFragment", "onLearnMore triggered, opening Discord");
            CreateChatFragment.this.openDiscord();
        }

        @Override // com.nadaai.aippy.module.create.adapter.ChatMessageAdapter.c
        public void onResend(ChatMessage chatMessage) {
            JSONObject jSONObjectBuildProjectObject;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", 0);
                jSONObject.put("project_id", CreateChatFragment.this.projectId);
                String errorCode = chatMessage.getErrorCode();
                if (!TextUtils.isEmpty(errorCode)) {
                    jSONObject.put("build_error", errorCode);
                }
                if ((CreateChatFragment.this.getActivity() instanceof CreateDetailActivity) && (jSONObjectBuildProjectObject = pp4.buildProjectObject(((CreateDetailActivity) CreateChatFragment.this.getActivity()).getProjectResponse())) != null) {
                    jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
                }
                is4.getInstance().sendEvent("editor_edit_error_click", jSONObject);
            } catch (Exception e) {
                pf2.e("CreateChatFragment", "上报 editor_edit_error_click 失败: " + e.getMessage());
            }
            String content = chatMessage.getContent();
            if (TextUtils.isEmpty(content)) {
                return;
            }
            ((CreateChatViewModel) ((BaseMvvmFragment) CreateChatFragment.this).mViewModel).sendMessage(content);
        }
    }

    public class g implements SelectedMediaAdapter.b {
        public g() {
        }

        @Override // com.nadaai.aippy.module.create.media.SelectedMediaAdapter.b
        public void onRemove(int i, MediaItem mediaItem) {
            CreateChatFragment.this.mediaAdapter.removeItem(i);
            if (mediaItem.getFileUri() != null) {
                CreateChatFragment.this.selectedUriToMediaItem.remove(mediaItem.getFileUri());
                if (CreateChatFragment.this.photoGridAdapter != null) {
                    CreateChatFragment.this.photoGridAdapter.deselectByUri(mediaItem.getFileUri());
                }
            }
            if (mediaItem.getMediaType() == MediaItem.MediaType.AUDIO && CreateChatFragment.this.soundPanelHelper != null) {
                CreateChatFragment.this.soundPanelHelper.deselectAudioById(mediaItem.getItemId());
            }
            CreateChatFragment.this.updateMediaVisibility();
        }

        @Override // com.nadaai.aippy.module.create.media.SelectedMediaAdapter.b
        public void onRetry(int i, MediaItem mediaItem) {
            CreateChatFragment.this.ensureUploadManager();
            CreateChatFragment.this.uploadManager.upload(mediaItem);
        }
    }

    public class h implements MediaPickerBottomSheet.a {
        public h() {
        }

        @Override // com.nadaai.aippy.module.create.media.MediaPickerBottomSheet.a
        public void onOpenCamera() {
            CreateChatFragment.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.create.media.MediaPickerBottomSheet.a
        public void onPickImages() {
            CreateChatFragment.this.openPhotoPicker();
        }

        @Override // com.nadaai.aippy.module.create.media.MediaPickerBottomSheet.a
        public void onPickSounds() {
            CreateChatFragment.this.openSoundsSheet();
        }
    }

    public class i implements PhotoGridAdapter.b {
        public i() {
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onCameraTap() {
            CreateChatFragment.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoDeselected(Uri uri) {
            CreateChatFragment.this.handleImmediatePhotoDeselect(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoSelected(Uri uri) {
            CreateChatFragment.this.handleImmediatePhotoSelect(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onSelectionLimitReached() {
            CreateChatFragment.this.showMediaLimitToast();
        }
    }

    public class j implements a.j {
        public j() {
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onAudioItemDeselected(String str) {
            CreateChatFragment.this.removeMediaByAudioId(str);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public boolean onAudioItemSelected(AudioLibraryResponse.AudioItem audioItem) {
            return CreateChatFragment.this.handleSelectedAudioFromLibrary(audioItem);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onAudioRecorded(Uri uri, String str) {
            CreateChatFragment.this.handleSelectedAudio(uri, str);
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportFilesRequested() {
            try {
                CreateChatFragment.this.audioFileImportLauncher.launch(new String[]{"audio/mpeg", "audio/wav", "audio/aac", "audio/x-m4a", "audio/mp4", "audio/ogg", "audio/flac"});
            } catch (ActivityNotFoundException e) {
                pf2.e("CreateChatFragment", "No file picker for audio: " + e.getMessage());
                Toast.makeText(CreateChatFragment.this.getContext(), "No file manager app found", 0).show();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportModeShown() {
            if (CreateChatFragment.this.isSoundPickerExpanded) {
                CreateChatFragment.this.collapseSoundPicker();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onImportVideoRequested() {
            try {
                CreateChatFragment.this.videoImportLauncher.launch(new String[]{"video/mp4", "video/quicktime", "video/*"});
            } catch (ActivityNotFoundException e) {
                pf2.e("CreateChatFragment", "No file picker for video: " + e.getMessage());
                Toast.makeText(CreateChatFragment.this.getContext(), "No file manager app found", 0).show();
            }
        }

        @Override // com.nadaai.aippy.module.create.media.a.j
        public void onRequestRecordPermission() {
            CreateChatFragment.this.recordPermissionLauncher.launch("android.permission.RECORD_AUDIO");
        }
    }

    public class k implements a.k {
        public k() {
        }

        @Override // com.nadaai.aippy.module.create.media.a.k
        public void onEnterSearchMode() {
            if (CreateChatFragment.this.isSoundPickerExpanded) {
                return;
            }
            CreateChatFragment.this.expandSoundPicker();
        }

        @Override // com.nadaai.aippy.module.create.media.a.k
        public void onExitSearchMode() {
            if (CreateChatFragment.this.isSoundPickerExpanded) {
                CreateChatFragment.this.collapseSoundPicker();
            }
        }
    }

    public class l extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ View c;
        public final /* synthetic */ View d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;

        public l(View view, boolean z, View view2, View view3, int i, int i2) {
            this.a = view;
            this.b = z;
            this.c = view2;
            this.d = view3;
            this.e = i;
            this.f = i2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (((BaseMvvmFragment) CreateChatFragment.this).mBinding == null) {
                return;
            }
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.a.getLayoutParams();
            if (this.b) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                layoutParams.topToTop = 0;
                layoutParams.topToBottom = -1;
                this.c.setAlpha(0.0f);
                View view = this.d;
                if (view != null) {
                    view.setVisibility(8);
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                }
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = this.e;
                layoutParams.topToTop = -1;
                layoutParams.topToBottom = -1;
                this.c.setAlpha(1.0f);
                View view2 = this.d;
                if (view2 != null) {
                    view2.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                }
            }
            layoutParams.bottomToBottom = 0;
            layoutParams.bottomToTop = -1;
            this.a.setLayoutParams(layoutParams);
            if (this.b) {
                return;
            }
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).u.getLayoutParams();
            layoutParams2.bottomToBottom = -1;
            layoutParams2.bottomToTop = this.f;
            ((FragmentCreateChatBinding) ((BaseMvvmFragment) CreateChatFragment.this).mBinding).u.setLayoutParams(layoutParams2);
        }
    }

    public CreateChatFragment() {
        super("CreateChatFragment");
        this.isFirstLoad = true;
        this.isPhotoPickerVisible = false;
        this.isPhotoPickerExpanded = false;
        this.selectingMorePhotos = false;
        this.isSoundPickerVisible = false;
        this.isSoundPickerExpanded = false;
        this.selectedUriToMediaItem = new LinkedHashMap();
        this.lastScrollTime = 0L;
        this.pendingScroll = false;
        this.albumList = new ArrayList();
        this.currentAlbumId = null;
    }

    public static /* synthetic */ void W(View view) {
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void animatePickerToHeight(int r9, int r10, int r11, int r12, final boolean r13) {
        /*
            r8 = this;
            V extends androidx.databinding.ViewDataBinding r12 = r8.mBinding
            if (r12 != 0) goto L5
            return
        L5:
            com.nadaai.aippy.databinding.FragmentCreateChatBinding r12 = (com.nadaai.aippy.databinding.FragmentCreateChatBinding) r12
            android.view.View r12 = r12.getRoot()
            android.view.View r2 = r12.findViewById(r9)
            V extends androidx.databinding.ViewDataBinding r12 = r8.mBinding
            com.nadaai.aippy.databinding.FragmentCreateChatBinding r12 = (com.nadaai.aippy.databinding.FragmentCreateChatBinding) r12
            android.widget.LinearLayout r4 = r12.u
            androidx.fragment.app.FragmentActivity r12 = r8.getActivity()
            boolean r12 = r12 instanceof com.nadaai.aippy.module.create.CreateDetailActivity
            r0 = 0
            if (r12 == 0) goto L34
            androidx.fragment.app.FragmentActivity r12 = r8.getActivity()
            com.nadaai.aippy.module.create.CreateDetailActivity r12 = (com.nadaai.aippy.module.create.CreateDetailActivity) r12
            android.view.View r12 = r12.getNavBar()
            if (r12 == 0) goto L31
            int r1 = r12.getHeight()
            r5 = r12
            r6 = r1
            goto L36
        L31:
            r5 = r12
            r6 = r0
            goto L36
        L34:
            r12 = 0
            goto L31
        L36:
            r12 = 0
            if (r13 != 0) goto L4e
            if (r5 == 0) goto L4e
            int r1 = r5.getVisibility()
            r3 = 8
            if (r1 != r3) goto L4e
            r5.setVisibility(r0)
            r5.setAlpha(r12)
            int r0 = -r6
            float r0 = (float) r0
            r5.setTranslationY(r0)
        L4e:
            if (r13 != 0) goto L53
            r4.setAlpha(r12)
        L53:
            int[] r10 = new int[]{r10, r11}
            android.animation.ValueAnimator r10 = android.animation.ValueAnimator.ofInt(r10)
            r0 = 250(0xfa, double:1.235E-321)
            r10.setDuration(r0)
            android.view.animation.DecelerateInterpolator r12 = new android.view.animation.DecelerateInterpolator
            r12.<init>()
            r10.setInterpolator(r12)
            ch0 r0 = new ch0
            r1 = r8
            r3 = r13
            r0.<init>()
            r10.addUpdateListener(r0)
            com.nadaai.aippy.module.create.CreateChatFragment$l r0 = new com.nadaai.aippy.module.create.CreateChatFragment$l
            r7 = r9
            r6 = r11
            r0.<init>(r2, r3, r4, r5, r6, r7)
            r10.addListener(r0)
            r10.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.CreateChatFragment.animatePickerToHeight(int, int, int, int, boolean):void");
    }

    private void clearInputWrapperBottomPadding() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateChatBinding) v).u == null) {
            return;
        }
        final int i2 = (int) (getResources().getDisplayMetrics().density * 10.0f);
        V v2 = this.mBinding;
        ((FragmentCreateChatBinding) v2).u.setPadding(((FragmentCreateChatBinding) v2).u.getPaddingLeft(), ((FragmentCreateChatBinding) this.mBinding).u.getPaddingTop(), ((FragmentCreateChatBinding) this.mBinding).u.getPaddingRight(), i2);
        ViewCompat.setOnApplyWindowInsetsListener(((FragmentCreateChatBinding) this.mBinding).u, new OnApplyWindowInsetsListener() { // from class: ig0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return CreateChatFragment.h(i2, view, windowInsetsCompat);
            }
        });
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
        int height = ((FragmentCreateChatBinding) v).y.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        switchPanelToFixedHeight(R.id.photo_picker_panel, height);
        animatePickerToHeight(R.id.photo_picker_panel, height, halfPickerHeight, R.id.layout_input_wrapper, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void collapseSoundPicker() {
        InputMethodManager inputMethodManager;
        if (this.mBinding == 0 || !this.isSoundPickerExpanded) {
            return;
        }
        this.isSoundPickerExpanded = false;
        if (getActivity() != null && (inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateChatBinding) this.mBinding).X.getWindowToken(), 0);
        }
        int height = ((FragmentCreateChatBinding) this.mBinding).X.getHeight();
        int halfPickerHeight = getHalfPickerHeight();
        switchPanelToFixedHeight(R.id.sound_picker_panel, height);
        animatePickerToHeight(R.id.sound_picker_panel, height, halfPickerHeight, R.id.layout_input_wrapper, false);
    }

    private void dismissPickerWithSlide(int i2, int i3, boolean z) {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        final View viewFindViewById = ((FragmentCreateChatBinding) v).getRoot().findViewById(i2);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(viewFindViewById.getTranslationY(), i3);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mg0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$dismissPickerWithSlide$45(viewFindViewById, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new a(z));
        valueAnimatorOfFloat.start();
    }

    private void doScrollToBottom(final LinearLayoutManager linearLayoutManager, final int i2) {
        V v = this.mBinding;
        if (v == 0 || linearLayoutManager == null) {
            return;
        }
        int height = ((FragmentCreateChatBinding) v).z.getHeight();
        if (height <= 0) {
            ((FragmentCreateChatBinding) this.mBinding).z.post(new Runnable() { // from class: lh0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$doScrollToBottom$26();
                }
            });
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i2);
        if (viewFindViewByPosition == null) {
            linearLayoutManager.scrollToPositionWithOffset(i2, 0);
            ((FragmentCreateChatBinding) this.mBinding).z.post(new Runnable() { // from class: mh0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$doScrollToBottom$27(linearLayoutManager, i2);
                }
            });
            return;
        }
        int bottom = viewFindViewByPosition.getBottom();
        int paddingBottom = height - ((FragmentCreateChatBinding) this.mBinding).z.getPaddingBottom();
        if (bottom > paddingBottom) {
            ((FragmentCreateChatBinding) this.mBinding).z.scrollBy(0, bottom - paddingBottom);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureUploadManager() {
        if (this.uploadManager == null) {
            com.nadaai.aippy.module.create.media.c cVar = new com.nadaai.aippy.module.create.media.c(requireContext(), this.projectId);
            this.uploadManager = cVar;
            cVar.setCallback(new b());
        }
    }

    private void expandPhotoPicker() {
        V v = this.mBinding;
        if (v == 0 || this.isPhotoPickerExpanded) {
            return;
        }
        this.isPhotoPickerExpanded = true;
        int height = ((FragmentCreateChatBinding) v).y.getHeight();
        int fullPickerHeight = getFullPickerHeight();
        switchPanelToFixedHeight(R.id.photo_picker_panel, height);
        animatePickerToHeight(R.id.photo_picker_panel, height, fullPickerHeight, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void expandSoundPicker() {
        if (this.mBinding == 0 || this.isSoundPickerExpanded) {
            return;
        }
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar == null || !aVar.isInImportMode()) {
            this.isSoundPickerExpanded = true;
            int height = ((FragmentCreateChatBinding) this.mBinding).X.getHeight();
            int fullPickerHeight = getFullPickerHeight();
            switchPanelToFixedHeight(R.id.sound_picker_panel, height);
            animatePickerToHeight(R.id.sound_picker_panel, height, fullPickerHeight, 0, true);
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

    private int getFullPickerHeight() {
        return ((FragmentCreateChatBinding) this.mBinding).getRoot().getHeight();
    }

    private int getHalfPickerHeight() {
        return (int) (getResources().getDisplayMetrics().density * 380.0f);
    }

    private List<AssetItem> getUploadedAssets() {
        if (this.mediaAdapter == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
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

    public static /* synthetic */ WindowInsetsCompat h(int i2, View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i2);
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleImmediatePhotoDeselect(Uri uri) {
        if (this.mBinding == 0) {
            return;
        }
        if (this.isPhotoPickerExpanded) {
            collapsePhotoPicker();
        }
        MediaItem mediaItemRemove = this.selectedUriToMediaItem.remove(uri);
        if (mediaItemRemove != null) {
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleImmediatePhotoSelect(final Uri uri) {
        Context context = getContext();
        if (context == null || this.mBinding == 0 || this.mediaAdapter.getMediaCount() >= 25) {
            return;
        }
        if (this.isPhotoPickerExpanded) {
            collapsePhotoPicker();
        }
        final MediaItem mediaItem = new MediaItem(MediaItem.MediaType.IMAGE);
        mediaItem.setFileUri(uri);
        mediaItem.setAttachmentSource(MediaItem.AttachmentSource.PHOTOS);
        this.selectedUriToMediaItem.put(uri, mediaItem);
        this.mediaAdapter.addItem(mediaItem);
        updateMediaVisibility(true);
        ensureUploadManager();
        this.uploadManager.upload(mediaItem);
        final Context applicationContext = context.getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: kg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$handleImmediatePhotoSelect$41(applicationContext, uri, mediaItem);
            }
        });
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
        MediaItem mediaItem = new MediaItem(MediaItem.MediaType.AUDIO);
        mediaItem.setItemId(audioItem.getId());
        mediaItem.setUploadedUrl(audioItem.getUrl());
        mediaItem.setUploadStatus(MediaItem.UploadStatus.SUCCESS);
        mediaItem.setAttachmentSource(MediaItem.AttachmentSource.SOUNDS);
        mediaItem.setBanner(audioItem.getBanner());
        mediaItem.setFileName(audioItem.getName());
        mediaItem.setFileExtension((audioItem.getUrl() == null || !audioItem.getUrl().contains(TRouterMap.DOT)) ? "mp3" : audioItem.getUrl().substring(audioItem.getUrl().lastIndexOf(46) + 1));
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
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: eg0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$handleSelectedImages$49(applicationContext, uri, mediaItem);
                }
            });
        }
        updateMediaVisibility(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboard() {
        InputMethodManager inputMethodManager;
        EditText editText = ((FragmentCreateChatBinding) this.mBinding).j;
        if (editText == null || getContext() == null || (inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hidePhotoPicker() {
        if (this.mBinding == 0) {
            return;
        }
        this.isPhotoPickerVisible = false;
        this.isPhotoPickerExpanded = false;
        setActivityNavBarVisible(true);
        ((FragmentCreateChatBinding) this.mBinding).u.setAlpha(1.0f);
        restorePickerConstraints(R.id.photo_picker_panel);
        restoreInputWrapperBottomPadding();
        ((FragmentCreateChatBinding) this.mBinding).y.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: ih0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hidePhotoPicker$31();
            }
        }).start();
        setPickerNavigationBarColor(false);
        updateToolbarHighlight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideSoundPicker() {
        if (this.mBinding == 0) {
            return;
        }
        this.isSoundPickerVisible = false;
        this.isSoundPickerExpanded = false;
        setActivityNavBarVisible(true);
        ((FragmentCreateChatBinding) this.mBinding).u.setAlpha(1.0f);
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
        restorePickerConstraints(R.id.sound_picker_panel);
        restoreInputWrapperBottomPadding();
        ((FragmentCreateChatBinding) this.mBinding).X.animate().alpha(0.0f).setDuration(150L).withEndAction(new Runnable() { // from class: fg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$hideSoundPicker$43();
            }
        }).start();
        setPickerNavigationBarColor(false);
        updateToolbarHighlight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isTouchInsideView(MotionEvent motionEvent, View view) {
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (rawX >= iArr[0] && rawX <= r3 + view.getWidth()) {
            if (rawY >= iArr[1] && rawY <= r1 + view.getHeight()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animatePickerToHeight$44(View view, boolean z, View view2, View view3, int i2, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(layoutParams);
        float animatedFraction = valueAnimator.getAnimatedFraction();
        if (z) {
            view2.setAlpha(1.0f - animatedFraction);
        } else {
            view2.setAlpha(animatedFraction);
        }
        if (view3 == null || i2 <= 0) {
            return;
        }
        if (z) {
            view3.setAlpha(1.0f - animatedFraction);
            view3.setTranslationY((-i2) * animatedFraction);
        } else {
            view3.setAlpha(animatedFraction);
            view3.setTranslationY((-i2) * (1.0f - animatedFraction));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dismissPickerWithSlide$45(View view, ValueAnimator valueAnimator) {
        if (this.mBinding == 0) {
            return;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.setTranslationY(fFloatValue);
        ((FragmentCreateChatBinding) this.mBinding).u.setTranslationY(fFloatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doScrollToBottom$26() {
        scrollToBottomIfNeeded(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doScrollToBottom$27(LinearLayoutManager linearLayoutManager, int i2) {
        int bottom;
        int height;
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i2);
        if (viewFindViewByPosition == null || (bottom = viewFindViewByPosition.getBottom()) <= (height = ((FragmentCreateChatBinding) this.mBinding).z.getHeight() - ((FragmentCreateChatBinding) this.mBinding).z.getPaddingBottom())) {
            return;
        }
        ((FragmentCreateChatBinding) this.mBinding).z.scrollBy(0, bottom - height);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleImmediatePhotoSelect$40(MediaItem mediaItem) {
        this.mediaAdapter.updateItem(mediaItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleImmediatePhotoSelect$41(Context context, Uri uri, final MediaItem mediaItem) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 4;
                    mediaItem.setThumbnailBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options));
                    if (getActivity() != null && isAdded()) {
                        getActivity().runOnUiThread(new Runnable() { // from class: yg0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$handleImmediatePhotoSelect$40(mediaItem);
                            }
                        });
                    }
                } finally {
                }
            }
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSelectedImages$48(MediaItem mediaItem) {
        this.mediaAdapter.updateItem(mediaItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSelectedImages$49(Context context, Uri uri, final MediaItem mediaItem) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 4;
                    mediaItem.setThumbnailBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options));
                    if (getActivity() != null && isAdded()) {
                        getActivity().runOnUiThread(new Runnable() { // from class: xg0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$handleSelectedImages$48(mediaItem);
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
            pf2.e("CreateChatFragment", "缩略图生成失败: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hidePhotoPicker$31() {
        V v = this.mBinding;
        if (v != 0) {
            ((FragmentCreateChatBinding) v).y.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideSoundPicker$43() {
        V v = this.mBinding;
        if (v != 0) {
            ((FragmentCreateChatBinding) v).X.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$17() {
        scrollToBottomIfNeeded(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$18() {
        scrollToBottomIfNeeded(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$19(List list) {
        if (list.isEmpty()) {
            return;
        }
        if (!this.isFirstLoad) {
            scrollToBottomIfNeeded(false);
        } else {
            this.isFirstLoad = false;
            scrollToBottomIfNeeded(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initData$20(final List list) {
        if (list != null) {
            boolean zEquals = Boolean.TRUE.equals((Boolean) ((CreateChatViewModel) this.mViewModel).i.getValue());
            boolean z = this.messageAdapter.getItemCount() != list.size();
            if (!zEquals || list.isEmpty() || z) {
                this.messageAdapter.submitList(new ArrayList(list), new Runnable() { // from class: bh0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$initData$19(list);
                    }
                });
                return;
            }
            int size = list.size() - 1;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                } else if (!((ChatMessage) list.get(size)).isFromUser()) {
                    break;
                } else {
                    size--;
                }
            }
            if (size < 0 || size >= this.messageAdapter.getItemCount()) {
                this.messageAdapter.submitList(new ArrayList(list), new Runnable() { // from class: ah0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$initData$18();
                    }
                });
            } else {
                this.messageAdapter.notifyItemChanged(size);
                ((FragmentCreateChatBinding) this.mBinding).z.post(new Runnable() { // from class: zg0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$initData$17();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$21(Boolean bool) {
        ChatMessageAdapter chatMessageAdapter;
        boolean z = bool != null && bool.booleanValue();
        updateInputState(z);
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).setGeneratingState(z);
        }
        if (z || (chatMessageAdapter = this.messageAdapter) == null) {
            return;
        }
        chatMessageAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$22(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        pf2.d("CreateChatFragment", "Error toast: " + str);
        if (getContext() != null) {
            Toast.makeText(getContext(), str, 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$23(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        switchToPreview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$24(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((FragmentCreateChatBinding) this.mBinding).j.setText(str);
        ((FragmentCreateChatBinding) this.mBinding).j.setSelection(str.length());
        ((CreateChatViewModel) this.mViewModel).l.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$10(View view) {
        startVoiceInput();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        showMediaPicker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        togglePhotoPicker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view) {
        openSoundsSheet();
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
        inputMethodManager.showSoftInput(((FragmentCreateChatBinding) this.mBinding).j, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$15(View view) {
        ((CreateChatViewModel) this.mViewModel).stopGenerating();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$16(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        V v = this.mBinding;
        if (((FragmentCreateChatBinding) v).j == null || isTouchInsideView(motionEvent, ((FragmentCreateChatBinding) v).j)) {
            return false;
        }
        hideKeyboard();
        ((FragmentCreateChatBinding) this.mBinding).j.clearFocus();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 != 4 && (keyEvent == null || keyEvent.getKeyCode() != 66)) {
            return false;
        }
        onSendClick();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        onSendClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(View view, boolean z) {
        if (z) {
            com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
            boolean z2 = aVar != null && aVar.isInSearchMode();
            if (this.isPhotoPickerVisible) {
                hidePhotoPicker();
            }
            if (this.isSoundPickerVisible && !z2) {
                hideSoundPicker();
            }
            ((FragmentCreateChatBinding) this.mBinding).z.postDelayed(new Runnable() { // from class: dg0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.scrollToBottom();
                }
            }, 300L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$0(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        handleSelectedImages(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$1(Boolean bool) {
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
    public /* synthetic */ void lambda$initParam$2(Uri uri) {
        if (uri != null) {
            handleSelectedAudio(uri, "m4a");
            com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
            if (aVar != null) {
                aVar.hideImportMode();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$3(Uri uri) {
        if (uri != null) {
            handleSelectedAudio(uri, getAudioExtensionFromUri(uri));
            com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
            if (aVar != null) {
                aVar.hideImportMode();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$4(Boolean bool) {
        com.nadaai.aippy.module.create.media.a aVar;
        if (!bool.booleanValue() || (aVar = this.soundPanelHelper) == null) {
            return;
        }
        aVar.startRecording();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$5(Boolean bool) {
        refreshPhotoPickerState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$6(Map map) {
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
    public /* synthetic */ void lambda$loadAlbums$33(List list) {
        this.albumList.clear();
        this.albumList.addAll(list);
        loadPhotosFromAlbum(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadAlbums$34(Context context) {
        final ArrayList arrayList = new ArrayList();
        arrayList.add(new String[]{null, "Recents"});
        try {
            Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"bucket_id", "bucket_display_name"}, null, null, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    HashSet hashSet = new HashSet();
                    while (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string != null && string2 != null && hashSet.add(string)) {
                            arrayList.add(new String[]{string, string2});
                        }
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        if (getActivity() == null || !isAdded()) {
            return;
        }
        getActivity().runOnUiThread(new Runnable() { // from class: bg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadAlbums$33(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotosFromAlbum$35(List list) {
        PhotoGridAdapter photoGridAdapter = this.photoGridAdapter;
        if (photoGridAdapter != null) {
            photoGridAdapter.setPhotos(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotosFromAlbum$36(String str, Context context) {
        final ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str != null ? "bucket_id=?" : null, str != null ? new String[]{str} : null, "date_added DESC");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, cursorQuery.getLong(0)));
                    } finally {
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        if (getActivity() == null || !isAdded()) {
            return;
        }
        getActivity().runOnUiThread(new Runnable() { // from class: jg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotosFromAlbum$35(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshPhotoPickerState$32(View view) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + requireContext().getPackageName()));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scrollToBottomIfNeeded$25(LinearLayoutManager linearLayoutManager, int i2) {
        this.pendingScroll = false;
        doScrollToBottom(linearLayoutManager, i2 - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupPickerPanGesture$46(float[] fArr, int[] iArr, View view, boolean[] zArr, boolean[] zArr2, float f2, int i2, boolean z, View view2, MotionEvent motionEvent) {
        com.nadaai.aippy.module.create.media.a aVar;
        com.nadaai.aippy.module.create.media.a aVar2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            fArr[0] = motionEvent.getRawY();
            iArr[0] = view.getHeight();
            zArr[0] = false;
            zArr2[0] = false;
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float rawY = motionEvent.getRawY() - fArr[0];
                if (!zArr[0] && Math.abs(rawY) > f2 * 8.0f) {
                    zArr[0] = true;
                    boolean z2 = rawY > 0.0f;
                    zArr2[0] = z2;
                    if (!z2) {
                        switchPanelToFixedHeight(i2, iArr[0]);
                    }
                }
                if (zArr[0]) {
                    if (zArr2[0]) {
                        float fMax = Math.max(0.0f, rawY);
                        view.setTranslationY(fMax);
                        ((FragmentCreateChatBinding) this.mBinding).u.setTranslationY(fMax);
                    } else {
                        int fullPickerHeight = getFullPickerHeight();
                        if (!z && (aVar2 = this.soundPanelHelper) != null && aVar2.isInImportMode()) {
                            fullPickerHeight = getHalfPickerHeight();
                        }
                        int iMax = Math.max(1, Math.min(fullPickerHeight, (int) (iArr[0] - rawY)));
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        layoutParams.height = iMax;
                        view.setLayoutParams(layoutParams);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        if (!zArr[0]) {
            if (z) {
                togglePhotoPickerExpand();
            } else {
                toggleSoundPickerExpand();
            }
            return true;
        }
        if (!zArr2[0]) {
            int height = view.getHeight();
            int halfPickerHeight = getHalfPickerHeight();
            int fullPickerHeight2 = getFullPickerHeight();
            float rawY2 = motionEvent.getRawY() - fArr[0];
            boolean z3 = Math.abs(rawY2) <= f2 * 50.0f ? height > (halfPickerHeight + fullPickerHeight2) / 2 : rawY2 < 0.0f;
            if (!z && (aVar = this.soundPanelHelper) != null && aVar.isInImportMode()) {
                z3 = false;
            }
            if (z) {
                this.isPhotoPickerExpanded = z3;
            } else {
                this.isSoundPickerExpanded = z3;
            }
            animatePickerToHeight(i2, height, z3 ? fullPickerHeight2 : halfPickerHeight, z3 ? 0 : R.id.layout_input_wrapper, z3);
        } else if (view.getTranslationY() > getHalfPickerHeight() / 3.0f) {
            dismissPickerWithSlide(i2, iArr[0], z);
        } else {
            view.animate().translationY(0.0f).setDuration(150L).start();
            ((FragmentCreateChatBinding) this.mBinding).u.animate().translationY(0.0f).setDuration(150L).start();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAlbumSelector$37(int i2, Dialog dialog, View view) {
        loadPhotosFromAlbum(this.albumList.get(i2)[0]);
        dialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$28(View view) {
        showAlbumSelector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$29(View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.selectingMorePhotos = true;
            this.selectMorePhotosLauncher.launch(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"});
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoPicker$30(View view) {
        togglePhotoPickerExpand();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showSoundPicker$42(View view) {
        toggleSoundPickerExpand();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMediaVisibility$50() {
        ((FragmentCreateChatBinding) this.mBinding).B.smoothScrollToPosition(this.mediaAdapter.getMediaCount() - 1);
    }

    private void loadAlbums() {
        if (getContext() == null) {
            return;
        }
        final Context applicationContext = getContext().getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: qh0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadAlbums$34(applicationContext);
            }
        });
    }

    private void loadPhotosFromAlbum(final String str) {
        if (getContext() == null || this.photoGridAdapter == null) {
            return;
        }
        this.currentAlbumId = str;
        if (this.mBinding != 0) {
            String string = getString(R.string.recents);
            if (str != null) {
                Iterator<String[]> it2 = this.albumList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String[] next = it2.next();
                    if (str.equals(next[0])) {
                        string = next[1];
                        break;
                    }
                }
            }
            ((FragmentCreateChatBinding) this.mBinding).d0.setText(string);
        }
        final Context applicationContext = getContext().getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: hg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotosFromAlbum$36(str, applicationContext);
            }
        });
    }

    public static CreateChatFragment newInstance(long j2, String str) {
        return newInstance(j2, str, null);
    }

    private void onSendClick() {
        JSONObject jSONObjectBuildProjectObject;
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        String strTrim = ((FragmentCreateChatBinding) this.mBinding).j.getText().toString().trim();
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        boolean z = selectedMediaAdapter != null && selectedMediaAdapter.getMediaCount() > 0;
        if (!TextUtils.isEmpty(strTrim) || z) {
            if (z && !this.mediaAdapter.allUploaded()) {
                if (this.mediaAdapter.hasFailedUploads()) {
                    Toast.makeText(getContext(), R.string.upload_has_failed, 0).show();
                    return;
                } else {
                    Toast.makeText(getContext(), R.string.upload_in_progress, 0).show();
                    return;
                }
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from", 33);
                jSONObject.put("project_id", this.projectId);
                if ((getActivity() instanceof CreateDetailActivity) && (jSONObjectBuildProjectObject = pp4.buildProjectObject(((CreateDetailActivity) getActivity()).getProjectResponse())) != null) {
                    jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
                }
                is4.getInstance().sendEvent("editor_edit_send_click", jSONObject);
            } catch (Exception e2) {
                pf2.e("CreateChatFragment", "上报 editor_edit_send_click 失败: " + e2.getMessage());
            }
            hideKeyboard();
            ((FragmentCreateChatBinding) this.mBinding).j.setText("");
            List<AssetItem> uploadedAssets = getUploadedAssets();
            if (uploadedAssets == null || uploadedAssets.isEmpty()) {
                ((CreateChatViewModel) this.mViewModel).sendMessage(strTrim);
            } else {
                ((CreateChatViewModel) this.mViewModel).sendMessage(strTrim, uploadedAssets);
                clearSelectedMedia();
            }
        }
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
        if (ContextCompat.checkSelfPermission(requireContext(), "android.permission.CAMERA") != 0) {
            requestPermissions(new String[]{"android.permission.CAMERA"}, 200);
            return;
        }
        if (Build.VERSION.SDK_INT <= 28 && ContextCompat.checkSelfPermission(requireContext(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
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
                    pf2.e("CreateChatFragment", "Camera launch failed: " + e2.getMessage());
                    Toast.makeText(getContext(), "No camera app found", 0).show();
                }
            }
        } catch (SecurityException e3) {
            pf2.e("CreateChatFragment", "openCamera SecurityException: " + e3.getMessage());
            Toast.makeText(getContext(), "Storage permission required", 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openDiscord() {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://discord.com/invite/G94ZAx6gVq")));
        } catch (Exception e2) {
            pf2.e("CreateChatFragment", "Failed to open Discord: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openPhotoPicker() {
        if (!this.isPhotoPickerVisible) {
            showPhotoPicker();
        } else {
            hidePhotoPicker();
            ((FragmentCreateChatBinding) this.mBinding).j.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openSoundsSheet() {
        if (!this.isSoundPickerVisible) {
            showSoundPicker();
        } else {
            hideSoundPicker();
            ((FragmentCreateChatBinding) this.mBinding).j.requestFocus();
        }
    }

    private void refreshPhotoPickerState() {
        if (getContext() == null || this.mBinding == 0) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            boolean z = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_IMAGES") == 0;
            boolean z2 = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0;
            if (z || z2) {
                ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(0);
                ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).v.setVisibility(z ? 8 : 0);
                ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(0);
                loadAlbums();
            } else {
                ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(0);
                ((FragmentCreateChatBinding) this.mBinding).v.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(8);
                requestPermissions(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"}, 100);
            }
        } else if (i2 >= 33) {
            if (ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_IMAGES") == 0) {
                ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(0);
                ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).v.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(0);
                loadAlbums();
            } else {
                ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(8);
                ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(0);
                ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(8);
                requestPermissions(new String[]{"android.permission.READ_MEDIA_IMAGES"}, 100);
            }
        } else if (ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_EXTERNAL_STORAGE") == 0) {
            ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(0);
            ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).v.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(0);
            loadAlbums();
        } else {
            ((FragmentCreateChatBinding) this.mBinding).A.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).w.setVisibility(0);
            ((FragmentCreateChatBinding) this.mBinding).l.setVisibility(8);
            requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 100);
        }
        ((FragmentCreateChatBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: cg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$refreshPhotoPickerState$32(view);
            }
        });
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

    private void restoreInputWrapperBottomPadding() {
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateChatBinding) v).u == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((FragmentCreateChatBinding) v).u, 12.0f);
        ViewCompat.requestApplyInsets(((FragmentCreateChatBinding) this.mBinding).u);
    }

    private void restorePanelConstraint(int i2, boolean z) {
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateChatBinding) this.mBinding).getRoot();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.constrainHeight(i2, 0);
        if (z) {
            constraintSet.connect(i2, 3, 0, 3);
        } else {
            constraintSet.connect(i2, 3, R.id.layout_input_wrapper, 4);
        }
        constraintSet.connect(i2, 4, 0, 4);
        constraintSet.applyTo(constraintLayout);
    }

    private void restorePickerConstraints(int i2) {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        View viewFindViewById = ((FragmentCreateChatBinding) v).getRoot().findViewById(i2);
        viewFindViewById.setTranslationY(0.0f);
        ((FragmentCreateChatBinding) this.mBinding).u.setTranslationY(0.0f);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        layoutParams.topToBottom = R.id.layout_input_wrapper;
        layoutParams.topToTop = -1;
        layoutParams.bottomToBottom = 0;
        layoutParams.bottomToTop = -1;
        viewFindViewById.setLayoutParams(layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) ((FragmentCreateChatBinding) this.mBinding).u.getLayoutParams();
        layoutParams2.bottomToBottom = 0;
        layoutParams2.bottomToTop = -1;
        ((FragmentCreateChatBinding) this.mBinding).u.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scrollToBottom() {
        scrollToBottomIfNeeded(false);
    }

    private void scrollToBottomIfNeeded(boolean z) {
        final LinearLayoutManager linearLayoutManager;
        if (this.mBinding == 0 || this.messageAdapter.getItemCount() == 0 || (linearLayoutManager = (LinearLayoutManager) ((FragmentCreateChatBinding) this.mBinding).z.getLayoutManager()) == null) {
            return;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        final int itemCount = this.messageAdapter.getItemCount();
        boolean z2 = iFindLastVisibleItemPosition >= itemCount + (-3);
        if (z || z2) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.lastScrollTime >= SCROLL_THROTTLE_MS) {
                this.lastScrollTime = jCurrentTimeMillis;
                doScrollToBottom(linearLayoutManager, itemCount - 1);
            } else {
                if (this.pendingScroll) {
                    return;
                }
                this.pendingScroll = true;
                ((FragmentCreateChatBinding) this.mBinding).z.postDelayed(new Runnable() { // from class: gg0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$scrollToBottomIfNeeded$25(linearLayoutManager, itemCount);
                    }
                }, SCROLL_THROTTLE_MS);
            }
        }
    }

    private void setActivityNavBarVisible(boolean z) {
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).setNavBarVisible(z);
        }
    }

    private void setPickerNavigationBarColor(boolean z) {
        if (getActivity() == null) {
            return;
        }
        getActivity().getWindow().setNavigationBarColor(z ? -14671840 : ViewCompat.MEASURED_STATE_MASK);
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
        selectedMediaAdapter.setListener(new g());
        ((FragmentCreateChatBinding) this.mBinding).B.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        ((FragmentCreateChatBinding) this.mBinding).B.setItemAnimator(null);
        ((FragmentCreateChatBinding) this.mBinding).B.setAdapter(this.mediaAdapter);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setupPickerPanGesture(View view, final View view2, final int i2, final boolean z) {
        final float f2 = getResources().getDisplayMetrics().density;
        final float[] fArr = {0.0f};
        final int[] iArr = {0};
        final boolean[] zArr = {false};
        final boolean[] zArr2 = {false};
        view.setOnTouchListener(new View.OnTouchListener() { // from class: ai0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                return this.a.lambda$setupPickerPanGesture$46(fArr, iArr, view2, zArr, zArr2, f2, i2, z, view3, motionEvent);
            }
        });
    }

    private void setupRecyclerView() {
        this.messageAdapter = new ChatMessageAdapter();
        ((FragmentCreateChatBinding) this.mBinding).z.setLayoutManager(new LinearLayoutManager(getContext()));
        ((FragmentCreateChatBinding) this.mBinding).z.setAdapter(this.messageAdapter);
        ((FragmentCreateChatBinding) this.mBinding).z.setItemAnimator(null);
        ((FragmentCreateChatBinding) this.mBinding).z.setItemViewCacheSize(20);
        this.messageAdapter.setErrorActionListener(new f());
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
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: rh0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$showAlbumSelector$37(i5, dialog, view);
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
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: sh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dialog.dismiss();
            }
        });
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: uh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CreateChatFragment.W(view2);
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
            ((FragmentCreateChatBinding) this.mBinding).l.getLocationOnScreen(iArr);
            int i6 = (getResources().getDisplayMetrics().heightPixels - iArr[1]) + ((int) (f2 * 8.0f));
            layoutParams2.gravity = 81;
            layoutParams2.bottomMargin = i6;
        }
        dialog.show();
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

    private void showMediaPicker() {
        MediaPickerBottomSheet mediaPickerBottomSheet = new MediaPickerBottomSheet();
        mediaPickerBottomSheet.setListener(new h());
        mediaPickerBottomSheet.show(getChildFragmentManager(), "media_picker");
    }

    private void showPhotoPicker() {
        if (this.mBinding == 0) {
            return;
        }
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        if (this.isSoundPickerVisible) {
            hideSoundPicker();
        }
        ((FragmentCreateChatBinding) this.mBinding).j.clearFocus();
        this.isPhotoPickerVisible = true;
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null && ((FragmentCreateChatBinding) this.mBinding).j.getWindowToken() != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateChatBinding) this.mBinding).j.getWindowToken(), 0);
        }
        updateToolbarHighlight();
        if (this.photoGridAdapter == null) {
            PhotoGridAdapter photoGridAdapter = new PhotoGridAdapter(true, 25 - this.mediaAdapter.getMediaCount());
            this.photoGridAdapter = photoGridAdapter;
            photoGridAdapter.setListener(new i());
            ((FragmentCreateChatBinding) this.mBinding).A.setLayoutManager(new GridLayoutManager(getContext(), 3));
            ((FragmentCreateChatBinding) this.mBinding).A.addItemDecoration(new CreateInputFragment.m(3, (int) (getResources().getDisplayMetrics().density * 5.0f)));
            ((FragmentCreateChatBinding) this.mBinding).A.setAdapter(this.photoGridAdapter);
        }
        refreshPhotoPickerState();
        ((FragmentCreateChatBinding) this.mBinding).y.setVisibility(0);
        ((FragmentCreateChatBinding) this.mBinding).y.setAlpha(0.0f);
        ((FragmentCreateChatBinding) this.mBinding).y.animate().alpha(1.0f).setDuration(200L).start();
        int i2 = (int) (getResources().getDisplayMetrics().density * 380.0f);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateChatBinding) this.mBinding).getRoot();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.constrainHeight(R.id.photo_picker_panel, i2);
        constraintSet.clear(R.id.photo_picker_panel, 3);
        constraintSet.connect(R.id.photo_picker_panel, 4, 0, 4);
        constraintSet.clear(R.id.layout_input_wrapper, 4);
        constraintSet.connect(R.id.layout_input_wrapper, 4, R.id.photo_picker_panel, 3);
        constraintSet.applyTo(constraintLayout);
        clearInputWrapperBottomPadding();
        setPickerNavigationBarColor(true);
        ((FragmentCreateChatBinding) this.mBinding).l.setOnClickListener(new View.OnClickListener() { // from class: nh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$28(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: oh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$29(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).k.setOnClickListener(new View.OnClickListener() { // from class: ph0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showPhotoPicker$30(view);
            }
        });
        this.isPhotoPickerExpanded = false;
        V v = this.mBinding;
        setupPickerPanGesture(((FragmentCreateChatBinding) v).k, ((FragmentCreateChatBinding) v).y, R.id.photo_picker_panel, true);
    }

    private void showSoundPicker() {
        if (this.mBinding == 0) {
            return;
        }
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        if (this.isPhotoPickerVisible) {
            hidePhotoPicker();
        }
        ((FragmentCreateChatBinding) this.mBinding).j.clearFocus();
        this.isSoundPickerVisible = true;
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null && ((FragmentCreateChatBinding) this.mBinding).j.getWindowToken() != null) {
            inputMethodManager.hideSoftInputFromWindow(((FragmentCreateChatBinding) this.mBinding).j.getWindowToken(), 0);
        }
        updateToolbarHighlight();
        if (this.soundPanelHelper == null) {
            com.nadaai.aippy.module.create.media.a aVar = new com.nadaai.aippy.module.create.media.a(requireContext(), new j());
            this.soundPanelHelper = aVar;
            V v = this.mBinding;
            aVar.attach(((FragmentCreateChatBinding) v).Q, ((FragmentCreateChatBinding) v).R, ((FragmentCreateChatBinding) v).T, ((FragmentCreateChatBinding) v).S, ((FragmentCreateChatBinding) v).U, ((FragmentCreateChatBinding) v).E, ((FragmentCreateChatBinding) v).M, ((FragmentCreateChatBinding) v).D, ((FragmentCreateChatBinding) v).Z, ((FragmentCreateChatBinding) v).a0);
            com.nadaai.aippy.module.create.media.a aVar2 = this.soundPanelHelper;
            V v2 = this.mBinding;
            aVar2.attachImportViews(((FragmentCreateChatBinding) v2).W, ((FragmentCreateChatBinding) v2).O, ((FragmentCreateChatBinding) v2).P, ((FragmentCreateChatBinding) v2).Y, ((FragmentCreateChatBinding) v2).V, ((FragmentCreateChatBinding) v2).c0, ((FragmentCreateChatBinding) v2).I, ((FragmentCreateChatBinding) v2).L, ((FragmentCreateChatBinding) v2).H, ((FragmentCreateChatBinding) v2).G, ((FragmentCreateChatBinding) v2).F);
            this.soundPanelHelper.setSearchButtonClickListener(((FragmentCreateChatBinding) this.mBinding).J);
            this.soundPanelHelper.setBackButtonClickListener(((FragmentCreateChatBinding) this.mBinding).C);
            this.soundPanelHelper.setSearchActionClickListener(((FragmentCreateChatBinding) this.mBinding).K);
        }
        this.soundPanelHelper.setSearchModeListener(new k());
        this.isSoundPickerExpanded = false;
        ((FragmentCreateChatBinding) this.mBinding).X.setVisibility(0);
        ((FragmentCreateChatBinding) this.mBinding).X.setAlpha(0.0f);
        ((FragmentCreateChatBinding) this.mBinding).X.animate().alpha(1.0f).setDuration(200L).start();
        int i2 = (int) (getResources().getDisplayMetrics().density * 380.0f);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((FragmentCreateChatBinding) this.mBinding).getRoot();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.constrainHeight(R.id.sound_picker_panel, i2);
        constraintSet.clear(R.id.sound_picker_panel, 3);
        constraintSet.connect(R.id.sound_picker_panel, 4, 0, 4);
        constraintSet.clear(R.id.layout_input_wrapper, 4);
        constraintSet.connect(R.id.layout_input_wrapper, 4, R.id.sound_picker_panel, 3);
        constraintSet.applyTo(constraintLayout);
        clearInputWrapperBottomPadding();
        setPickerNavigationBarColor(true);
        ((FragmentCreateChatBinding) this.mBinding).N.setOnClickListener(new View.OnClickListener() { // from class: lg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$showSoundPicker$42(view);
            }
        });
        V v3 = this.mBinding;
        setupPickerPanGesture(((FragmentCreateChatBinding) v3).N, ((FragmentCreateChatBinding) v3).X, R.id.sound_picker_panel, false);
        this.soundPanelHelper.loadData();
    }

    private void startVoiceInput() {
        if (getContext() == null) {
            return;
        }
        if (this.voiceInputHelper == null) {
            t65 t65Var = new t65(requireContext());
            this.voiceInputHelper = t65Var;
            t65Var.setCallback(new c());
        }
        if (this.voiceInputHelper.checkPermission()) {
            this.voiceInputHelper.toggleRecording();
        } else {
            requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES);
        }
    }

    private void switchPanelToFixedHeight(int i2, int i3) {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        View viewFindViewById = ((FragmentCreateChatBinding) v).getRoot().findViewById(i2);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i3;
        layoutParams.topToTop = -1;
        layoutParams.topToBottom = -1;
        layoutParams.bottomToBottom = 0;
        layoutParams.bottomToTop = -1;
        viewFindViewById.setLayoutParams(layoutParams);
    }

    private void switchToPreview() {
        if (getActivity() instanceof CreateDetailActivity) {
            ((CreateDetailActivity) getActivity()).switchToPreview();
        }
    }

    private void togglePhotoPicker() {
        if (!this.isPhotoPickerVisible) {
            showPhotoPicker();
        } else {
            hidePhotoPicker();
            ((FragmentCreateChatBinding) this.mBinding).j.requestFocus();
        }
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

    private void updateInputState(boolean z) {
        ((FragmentCreateChatBinding) this.mBinding).r.setVisibility(0);
        if (z) {
            ((FragmentCreateChatBinding) this.mBinding).p.setVisibility(0);
            ((FragmentCreateChatBinding) this.mBinding).j.setEnabled(false);
            ((FragmentCreateChatBinding) this.mBinding).j.setAlpha(0.6f);
            ((FragmentCreateChatBinding) this.mBinding).b.setEnabled(false);
            ((FragmentCreateChatBinding) this.mBinding).b.setAlpha(0.5f);
            ((FragmentCreateChatBinding) this.mBinding).i.setEnabled(false);
            ((FragmentCreateChatBinding) this.mBinding).i.setAlpha(0.5f);
            ((FragmentCreateChatBinding) this.mBinding).f.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).h.setVisibility(0);
            if (!((FragmentCreateChatBinding) this.mBinding).x.isAnimating()) {
                ((FragmentCreateChatBinding) this.mBinding).x.playAnimation();
            }
        } else {
            ((FragmentCreateChatBinding) this.mBinding).p.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).j.setEnabled(true);
            ((FragmentCreateChatBinding) this.mBinding).j.setAlpha(1.0f);
            ((FragmentCreateChatBinding) this.mBinding).b.setEnabled(true);
            ((FragmentCreateChatBinding) this.mBinding).b.setAlpha(1.0f);
            ((FragmentCreateChatBinding) this.mBinding).i.setEnabled(true);
            ((FragmentCreateChatBinding) this.mBinding).i.setAlpha(1.0f);
            ((FragmentCreateChatBinding) this.mBinding).f.setVisibility(0);
            ((FragmentCreateChatBinding) this.mBinding).h.setVisibility(8);
            ((FragmentCreateChatBinding) this.mBinding).x.cancelAnimation();
        }
        updateSendButtonState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMediaVisibility() {
        updateMediaVisibility(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void updateSendButtonState() {
        boolean zIsEmpty = TextUtils.isEmpty(((FragmentCreateChatBinding) this.mBinding).j.getText().toString().trim());
        Boolean bool = (Boolean) ((CreateChatViewModel) this.mViewModel).i.getValue();
        boolean z = false;
        boolean z2 = bool != null && bool.booleanValue();
        ImageButton imageButton = ((FragmentCreateChatBinding) this.mBinding).f;
        if (!zIsEmpty && !z2) {
            z = true;
        }
        imageButton.setEnabled(z);
        ((FragmentCreateChatBinding) this.mBinding).f.setImageResource(!zIsEmpty ? R.drawable.ic_create_send_enabled : R.drawable.ic_create_send_disabled);
        ((FragmentCreateChatBinding) this.mBinding).f.setAlpha((zIsEmpty || z2) ? 0.5f : 1.0f);
    }

    private void updateToolbarHighlight() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        setToolbarButtonHighlight(((FragmentCreateChatBinding) v).d, this.isPhotoPickerVisible);
        setToolbarButtonHighlight(((FragmentCreateChatBinding) this.mBinding).g, this.isSoundPickerVisible);
    }

    public void disconnect() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateChatViewModel) vm).disconnect();
        }
    }

    public boolean hasFixErrorCard() {
        VM vm = this.mViewModel;
        return vm != 0 && ((CreateChatViewModel) vm).hasFixErrorCard();
    }

    @Override // com.common.architecture.base.BaseFragment
    public int initContentView() {
        return R.layout.fragment_create_chat;
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        ((CreateChatViewModel) this.mViewModel).setProjectId(this.projectId);
        ((CreateChatViewModel) this.mViewModel).setEnterType(this.enterType);
        ((CreateChatViewModel) this.mViewModel).setInitialPrompt(this.initialPrompt);
        ((CreateChatViewModel) this.mViewModel).setInitialAssets(this.initialAssets);
        ((CreateChatViewModel) this.mViewModel).h.observe(this, new Observer() { // from class: th0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$20((List) obj);
            }
        });
        ((CreateChatViewModel) this.mViewModel).i.observe(this, new Observer() { // from class: wh0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$21((Boolean) obj);
            }
        });
        ((CreateChatViewModel) this.mViewModel).j.observe(this, new Observer() { // from class: xh0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$22((String) obj);
            }
        });
        ((CreateChatViewModel) this.mViewModel).k.observe(this, new Observer() { // from class: yh0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$23((Boolean) obj);
            }
        });
        ((CreateChatViewModel) this.mViewModel).l.observe(this, new Observer() { // from class: zh0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initData$24((String) obj);
            }
        });
        ((CreateChatViewModel) this.mViewModel).checkEnterType();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((FragmentCreateChatBinding) this.mBinding).j.addTextChangedListener(new d());
        ((FragmentCreateChatBinding) this.mBinding).j.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ng0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                return this.a.lambda$initListener$7(textView, i2, keyEvent);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: og0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$8(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).j.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: pg0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.a.lambda$initListener$9(view, z);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).i.setOnClickListener(new View.OnClickListener() { // from class: qg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$10(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: rg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$11(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: sg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$12(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: tg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$13(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).j.setOnClickListener(new View.OnClickListener() { // from class: ug0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$14(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: vg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$15(view);
            }
        });
        ((FragmentCreateChatBinding) this.mBinding).z.addOnItemTouchListener(new e());
        ((FragmentCreateChatBinding) this.mBinding).getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: wg0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$initListener$16(view, motionEvent);
            }
        });
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.projectId = arguments.getLong("projectId", 0L);
            this.enterType = arguments.getString("enter_type", CreateDetailActivity.ENTER_TYPE_CREATE);
            this.initialPrompt = arguments.getString("initial_prompt", null);
            try {
                this.initialAssets = (ArrayList) arguments.getSerializable("initial_assets");
            } catch (Exception unused) {
            }
        }
        pf2.e("CreateChatFragment", "initParam: projectId=" + this.projectId + ", enterType=" + this.enterType + ", initialPrompt=" + this.initialPrompt);
        this.photoPickerLauncher = registerForActivityResult(new ActivityResultContracts.PickMultipleVisualMedia(25), new ActivityResultCallback() { // from class: dh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$0((List) obj);
            }
        });
        this.cameraLauncher = registerForActivityResult(new ActivityResultContracts.TakePicture(), new ActivityResultCallback() { // from class: eh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$1((Boolean) obj);
            }
        });
        this.videoImportLauncher = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: fh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$2((Uri) obj);
            }
        });
        this.audioFileImportLauncher = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: gh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$3((Uri) obj);
            }
        });
        this.recordPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: hh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$4((Boolean) obj);
            }
        });
        this.photoPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: jh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$5((Boolean) obj);
            }
        });
        this.selectMorePhotosLauncher = registerForActivityResult(new CreateInputFragment.l(), new ActivityResultCallback() { // from class: kh0
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$6((Map) obj);
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
        setupRecyclerView();
        setupMediaRecyclerView();
        updateSendButtonState();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public Class<CreateChatViewModel> onBindViewModel() {
        return CreateChatViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        com.nadaai.aippy.module.create.media.c cVar = this.uploadManager;
        if (cVar != null) {
            cVar.destroy();
        }
        t65 t65Var = this.voiceInputHelper;
        if (t65Var != null) {
            t65Var.destroy();
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
        com.nadaai.aippy.module.create.media.a aVar = this.soundPanelHelper;
        if (aVar != null) {
            aVar.stopPlayback();
        }
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateChatBinding) v).j == null) {
            return;
        }
        ((FragmentCreateChatBinding) v).j.clearFocus();
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
        if (this.selectingMorePhotos) {
            this.selectingMorePhotos = false;
            return;
        }
        if (this.isPhotoPickerVisible) {
            refreshPhotoPickerState();
        }
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateChatViewModel) vm).checkAndReconnect();
        }
    }

    public void reloadChatHistory() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateChatViewModel) vm).loadChatHistory();
        }
    }

    public void sendFixMessage(List<Map<String, String>> list) {
        sendFixMessage(list, null);
    }

    @Override // com.common.architecture.base.BaseFragment
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((FragmentCreateChatBinding) v).u == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((FragmentCreateChatBinding) v).u, 12.0f);
    }

    public void showConsoleFixError() {
        pf2.d("CreateChatFragment", "showConsoleFixError called");
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateChatViewModel) vm).showFixErrorCard();
        }
    }

    public static CreateChatFragment newInstance(long j2, String str, String str2) {
        return newInstance(j2, str, str2, null);
    }

    private void updateMediaVisibility(boolean z) {
        SelectedMediaAdapter selectedMediaAdapter = this.mediaAdapter;
        boolean z2 = selectedMediaAdapter != null && selectedMediaAdapter.getMediaCount() > 0;
        ((FragmentCreateChatBinding) this.mBinding).B.setVisibility(z2 ? 0 : 8);
        if (z2 && z) {
            ((FragmentCreateChatBinding) this.mBinding).B.post(new Runnable() { // from class: vh0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$updateMediaVisibility$50();
                }
            });
        }
    }

    public void sendFixMessage(List<Map<String, String>> list, y31 y31Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("sendFixMessage called, logs count: ");
        sb.append(list.size());
        sb.append(", snapshot: ");
        sb.append((y31Var == null || y31Var.isEmpty()) ? false : true);
        pf2.d("CreateChatFragment", sb.toString());
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((CreateChatViewModel) vm).sendFixErrorMessage("Please fix the errors.", list, y31Var);
        }
    }

    public static CreateChatFragment newInstance(long j2, String str, String str2, ArrayList<AssetItem> arrayList) {
        CreateChatFragment createChatFragment = new CreateChatFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("projectId", j2);
        bundle.putString("enter_type", str);
        if (str2 != null) {
            bundle.putString("initial_prompt", str2);
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            bundle.putSerializable("initial_assets", arrayList);
        }
        createChatFragment.setArguments(bundle);
        return createChatFragment;
    }
}
