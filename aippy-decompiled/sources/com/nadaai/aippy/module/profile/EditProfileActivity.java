package com.nadaai.aippy.module.profile;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.hjq.permissions.permission.base.IPermission;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.databinding.ActivityEditProfileBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.profile.EditAvatarDialog;
import defpackage.bh3;
import defpackage.c63;
import defpackage.c85;
import defpackage.is4;
import defpackage.p00;
import defpackage.pf2;
import defpackage.rb5;
import defpackage.uo4;
import defpackage.uw3;
import defpackage.wz1;
import defpackage.x73;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class EditProfileActivity extends CommonMvvmActivity<ActivityEditProfileBinding, EditProfileViewModel> {
    private static final int MAX_BIO_LENGTH = 120;
    private static final int REQUEST_CODE_CAMERA = 1002;
    private static final int REQUEST_CODE_PHOTO_ALBUM = 1001;
    private View mCurrentFocusedEditText;
    private ViewTreeObserver.OnGlobalLayoutListener mGlobalLayoutListener;
    private ProgressDialog mProgressDialog;
    private int mKeyboardHeight = 0;
    private String mOriginalNickname = "";
    private String mOriginalUsername = "";
    private String mOriginalEmail = "";
    private String mOriginalLocation = "";
    private String mOriginalBio = "";

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            EditProfileActivity.this.validateNickname(charSequence.toString());
            EditProfileActivity.this.checkDataChanged();
        }
    }

    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            EditProfileActivity.this.validateUsername(charSequence.toString());
            EditProfileActivity.this.checkDataChanged();
        }
    }

    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            EditProfileActivity.this.validateLocation(charSequence.toString());
            EditProfileActivity.this.checkDataChanged();
        }
    }

    public class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            EditProfileActivity.this.updateCharacterCount();
            EditProfileActivity.this.checkDataChanged();
        }
    }

    public class e implements c63 {
        public e() {
        }

        @Override // defpackage.c63
        public void onResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
            if (list2.isEmpty()) {
                EditProfileActivity.this.showAvatarOptionsDialog();
                return;
            }
            EditProfileActivity editProfileActivity = EditProfileActivity.this;
            editProfileActivity.showShortToast(editProfileActivity.getString(R.string.permission_camera_storage_required));
            rb5.startPermissionActivity((Activity) EditProfileActivity.this, list2);
        }
    }

    public class f implements EditAvatarDialog.a {
        public f() {
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onCameraSelected() {
            EditProfileActivity.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onCancel() {
        }

        @Override // com.nadaai.aippy.module.profile.EditAvatarDialog.a
        public void onPhotoAlbumSelected() {
            EditProfileActivity.this.openPhotoAlbum();
        }
    }

    public class g implements c63 {
        public g() {
        }

        @Override // defpackage.c63
        public void onResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
            if (!list2.isEmpty()) {
                EditProfileActivity editProfileActivity = EditProfileActivity.this;
                editProfileActivity.showShortToast(editProfileActivity.getString(R.string.permission_camera_storage_required));
                rb5.startPermissionActivity((Activity) EditProfileActivity.this, list2);
            } else {
                try {
                    EditProfileActivity.this.startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE"), 1002);
                } catch (Exception unused) {
                    EditProfileActivity editProfileActivity2 = EditProfileActivity.this;
                    editProfileActivity2.showShortToast(editProfileActivity2.getString(R.string.no_camera_app));
                }
            }
        }
    }

    public class h implements ViewTreeObserver.OnGlobalLayoutListener {
        public int a = 0;
        public final /* synthetic */ View b;

        public h(View view) {
            this.b = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onGlobalLayout$0() {
            EditProfileActivity.this.scrollToFocusedEditText();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.b.getWindowVisibleDisplayFrame(rect);
            int iHeight = rect.height();
            int height = this.b.getRootView().getHeight() - rect.bottom;
            int i = this.a;
            if (i > iHeight && iHeight > 0 && height > 300) {
                EditProfileActivity.this.mKeyboardHeight = height;
                if (EditProfileActivity.this.mCurrentFocusedEditText != null) {
                    EditProfileActivity editProfileActivity = EditProfileActivity.this;
                    editProfileActivity.updateContentPadding(editProfileActivity.mKeyboardHeight);
                    this.b.postDelayed(new Runnable() { // from class: y01
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onGlobalLayout$0();
                        }
                    }, 300L);
                }
            } else if (i < iHeight && EditProfileActivity.this.mKeyboardHeight > 300 && height < 300) {
                EditProfileActivity.this.mKeyboardHeight = 0;
                EditProfileActivity.this.resetContentPadding();
                EditProfileActivity.this.resetScrollPosition();
            }
            this.a = iHeight;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkDataChanged() {
        String string = ((ActivityEditProfileBinding) this.mBinding).h.getText().toString();
        String string2 = ((ActivityEditProfileBinding) this.mBinding).i.getText().toString();
        String string3 = ((ActivityEditProfileBinding) this.mBinding).g.getText().toString();
        String string4 = ((ActivityEditProfileBinding) this.mBinding).e.getText().toString();
        boolean z = false;
        boolean z2 = (string.equals(this.mOriginalNickname) && string2.equals(this.mOriginalUsername) && string3.equals(this.mOriginalLocation) && string4.equals(this.mOriginalBio)) ? false : true;
        boolean z3 = !string.trim().isEmpty() && string.length() >= 1 && string.length() <= 24;
        boolean z4 = string2 != null && !string2.trim().isEmpty() && string2.length() >= 1 && string2.length() <= 24;
        boolean z5 = isFieldValid(string3) && string3.length() <= 30;
        boolean zIsFieldValid = isFieldValid(string4);
        boolean z6 = ((ActivityEditProfileBinding) this.mBinding).B.getVisibility() == 0 || ((ActivityEditProfileBinding) this.mBinding).D.getVisibility() == 0 || ((ActivityEditProfileBinding) this.mBinding).z.getVisibility() == 0;
        if (z2 && z3 && z4 && z5 && zIsFieldValid && !z6) {
            z = true;
        }
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((EditProfileViewModel) vm).d.setValue(Boolean.valueOf(z));
        }
    }

    private void dismissProgressDialog() {
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.dismiss();
    }

    private void hideKeyboardAndClearFocus() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
            currentFocus.clearFocus();
        }
    }

    private void initToolbar() {
        ((ActivityEditProfileBinding) this.mBinding).c.setText(getString(R.string.save));
    }

    private boolean isFieldValid(String str) {
        if (str == null || str.isEmpty()) {
            return true;
        }
        return !str.trim().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finishActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        reportProfileEditSaveClick();
        saveProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        showEditAvatarDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeSaveButtonState$3(Boolean bool) {
        if (bool != null) {
            ((ActivityEditProfileBinding) this.mBinding).c.setEnabled(bool.booleanValue());
            ((ActivityEditProfileBinding) this.mBinding).c.setAlpha(bool.booleanValue() ? 1.0f : 0.4f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$observeUploadState$4(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            dismissProgressDialog();
        } else {
            showProgressDialog((String) ((EditProfileViewModel) this.mViewModel).f.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$observeUploadState$5(String str) {
        if (str == null || ((EditProfileViewModel) this.mViewModel).e.getValue() == 0 || !((Boolean) ((EditProfileViewModel) this.mViewModel).e.getValue()).booleanValue()) {
            return;
        }
        showProgressDialog(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeUploadState$6(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeUploadState$7(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        onSaveSuccess();
        ((EditProfileViewModel) this.mViewModel).c.setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resetScrollPosition$9() {
        int iMax;
        int scrollY = ((ActivityEditProfileBinding) this.mBinding).r.getScrollY();
        ConstraintLayout constraintLayout = ((ActivityEditProfileBinding) this.mBinding).d;
        if (constraintLayout == null || scrollY <= (iMax = Math.max(0, constraintLayout.getHeight() - ((ActivityEditProfileBinding) this.mBinding).r.getHeight()))) {
            return;
        }
        ((ActivityEditProfileBinding) this.mBinding).r.smoothScrollTo(0, iMax);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupEditTextFocusListeners$10(View view, boolean z) {
        if (z && (view instanceof EditText)) {
            this.mCurrentFocusedEditText = view;
        } else {
            if (z || view != this.mCurrentFocusedEditText) {
                return;
            }
            this.mCurrentFocusedEditText = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setupEditorActionListeners$8(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(textView.getWindowToken(), 0);
        }
        textView.clearFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupHideKeyboard$11(View view) {
        if (view instanceof EditText) {
            return;
        }
        hideKeyboardAndClearFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r8 <= (r1 + r7.getHeight())) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ boolean lambda$setupHideKeyboard$12(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r7 = r8.getAction()
            r0 = 0
            if (r7 != 0) goto L44
            android.view.View r7 = r6.getCurrentFocus()
            boolean r1 = r7 instanceof android.widget.EditText
            if (r1 == 0) goto L44
            r1 = 2
            int[] r1 = new int[r1]
            r7.getLocationOnScreen(r1)
            float r2 = r8.getRawX()
            float r8 = r8.getRawY()
            r3 = r1[r0]
            float r4 = (float) r3
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 1
            if (r4 < 0) goto L40
            int r4 = r7.getWidth()
            int r3 = r3 + r4
            float r3 = (float) r3
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 > 0) goto L40
            r1 = r1[r5]
            float r2 = (float) r1
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 < 0) goto L40
            int r7 = r7.getHeight()
            int r1 = r1 + r7
            float r7 = (float) r1
            int r7 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r7 <= 0) goto L44
        L40:
            r6.hideKeyboardAndClearFocus()
            return r5
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.profile.EditProfileActivity.lambda$setupHideKeyboard$12(android.view.View, android.view.MotionEvent):boolean");
    }

    private void loadAvatar(Uri uri) {
        ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with((FragmentActivity) this).load(uri).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ActivityEditProfileBinding) this.mBinding).j);
    }

    private void loadUserInfo() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            try {
                UserInfoResponse localUserInfo = ((EditProfileViewModel) vm).getLocalUserInfo();
                if (localUserInfo == null) {
                    showShortToast(getString(R.string.error_get_user_info));
                    finishActivity();
                    return;
                }
                String nickName = localUserInfo.getNickName() != null ? localUserInfo.getNickName() : "";
                String username = localUserInfo.getUsername() != null ? localUserInfo.getUsername() : "";
                String email = localUserInfo.getEmail() != null ? localUserInfo.getEmail() : "";
                String location = localUserInfo.getLocation() != null ? localUserInfo.getLocation() : "";
                String description = localUserInfo.getDescription() != null ? localUserInfo.getDescription() : "";
                String avatar = localUserInfo.getAvatar();
                ((ActivityEditProfileBinding) this.mBinding).h.setText(nickName);
                ((ActivityEditProfileBinding) this.mBinding).i.setText(username);
                ((ActivityEditProfileBinding) this.mBinding).f.setText(email);
                ((ActivityEditProfileBinding) this.mBinding).g.setText(location);
                ((ActivityEditProfileBinding) this.mBinding).e.setText(description);
                this.mOriginalNickname = nickName;
                this.mOriginalUsername = username;
                this.mOriginalEmail = email;
                this.mOriginalLocation = location;
                this.mOriginalBio = description;
                validateNickname(nickName);
                validateUsername(username);
                validateLocation(location);
                ((EditProfileViewModel) this.mViewModel).d.setValue(Boolean.FALSE);
                ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with((FragmentActivity) this).load((avatar == null || avatar.isEmpty()) ? Integer.valueOf(R.drawable.default_header) : x73.getAvatarUrl(avatar)).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ActivityEditProfileBinding) this.mBinding).j);
            } catch (Exception e2) {
                pf2.e("加载用户信息失败: " + e2.getMessage());
                showShortToast(getString(R.string.error_load_user_info));
            }
        }
    }

    private void observeSaveButtonState() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((EditProfileViewModel) vm).d.observe(this, new Observer() { // from class: v01
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeSaveButtonState$3((Boolean) obj);
                }
            });
        }
    }

    private void observeUploadState() {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((EditProfileViewModel) vm).e.observe(this, new Observer() { // from class: w01
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUploadState$4((Boolean) obj);
                }
            });
            ((EditProfileViewModel) this.mViewModel).f.observe(this, new Observer() { // from class: x01
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUploadState$5((String) obj);
                }
            });
            ((EditProfileViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: m01
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUploadState$6((String) obj);
                }
            });
            ((EditProfileViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: n01
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$observeUploadState$7((Boolean) obj);
                }
            });
        }
    }

    private void onSaveSuccess() {
        String strTrim = ((ActivityEditProfileBinding) this.mBinding).h.getText().toString().trim();
        String strTrim2 = ((ActivityEditProfileBinding) this.mBinding).i.getText().toString().trim();
        String strTrim3 = ((ActivityEditProfileBinding) this.mBinding).g.getText().toString().trim();
        String strTrim4 = ((ActivityEditProfileBinding) this.mBinding).e.getText().toString().trim();
        this.mOriginalNickname = strTrim;
        this.mOriginalUsername = strTrim2;
        this.mOriginalLocation = strTrim3;
        this.mOriginalBio = strTrim4;
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((EditProfileViewModel) vm).d.setValue(Boolean.FALSE);
        }
        showShortToast(getString(R.string.toast_save_success));
        finishActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openCamera() {
        rb5.with(this).permission(bh3.getCameraPermission()).request(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openPhotoAlbum() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("image/*");
        intent.addFlags(1);
        if (Build.VERSION.SDK_INT >= 29) {
            intent.addFlags(64);
        }
        try {
            startActivityForResult(intent, 1001);
        } catch (Exception unused) {
            showShortToast(getString(R.string.no_gallery_app));
        }
    }

    private void reportProfileEditSaveClick() {
        try {
            is4.getInstance().sendEvent("profile_edit_save_click", new JSONObject());
        } catch (Exception e2) {
            pf2.e("EditProfileActivity", "上报 profile_edit_save_click 埋点失败: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetContentPadding() {
        ConstraintLayout constraintLayout = ((ActivityEditProfileBinding) this.mBinding).d;
        if (constraintLayout != null) {
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), ((int) ((getResources().getDisplayMetrics().density * 32.0f) + 0.5f)) + getSystemNavBarHeight());
            constraintLayout.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetScrollPosition() {
        V v = this.mBinding;
        if (((ActivityEditProfileBinding) v).r != null) {
            ((ActivityEditProfileBinding) v).r.postDelayed(new Runnable() { // from class: r01
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$resetScrollPosition$9();
                }
            }, 100L);
        }
    }

    private void saveProfile() {
        VM vm = this.mViewModel;
        if (vm == 0 || !Boolean.FALSE.equals(((EditProfileViewModel) vm).d.getValue())) {
            String strTrim = ((ActivityEditProfileBinding) this.mBinding).h.getText().toString().trim();
            String strTrim2 = ((ActivityEditProfileBinding) this.mBinding).i.getText().toString().trim();
            String strTrim3 = ((ActivityEditProfileBinding) this.mBinding).g.getText().toString().trim();
            String strTrim4 = ((ActivityEditProfileBinding) this.mBinding).e.getText().toString().trim();
            if (strTrim.isEmpty()) {
                showShortToast(getString(R.string.error_nickname_empty));
                return;
            }
            if (strTrim2.isEmpty()) {
                showShortToast(getString(R.string.error_username_empty));
                return;
            }
            VM vm2 = this.mViewModel;
            if (vm2 != 0) {
                ((EditProfileViewModel) vm2).saveUserProfile(strTrim, strTrim2, strTrim3, strTrim4, this.mOriginalNickname, this.mOriginalUsername, this.mOriginalLocation, this.mOriginalBio);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scrollToFocusedEditText() {
        if (this.mCurrentFocusedEditText == null || ((ActivityEditProfileBinding) this.mBinding).r == null) {
            return;
        }
        try {
            Rect rect = new Rect();
            ((ActivityEditProfileBinding) this.mBinding).getRoot().getWindowVisibleDisplayFrame(rect);
            int i = rect.bottom - ((int) (getResources().getDisplayMetrics().density * 10.0f));
            int[] iArr = new int[2];
            this.mCurrentFocusedEditText.getLocationOnScreen(iArr);
            int height = (iArr[1] + this.mCurrentFocusedEditText.getHeight()) - i;
            if (height > 0) {
                ((ActivityEditProfileBinding) this.mBinding).r.scrollTo(0, ((ActivityEditProfileBinding) this.mBinding).r.getScrollY() + height);
            }
        } catch (Exception e2) {
            pf2.e("EditProfile", "滚动失败: " + e2.getMessage());
            e2.printStackTrace();
        }
    }

    private void setupCharacterCount() {
        updateCharacterCount();
    }

    private void setupEditTextFocusListeners() {
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: o01
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.a.lambda$setupEditTextFocusListeners$10(view, z);
            }
        };
        ((ActivityEditProfileBinding) this.mBinding).h.setOnFocusChangeListener(onFocusChangeListener);
        ((ActivityEditProfileBinding) this.mBinding).i.setOnFocusChangeListener(onFocusChangeListener);
        ((ActivityEditProfileBinding) this.mBinding).g.setOnFocusChangeListener(onFocusChangeListener);
        ((ActivityEditProfileBinding) this.mBinding).e.setOnFocusChangeListener(onFocusChangeListener);
    }

    private void setupEditorActionListeners() {
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: s01
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.a.lambda$setupEditorActionListeners$8(textView, i, keyEvent);
            }
        };
        ((ActivityEditProfileBinding) this.mBinding).h.setOnEditorActionListener(onEditorActionListener);
        ((ActivityEditProfileBinding) this.mBinding).i.setOnEditorActionListener(onEditorActionListener);
        ((ActivityEditProfileBinding) this.mBinding).g.setOnEditorActionListener(onEditorActionListener);
        ((ActivityEditProfileBinding) this.mBinding).e.setOnEditorActionListener(onEditorActionListener);
    }

    private void setupHideKeyboard() {
        ConstraintLayout constraintLayout = ((ActivityEditProfileBinding) this.mBinding).d;
        if (constraintLayout != null) {
            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: t01
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$setupHideKeyboard$11(view);
                }
            });
        }
        ((ActivityEditProfileBinding) this.mBinding).getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: u01
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.a.lambda$setupHideKeyboard$12(view, motionEvent);
            }
        });
    }

    private void setupInputChangeListeners() {
        ((ActivityEditProfileBinding) this.mBinding).h.addTextChangedListener(new a());
        ((ActivityEditProfileBinding) this.mBinding).i.addTextChangedListener(new b());
        ((ActivityEditProfileBinding) this.mBinding).g.addTextChangedListener(new c());
        ((ActivityEditProfileBinding) this.mBinding).e.addTextChangedListener(new d());
    }

    private void setupKeyboardListener() {
        View root = ((ActivityEditProfileBinding) this.mBinding).getRoot();
        this.mGlobalLayoutListener = new h(root);
        root.getViewTreeObserver().addOnGlobalLayoutListener(this.mGlobalLayoutListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showAvatarOptionsDialog() {
        EditAvatarDialog editAvatarDialog = new EditAvatarDialog();
        editAvatarDialog.setOnOptionSelectedListener(new f());
        editAvatarDialog.show(getSupportFragmentManager(), "EditAvatarDialog");
    }

    private void showEditAvatarDialog() {
        if (Build.VERSION.SDK_INT <= 32) {
            rb5.with(this).permission(bh3.getReadExternalStoragePermission()).request(new e());
        } else {
            showAvatarOptionsDialog();
        }
    }

    private void showProgressDialog(String str) {
        if (this.mProgressDialog == null) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.mProgressDialog = progressDialog;
            progressDialog.setCancelable(false);
        }
        ProgressDialog progressDialog2 = this.mProgressDialog;
        if (str == null) {
            str = getString(R.string.uploading_avatar);
        }
        progressDialog2.setMessage(str);
        if (this.mProgressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCharacterCount() {
        ((ActivityEditProfileBinding) this.mBinding).x.setText(getString(R.string.character_count, Integer.valueOf(((ActivityEditProfileBinding) this.mBinding).e.getText().toString().length()), Integer.valueOf(MAX_BIO_LENGTH)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentPadding(int i) {
        ConstraintLayout constraintLayout = ((ActivityEditProfileBinding) this.mBinding).d;
        if (constraintLayout != null) {
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), ((int) ((getResources().getDisplayMetrics().density * 32.0f) + 0.5f)) + getSystemNavBarHeight() + i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateLocation(String str) {
        if (str == null || str.isEmpty()) {
            ((ActivityEditProfileBinding) this.mBinding).z.setVisibility(8);
        } else if (str.length() > 30) {
            ((ActivityEditProfileBinding) this.mBinding).z.setVisibility(0);
        } else {
            ((ActivityEditProfileBinding) this.mBinding).z.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateNickname(String str) {
        if (str == null || str.isEmpty() || str.trim().isEmpty()) {
            ((ActivityEditProfileBinding) this.mBinding).B.setVisibility(0);
            return;
        }
        int length = str.length();
        if (length < 1 || length > 24) {
            ((ActivityEditProfileBinding) this.mBinding).B.setVisibility(0);
        } else {
            ((ActivityEditProfileBinding) this.mBinding).B.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateUsername(String str) {
        if (str == null || str.isEmpty() || str.trim().isEmpty()) {
            ((ActivityEditProfileBinding) this.mBinding).D.setVisibility(0);
            return;
        }
        int length = str.length();
        if (length < 1 || length > 24) {
            ((ActivityEditProfileBinding) this.mBinding).D.setVisibility(0);
        } else {
            ((ActivityEditProfileBinding) this.mBinding).D.setVisibility(8);
        }
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_edit_profile;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        loadUserInfo();
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityEditProfileBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: l01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityEditProfileBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: p01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivityEditProfileBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: q01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        setupHideKeyboard();
        setupEditTextFocusListeners();
        setupInputChangeListeners();
        setupEditorActionListeners();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivityEditProfileBinding) this.mBinding).u).statusBarDarkFont(false).init();
        initToolbar();
        setupCharacterCount();
        setupKeyboardListener();
        observeSaveButtonState();
        observeUploadState();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        Bitmap bitmap;
        super.onActivityResult(i, i2, intent);
        if (i2 != -1 || this.mViewModel == 0) {
            return;
        }
        if (i != 1001) {
            if (i != 1002 || intent == null || intent.getExtras() == null || (bitmap = (Bitmap) intent.getExtras().get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) == null) {
                return;
            }
            loadAvatar(bitmap);
            ((EditProfileViewModel) this.mViewModel).uploadAvatarFromBitmap(this, bitmap);
            return;
        }
        if (intent == null || intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        try {
            if (Build.VERSION.SDK_INT >= 29 && FirebaseAnalytics.Param.CONTENT.equalsIgnoreCase(data.getScheme())) {
                getContentResolver().takePersistableUriPermission(data, 1);
            }
        } catch (SecurityException e2) {
            pf2.e("EditProfile", "无法获取持久化权限: " + e2.getMessage());
        }
        loadAvatar(data);
        ((EditProfileViewModel) this.mViewModel).uploadAvatarFromUri(this, data);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<EditProfileViewModel> onBindViewModel() {
        return EditProfileViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        V v;
        super.onDestroy();
        if (this.mGlobalLayoutListener != null && (v = this.mBinding) != 0 && ((ActivityEditProfileBinding) v).getRoot() != null) {
            ((ActivityEditProfileBinding) this.mBinding).getRoot().getViewTreeObserver().removeOnGlobalLayoutListener(this.mGlobalLayoutListener);
        }
        dismissProgressDialog();
    }

    @Override // com.common.architecture.base.BaseActivity
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0 || ((ActivityEditProfileBinding) v).r == null) {
            return;
        }
        applyBottomInsetsToViewPadding(((ActivityEditProfileBinding) v).r, 32.0f);
    }

    private void loadAvatar(Bitmap bitmap) {
        ((uw3) ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with((FragmentActivity) this).load(bitmap).optionalTransform(WebpDrawable.class, new c85(new p00()))).circleCrop()).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ActivityEditProfileBinding) this.mBinding).j);
    }
}
