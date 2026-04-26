package com.nadaai.aippy.module.create;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import cn.thinkingdata.core.router.TRouterMap;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.google.firebase.messaging.Constants;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.databinding.DialogProjectPublishBinding;
import com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmDialogFragment;
import com.nadaai.aippy.module.create.ProjectPublishDialog;
import com.nadaai.aippy.module.profile.EditAvatarDialog;
import defpackage.bh3;
import defpackage.c63;
import defpackage.fx3;
import defpackage.g04;
import defpackage.ky;
import defpackage.mq4;
import defpackage.pf2;
import defpackage.rb5;
import defpackage.uw3;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.List;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectPublishDialog extends CommonMvvmDialogFragment<DialogProjectPublishBinding, ProjectPublishViewModel> {
    public long b;
    public int c;
    public int d;
    public Uri e;
    public String f;
    public f g;
    public ActivityResultLauncher h;
    public ActivityResultLauncher i;
    public ViewTreeObserver.OnGlobalLayoutListener j;
    public int k;

    public class a implements fx3 {
        public a() {
        }

        @Override // defpackage.fx3
        public boolean onLoadFailed(@Nullable GlideException glideException, Object obj, mq4 mq4Var, boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Glide load failed: ");
            sb.append(glideException != null ? glideException.getMessage() : "null");
            pf2.e("ProjectPublishDialog", sb.toString());
            return false;
        }

        @Override // defpackage.fx3
        public boolean onResourceReady(Drawable drawable, Object obj, mq4 mq4Var, DataSource dataSource, boolean z) {
            pf2.d("ProjectPublishDialog", "Glide load success");
            return false;
        }
    }

    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ProjectPublishDialog.this.updatePostButtonState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class c implements ViewTreeObserver.OnGlobalLayoutListener {
        public int a = 0;
        public final /* synthetic */ View b;

        public c(View view) {
            this.b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.b.getWindowVisibleDisplayFrame(rect);
            int iHeight = rect.height();
            int height = this.b.getRootView().getHeight() - rect.bottom;
            int i = this.a;
            if (i > iHeight && iHeight > 0 && height > 300) {
                ProjectPublishDialog.this.k = height;
                ProjectPublishDialog projectPublishDialog = ProjectPublishDialog.this;
                projectPublishDialog.updateContentPadding(projectPublishDialog.k);
            } else if (i < iHeight && ProjectPublishDialog.this.k > 300 && height < 300) {
                ProjectPublishDialog.this.k = 0;
                ProjectPublishDialog.this.resetContentPadding();
            }
            this.a = iHeight;
        }
    }

    public class d implements EditAvatarDialog.a {
        public d() {
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onCameraSelected() {
            ProjectPublishDialog.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onCancel() {
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onPhotoAlbumSelected() {
            ProjectPublishDialog.this.pickImageFromGallery();
        }
    }

    public class e implements c63 {
        public e() {
        }

        @Override // defpackage.c63
        public void onResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
            if (!list2.isEmpty()) {
                ProjectPublishDialog.this.showToast(AippyApp.get().getString(R.string.permission_camera_storage_required));
                rb5.startPermissionActivity((Activity) ProjectPublishDialog.this.getActivity(), list2);
                return;
            }
            try {
                ProjectPublishDialog.this.i.launch(new Intent("android.media.action.IMAGE_CAPTURE"));
            } catch (ActivityNotFoundException e) {
                pf2.e("ProjectPublishDialog", "No camera app: " + e.getMessage());
                Toast.makeText(ProjectPublishDialog.this.getContext(), "No camera app found", 0).show();
            }
        }
    }

    public interface f {
        void onPublishClick(long j, String str, int i, String str2);
    }

    public ProjectPublishDialog() {
        super("ProjectPublishDialog");
        this.d = 3;
        this.f = "";
        this.k = 0;
    }

    private void configData(ProjectResponse projectResponse) {
        String str;
        if (getContext() == null || this.mBinding == 0) {
            return;
        }
        ((DialogProjectPublishBinding) this.mBinding).d.setText(projectResponse.getName() != null ? projectResponse.getName() : "");
        int permission = (int) projectResponse.getPermission();
        if (permission == 3) {
            this.d = 3;
        } else if (permission == 2) {
            this.d = 2;
        } else {
            this.d = 1;
        }
        String coverImage = projectResponse.getCoverImage() != null ? projectResponse.getCoverImage() : "";
        String snapshot = projectResponse.getSnapshot() != null ? projectResponse.getSnapshot() : "";
        if (TextUtils.isEmpty(coverImage)) {
            this.f = snapshot;
            str = snapshot;
        } else {
            this.f = coverImage;
            str = coverImage;
        }
        pf2.d("ProjectPublishDialog", "configData - coverUrl: " + coverImage + ", snapshotUrl: " + snapshot + ", displayCoverUrl: " + str);
        loadCoverImage(str);
        ((DialogProjectPublishBinding) this.mBinding).c.setText(this.c == 0 ? "Post" : "Update");
        updateVisibilityUI();
    }

    private int getStatusBarHeight() {
        int identifier;
        if (getContext() != null && (identifier = getResources().getIdentifier("status_bar_height", "dimen", "android")) > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void hideKeyboardAndClearFocus() {
        if (!isAdded() || getContext() == null) {
            return;
        }
        View currentFocus = getDialog() != null ? getDialog().getCurrentFocus() : null;
        if (currentFocus != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
            currentFocus.clearFocus();
        }
    }

    private void initListeners() {
        ((DialogProjectPublishBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: ko3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$5(view);
            }
        });
        setupKeyboardListener();
        setupHideKeyboard();
        ((DialogProjectPublishBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: lo3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$6(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).j.setOnClickListener(new View.OnClickListener() { // from class: mo3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$7(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).p.setOnClickListener(new View.OnClickListener() { // from class: no3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$8(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).r.setOnClickListener(new View.OnClickListener() { // from class: oo3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$9(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).l.setOnClickListener(new View.OnClickListener() { // from class: co3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$10(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).c.setClickable(true);
        ((DialogProjectPublishBinding) this.mBinding).c.setFocusable(true);
        ((DialogProjectPublishBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: do3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListeners$11(view);
            }
        });
        ((DialogProjectPublishBinding) this.mBinding).d.addTextChangedListener(new b());
        updatePostButtonState();
    }

    public static /* synthetic */ void k(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        pf2.e("ProjectPublishDialog", "Error: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$10(View view) {
        this.d = 1;
        updateVisibilityUI();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$11(View view) {
        pf2.d("ProjectPublishDialog", "btnPost onClick triggered");
        onPostClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$5(View view) {
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$6(View view) {
        showCoverPickerDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$7(View view) {
        showCoverPickerDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$8(View view) {
        this.d = 3;
        updateVisibilityUI();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$9(View view) {
        this.d = 2;
        updateVisibilityUI();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$0(ActivityResult activityResult) {
        Uri data;
        if (activityResult.getResultCode() != -1 || activityResult.getData() == null || (data = activityResult.getData().getData()) == null) {
            return;
        }
        this.e = data;
        loadCoverImage(data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initParam$1(ActivityResult activityResult) {
        Intent data;
        Bundle extras;
        if (activityResult.getResultCode() != -1 || (data = activityResult.getData()) == null || (extras = data.getExtras()) == null) {
            return;
        }
        Object obj = extras.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        if (obj instanceof Bitmap) {
            loadCoverImage((Bitmap) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$2(ProjectResponse projectResponse) {
        if (projectResponse != null) {
            configData(projectResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$3(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        pf2.d("ProjectPublishDialog", "Cover image uploaded successfully: " + str);
        this.f = str;
        this.e = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupHideKeyboard$12(View view) {
        if (view instanceof EditText) {
            return;
        }
        hideKeyboardAndClearFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r8 <= (r1 + r7.getHeight())) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ boolean lambda$setupHideKeyboard$13(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r7 = r8.getAction()
            r0 = 0
            if (r7 != 0) goto L50
            android.app.Dialog r7 = r6.getDialog()
            if (r7 == 0) goto L16
            android.app.Dialog r7 = r6.getDialog()
            android.view.View r7 = r7.getCurrentFocus()
            goto L17
        L16:
            r7 = 0
        L17:
            boolean r1 = r7 instanceof android.widget.EditText
            if (r1 == 0) goto L50
            r1 = 2
            int[] r1 = new int[r1]
            r7.getLocationOnScreen(r1)
            float r2 = r8.getRawX()
            float r8 = r8.getRawY()
            r3 = r1[r0]
            float r4 = (float) r3
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 1
            if (r4 < 0) goto L4c
            int r4 = r7.getWidth()
            int r3 = r3 + r4
            float r3 = (float) r3
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 > 0) goto L4c
            r1 = r1[r5]
            float r2 = (float) r1
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 < 0) goto L4c
            int r7 = r7.getHeight()
            int r1 = r1 + r7
            float r7 = (float) r1
            int r7 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r7 <= 0) goto L50
        L4c:
            r6.hideKeyboardAndClearFocus()
            return r5
        L50:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.ProjectPublishDialog.lambda$setupHideKeyboard$13(android.view.View, android.view.MotionEvent):boolean");
    }

    private void loadCoverImage(String str) {
        V v = this.mBinding;
        if (v == 0 || ((DialogProjectPublishBinding) v).e == null || getContext() == null) {
            return;
        }
        pf2.d("ProjectPublishDialog", "loadCoverImage - url: " + str);
        if (!TextUtils.isEmpty(str)) {
            ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(str).transform(new ky(), new g04((int) (getResources().getDisplayMetrics().density * 12.0f)))).placeholder(R.color.color_1A1A1A)).error(R.color.color_1A1A1A)).listener(new a()).into(((DialogProjectPublishBinding) this.mBinding).e);
        } else {
            pf2.w("ProjectPublishDialog", "loadCoverImage - url is empty!");
            ((DialogProjectPublishBinding) this.mBinding).e.setBackgroundColor(ContextCompat.getColor(getContext(), R.color.color_1A1A1A));
            ((DialogProjectPublishBinding) this.mBinding).e.setImageDrawable(null);
        }
    }

    public static ProjectPublishDialog newInstance(long j, int i) {
        ProjectPublishDialog projectPublishDialog = new ProjectPublishDialog();
        Bundle bundle = new Bundle();
        bundle.putLong("project_id", j);
        bundle.putInt("publish_status", i);
        projectPublishDialog.setArguments(bundle);
        return projectPublishDialog;
    }

    private void onPostClick() {
        pf2.d("ProjectPublishDialog", "onPostClick - called");
        V v = this.mBinding;
        if (v == 0) {
            pf2.e("ProjectPublishDialog", "onPostClick - mBinding is null");
            return;
        }
        String strTrim = ((DialogProjectPublishBinding) v).d.getText().toString().trim();
        StringBuilder sb = new StringBuilder();
        sb.append("onPostClick - name: ");
        sb.append(strTrim);
        sb.append(", listener: ");
        sb.append(this.g != null);
        pf2.d("ProjectPublishDialog", sb.toString());
        if (TextUtils.isEmpty(strTrim)) {
            showToast("Please enter project name");
            return;
        }
        if (this.g == null) {
            pf2.e("ProjectPublishDialog", "onPostClick - listener is null!");
            showToast("Error: listener not set");
            return;
        }
        pf2.d("ProjectPublishDialog", "onPostClick - calling listener with projectId: " + this.b + ", visibility: " + this.d + ", coverUrl: " + this.f);
        showLoading();
        this.g.onPublishClick(this.b, strTrim, this.d, this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openCamera() {
        if (getActivity() == null) {
            return;
        }
        rb5.with(getActivity()).permission(bh3.getCameraPermission()).request(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pickImageFromGallery() {
        if (getContext() == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            if (ContextCompat.checkSelfPermission(getContext(), "android.permission.READ_MEDIA_IMAGES") != 0) {
                requestPermissions(new String[]{"android.permission.READ_MEDIA_IMAGES"}, 1001);
                return;
            }
        } else if (ContextCompat.checkSelfPermission(getContext(), "android.permission.READ_EXTERNAL_STORAGE") != 0) {
            requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 1001);
            return;
        }
        Intent intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        this.h.launch(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetContentPadding() {
        ConstraintLayout constraintLayout = ((DialogProjectPublishBinding) this.mBinding).i;
        if (constraintLayout == null || getContext() == null) {
            return;
        }
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), (int) ((getContext().getResources().getDisplayMetrics().density * 32.0f) + 0.5f));
    }

    private Bitmap scaleBitmapIfNeeded(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 1920 && height <= 1920) {
            return bitmap;
        }
        float f2 = width;
        float f3 = height;
        float fMin = Math.min(1920.0f / f2, 1920.0f / f3);
        int i = (int) (f2 * fMin);
        int i2 = (int) (f3 * fMin);
        pf2.d("ProjectPublishDialog", "scaleBitmapIfNeeded: " + width + "x" + height + " -> " + i + "x" + i2);
        return Bitmap.createScaledBitmap(bitmap, i, i2, true);
    }

    private void setupHideKeyboard() {
        ConstraintLayout constraintLayout = ((DialogProjectPublishBinding) this.mBinding).i;
        if (constraintLayout != null) {
            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: eo3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$setupHideKeyboard$12(view);
                }
            });
        }
        ((DialogProjectPublishBinding) this.mBinding).getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: fo3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupHideKeyboard$13(view, motionEvent);
            }
        });
    }

    private void setupKeyboardListener() {
        View root = ((DialogProjectPublishBinding) this.mBinding).getRoot();
        this.j = new c(root);
        root.getViewTreeObserver().addOnGlobalLayoutListener(this.j);
    }

    private void setupStatusBar() {
        V v = this.mBinding;
        if (v == 0 || ((DialogProjectPublishBinding) v).v == null || getContext() == null) {
            return;
        }
        int statusBarHeight = getStatusBarHeight();
        pf2.d("ProjectPublishDialog", "setupStatusBar - height: " + statusBarHeight);
        ViewGroup.LayoutParams layoutParams = ((DialogProjectPublishBinding) this.mBinding).v.getLayoutParams();
        layoutParams.height = statusBarHeight;
        ((DialogProjectPublishBinding) this.mBinding).v.setLayoutParams(layoutParams);
    }

    private void showCoverPickerDialog() {
        if (getParentFragmentManager() == null) {
            return;
        }
        EditAvatarDialog editAvatarDialog = new EditAvatarDialog();
        editAvatarDialog.setOnOptionSelectedListener(new d());
        editAvatarDialog.show(getParentFragmentManager(), "EditAvatarDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showToast(String str) {
        if (!isAdded() || getContext() == null) {
            return;
        }
        Toast.makeText(getContext(), str, 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentPadding(int i) {
        ConstraintLayout constraintLayout = ((DialogProjectPublishBinding) this.mBinding).i;
        if (constraintLayout == null || getContext() == null) {
            return;
        }
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), ((int) ((getContext().getResources().getDisplayMetrics().density * 32.0f) + 0.5f)) + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePostButtonState() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(((DialogProjectPublishBinding) v).d.getText().toString().trim());
        ((DialogProjectPublishBinding) this.mBinding).c.setEnabled(!zIsEmpty);
        ((DialogProjectPublishBinding) this.mBinding).c.setAlpha(!zIsEmpty ? 1.0f : 0.5f);
    }

    private void updateVisibilityUI() {
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        ((DialogProjectPublishBinding) v).g.setBackgroundResource(R.drawable.bg_radio_unselected);
        ((DialogProjectPublishBinding) this.mBinding).h.setBackgroundResource(R.drawable.bg_radio_unselected);
        ((DialogProjectPublishBinding) this.mBinding).f.setBackgroundResource(R.drawable.bg_radio_unselected);
        int i = this.d;
        if (i == 1) {
            ((DialogProjectPublishBinding) this.mBinding).f.setBackgroundResource(R.drawable.bg_radio_selected);
        } else if (i == 2) {
            ((DialogProjectPublishBinding) this.mBinding).h.setBackgroundResource(R.drawable.bg_radio_selected);
        } else {
            if (i != 3) {
                return;
            }
            ((DialogProjectPublishBinding) this.mBinding).g.setBackgroundResource(R.drawable.bg_radio_selected);
        }
    }

    private void uploadCoverImage(Uri uri) {
        String str = "webp";
        if (!isAdded() || getContext() == null || uri == null || this.mViewModel == 0) {
            return;
        }
        try {
            InputStream inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                pf2.e("ProjectPublishDialog", "uploadCoverImage - cannot open input stream");
                return;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            int i = 0;
            while (true) {
                int i2 = inputStreamOpenInputStream.read(bArr, 0, 4096);
                if (i2 == -1) {
                    inputStreamOpenInputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    String type = getContext().getContentResolver().getType(uri);
                    if (type == null) {
                        type = "image/jpeg";
                    }
                    if (type.contains("png")) {
                        str = "png";
                    } else if (type.contains("gif")) {
                        str = "gif";
                    } else if (!type.contains("webp")) {
                        str = "jpg";
                    }
                    String str2 = "cover_" + System.currentTimeMillis() + TRouterMap.DOT + str;
                    MultipartBody.Part partCreateFormData = MultipartBody.Part.createFormData("file", str2, RequestBody.create(MediaType.parse(type), byteArray));
                    pf2.d("ProjectPublishDialog", "uploadCoverImage - uploading file: " + str2 + ", size: " + byteArray.length);
                    ((ProjectPublishViewModel) this.mViewModel).uploadCoverImage(partCreateFormData);
                    return;
                }
                i += i2;
                if (i > 10485760) {
                    inputStreamOpenInputStream.close();
                    byteArrayOutputStream.close();
                    pf2.e("ProjectPublishDialog", "uploadCoverImage - file too large: " + i);
                    showToast("Image too large, max 10MB");
                    return;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            }
        } catch (Exception e2) {
            pf2.e("ProjectPublishDialog", "uploadCoverImage error: " + e2.getMessage());
            if (isAdded()) {
                showToast("Failed to load image");
            }
        }
    }

    @Override // com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmDialogFragment, com.common.architecture.base.mvvm.BaseMvvmDialogFragment, com.common.architecture.base.BaseDialogFragment, defpackage.my1
    public String getClassName() {
        return "ProjectPublishDialog";
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    public Uri getSelectedImageUri() {
        return this.e;
    }

    public void hideLoading() {
        V v = this.mBinding;
        if (v != 0 && ((DialogProjectPublishBinding) v).k != null) {
            ((DialogProjectPublishBinding) v).k.setVisibility(8);
        }
        updatePostButtonState();
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public int initContentView() {
        return R.layout.dialog_project_publish;
    }

    @Override // com.common.architecture.base.BaseDialogFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        ((ProjectPublishViewModel) this.mViewModel).loadProjectInfo(this.b);
    }

    @Override // com.common.architecture.base.BaseDialogFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        initListeners();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment
    public void initParam(Bundle bundle) {
        super.initParam(bundle);
        setStyle(2, R.style.FullscreenDialog);
        if (bundle != null) {
            this.b = bundle.getLong("project_id");
            this.c = bundle.getInt("publish_status", 0);
        }
        this.h = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: bo3
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$0((ActivityResult) obj);
            }
        });
        this.i = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: go3
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$initParam$1((ActivityResult) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment
    public int initVariableId() {
        return 0;
    }

    @Override // com.common.architecture.base.BaseDialogFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        ((DialogProjectPublishBinding) this.mBinding).c.setText(this.c == 0 ? "Post" : "Update");
    }

    @Override // com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmDialogFragment, com.common.architecture.base.mvvm.BaseMvvmDialogFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((ProjectPublishViewModel) this.mViewModel).b.observe(this, new Observer() { // from class: ho3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$2((ProjectResponse) obj);
            }
        });
        ((ProjectPublishViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: io3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$3((String) obj);
            }
        });
        ((ProjectPublishViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: jo3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ProjectPublishDialog.k((String) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment
    public Class<ProjectPublishViewModel> onBindViewModel() {
        return ProjectPublishViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        V v;
        if (this.j != null && (v = this.mBinding) != 0) {
            ((DialogProjectPublishBinding) v).getRoot().getViewTreeObserver().removeOnGlobalLayoutListener(this.j);
            this.j = null;
        }
        super.onDestroyView();
    }

    public void onPublishFailed(String str) {
        if (isAdded()) {
            hideLoading();
            showToast("Failed: " + str);
        }
    }

    public void onPublishSuccess() {
        if (isAdded()) {
            hideLoading();
            dismissAllowingStateLoss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                showToast("Permission denied");
            } else {
                pickImageFromGallery();
            }
        }
    }

    @Override // com.common.architecture.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            Window window = dialog.getWindow();
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(android.R.color.black);
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            window.setStatusBarColor(ViewCompat.MEASURED_STATE_MASK);
            window.setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
            window.setSoftInputMode(18);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        }
        setupStatusBar();
    }

    public void setOnPublishClickListener(f fVar) {
        this.g = fVar;
    }

    public void show(FragmentManager fragmentManager) {
        show(fragmentManager, "ProjectPublishDialog");
    }

    public void showLoading() {
        V v = this.mBinding;
        if (v != 0 && ((DialogProjectPublishBinding) v).k != null) {
            ((DialogProjectPublishBinding) v).k.setVisibility(0);
        }
        V v2 = this.mBinding;
        if (v2 == 0 || ((DialogProjectPublishBinding) v2).c == null) {
            return;
        }
        ((DialogProjectPublishBinding) v2).c.setEnabled(false);
    }

    private void loadCoverImage(Uri uri) {
        V v = this.mBinding;
        if (v == 0 || ((DialogProjectPublishBinding) v).e == null || getContext() == null || uri == null) {
            return;
        }
        pf2.d("ProjectPublishDialog", "loadCoverImage URI: " + uri.toString());
        ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(uri).transform(new ky(), new g04((int) (getResources().getDisplayMetrics().density * 12.0f)))).placeholder(R.color.color_1A1A1A)).error(R.color.color_1A1A1A)).into(((DialogProjectPublishBinding) this.mBinding).e);
        uploadCoverImage(uri);
    }

    private void loadCoverImage(Bitmap bitmap) {
        V v = this.mBinding;
        if (v == 0 || ((DialogProjectPublishBinding) v).e == null || getContext() == null || bitmap == null) {
            return;
        }
        pf2.d("ProjectPublishDialog", "loadCoverImage Bitmap: " + bitmap.getWidth() + "x" + bitmap.getHeight());
        ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this).load(bitmap).transform(new ky(), new g04((int) (getResources().getDisplayMetrics().density * 12.0f)))).placeholder(R.color.color_1A1A1A)).error(R.color.color_1A1A1A)).into(((DialogProjectPublishBinding) this.mBinding).e);
        uploadCoverImage(bitmap);
    }

    private void uploadCoverImage(Bitmap bitmap) {
        if (!isAdded() || getContext() == null || bitmap == null || this.mViewModel == 0) {
            return;
        }
        try {
            Bitmap bitmapScaleBitmapIfNeeded = scaleBitmapIfNeeded(bitmap);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmapScaleBitmapIfNeeded.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                String str = "cover_" + System.currentTimeMillis() + ".jpg";
                MultipartBody.Part partCreateFormData = MultipartBody.Part.createFormData("file", str, RequestBody.create(MediaType.parse("image/jpeg"), byteArray));
                pf2.d("ProjectPublishDialog", "uploadCoverImage Bitmap - uploading file: " + str + ", size: " + byteArray.length);
                ((ProjectPublishViewModel) this.mViewModel).uploadCoverImage(partCreateFormData);
                byteArrayOutputStream.close();
                if (bitmapScaleBitmapIfNeeded == bitmap || bitmapScaleBitmapIfNeeded.isRecycled()) {
                    return;
                }
                bitmapScaleBitmapIfNeeded.recycle();
            } finally {
            }
        } catch (Exception e2) {
            pf2.e("ProjectPublishDialog", "uploadCoverImage Bitmap error: " + e2.getMessage());
        }
    }
}
