package com.nadaai.aippy.module.profile;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.UpdateRequest;
import com.nadaai.aippy.data.source.http.response.MediaResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.d03;
import defpackage.hq0;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class EditProfileViewModel extends CommonViewModel<DataRepository> {
    public volatile boolean b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<List<MediaResponse>>> axVar, HttpError httpError) {
            EditProfileViewModel.this.e.postValue(Boolean.FALSE);
            EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.error_upload_failed));
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<List<MediaResponse>>>) axVar, (BaseResponse<List<MediaResponse>>) obj);
        }

        public void onSuccess(ax<BaseResponse<List<MediaResponse>>> axVar, BaseResponse<List<MediaResponse>> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().isEmpty()) {
                EditProfileViewModel.this.e.postValue(Boolean.FALSE);
                if (baseResponse == null || !(baseResponse.getCode() == 20015 || baseResponse.getCode() == 20016)) {
                    EditProfileViewModel.this.postToastMessage(baseResponse != null ? baseResponse.getMsg() : AippyApp.get().getString(R.string.error_upload_failed));
                    return;
                } else {
                    EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.toast_content_not_fit_community));
                    return;
                }
            }
            String fileUrl = baseResponse.getData().get(0).getFileUrl();
            if (fileUrl != null && !fileUrl.isEmpty()) {
                EditProfileViewModel.this.updateAvatar(fileUrl);
            } else {
                EditProfileViewModel.this.e.postValue(Boolean.FALSE);
                EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.error_no_file_url));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<List<MediaResponse>>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            EditProfileViewModel.this.e.postValue(Boolean.FALSE);
            EditProfileViewModel.this.postToastMessage(String.format(AippyApp.get().getString(R.string.error_update_failed), httpError.getMessage()));
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            EditProfileViewModel.this.e.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                if (baseResponse == null || !(baseResponse.getCode() == 20015 || baseResponse.getCode() == 20016)) {
                    EditProfileViewModel.this.postToastMessage(baseResponse != null ? baseResponse.getMsg() : AippyApp.get().getString(R.string.error_update_failed).replace(": %s", ""));
                    return;
                } else {
                    EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.toast_content_not_fit_community));
                    return;
                }
            }
            UserInfoResponse userInfo = ((DataRepository) ((BaseViewModel) EditProfileViewModel.this).mModel).getUserInfo();
            if (userInfo == null) {
                EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.error_local_user_not_found));
                return;
            }
            String token = userInfo.getToken();
            UserInfoResponse data = baseResponse.getData();
            userInfo.setUid(data.getUid());
            userInfo.setNickName(data.getNickName());
            userInfo.setUsername(data.getUsername());
            userInfo.setLocation(data.getLocation());
            userInfo.setAvatar(data.getAvatar());
            userInfo.setEmail(data.getEmail());
            userInfo.setDescription(data.getDescription());
            userInfo.setToken(token);
            userInfo.setProjectViews(data.getProjectViews());
            userInfo.setProjectLikes(data.getProjectLikes());
            userInfo.setProjectCount(data.getProjectCount());
            userInfo.setFollowingCount(data.getFollowingCount());
            userInfo.setFollowersCount(data.getFollowersCount());
            userInfo.setSocialMedia(data.getSocialMedia());
            userInfo.setFollow(data.isFollow());
            userInfo.setWebsite(data.getWebsite());
            userInfo.setUserType(data.getUserType());
            ((DataRepository) ((BaseViewModel) EditProfileViewModel.this).mModel).saveUserInfo(userInfo);
            if (this.a) {
                EditProfileViewModel.this.c.postValue(Boolean.TRUE);
            } else {
                EditProfileViewModel.this.postToastMessage(AippyApp.get().getString(R.string.avatar_upload_success));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }
    }

    public EditProfileViewModel(@NonNull Application application) {
        super(application);
        this.b = false;
        this.c = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
    }

    private String getRealPathFromUri(Context context, Uri uri) {
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
            cursorQuery.moveToFirst();
            return cursorQuery.getString(columnIndexOrThrow);
        } finally {
            cursorQuery.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$uploadAvatarFromBitmap$1(Context context, Bitmap bitmap) {
        if (this.b) {
            return;
        }
        try {
            File file = new File(context.getCacheDir(), "avatar_temp_" + System.currentTimeMillis() + ".jpg");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            if (this.b) {
                return;
            }
            uploadAvatarFile(file);
        } catch (Exception e) {
            e.printStackTrace();
            if (this.b) {
                return;
            }
            postToastMessage(AippyApp.get().getString(R.string.error_upload_failed));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01e2 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #7 {all -> 0x006f, blocks: (B:19:0x0063, B:20:0x0065, B:22:0x006b, B:25:0x0072, B:32:0x0085, B:34:0x008b, B:36:0x0093, B:37:0x0097, B:47:0x00b5, B:49:0x00b9, B:131:0x01db, B:133:0x01e2, B:141:0x01fd, B:143:0x0204, B:151:0x021f, B:153:0x0226, B:62:0x00dd, B:64:0x00e1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0204 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #7 {all -> 0x006f, blocks: (B:19:0x0063, B:20:0x0065, B:22:0x006b, B:25:0x0072, B:32:0x0085, B:34:0x008b, B:36:0x0093, B:37:0x0097, B:47:0x00b5, B:49:0x00b9, B:131:0x01db, B:133:0x01e2, B:141:0x01fd, B:143:0x0204, B:151:0x021f, B:153:0x0226, B:62:0x00dd, B:64:0x00e1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0226 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #7 {all -> 0x006f, blocks: (B:19:0x0063, B:20:0x0065, B:22:0x006b, B:25:0x0072, B:32:0x0085, B:34:0x008b, B:36:0x0093, B:37:0x0097, B:47:0x00b5, B:49:0x00b9, B:131:0x01db, B:133:0x01e2, B:141:0x01fd, B:143:0x0204, B:151:0x021f, B:153:0x0226, B:62:0x00dd, B:64:0x00e1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0213 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0235 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x00d8 -> B:187:0x0241). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void lambda$uploadAvatarFromUri$0(android.net.Uri r14, android.content.Context r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 599
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.profile.EditProfileViewModel.lambda$uploadAvatarFromUri$0(android.net.Uri, android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postToastMessage(String str) {
        this.g.postValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAvatar(String str) {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null) {
            this.e.postValue(Boolean.FALSE);
            postToastMessage(AippyApp.get().getString(R.string.error_user_not_found));
        } else {
            UpdateRequest updateRequest = new UpdateRequest();
            updateRequest.setUid(userInfo.getUid());
            updateRequest.setAvatar(str);
            updateUserInfo(updateRequest, AippyApp.get().getString(R.string.updating_avatar), false);
        }
    }

    private void updateUserInfo(UpdateRequest updateRequest, String str, boolean z) {
        this.e.postValue(Boolean.TRUE);
        MutableLiveData mutableLiveData = this.f;
        if (str == null) {
            str = AippyApp.get().getString(R.string.uploading);
        }
        mutableLiveData.postValue(str);
        ((DataRepository) this.mModel).updateUserInfo(updateRequest).bindUntilDestroy(this).enqueue(new b(z));
    }

    private void uploadAvatarFile(File file) {
        this.e.postValue(Boolean.TRUE);
        this.f.postValue(AippyApp.get().getString(R.string.uploading_avatar));
        ((DataRepository) this.mModel).uploadMedia(MultipartBody.Part.createFormData("file", file.getName(), RequestBody.create(MediaType.parse("image/*"), file))).bindUntilDestroy(this).enqueue(new a());
    }

    public UserInfoResponse getLocalUserInfo() {
        return ((DataRepository) this.mModel).getUserInfo();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        this.b = true;
        super.onDestroy();
    }

    public void saveUserProfile(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null) {
            postToastMessage(AippyApp.get().getString(R.string.error_user_not_found));
            return;
        }
        boolean zEquals = str.equals(str5);
        boolean zEquals2 = str2.equals(str6);
        boolean zEquals3 = str3.equals(str7);
        boolean zEquals4 = str4.equals(str8);
        if (zEquals && zEquals2 && zEquals3 && zEquals4) {
            postToastMessage(AippyApp.get().getString(R.string.error_no_data_changed));
            return;
        }
        UpdateRequest updateRequest = new UpdateRequest();
        updateRequest.setUid(userInfo.getUid());
        if (!zEquals) {
            updateRequest.setNickName(str);
        }
        if (!zEquals2) {
            updateRequest.setUsername(str2);
        }
        if (!zEquals3) {
            updateRequest.setLocation(str3);
        }
        if (!zEquals4) {
            updateRequest.setDescription(str4);
        }
        updateUserInfo(updateRequest, AippyApp.get().getString(R.string.saving_profile), true);
    }

    public void uploadAvatarFromBitmap(final Context context, final Bitmap bitmap) {
        d03.getInstance().executeOnDiskIO(new Runnable() { // from class: a11
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$uploadAvatarFromBitmap$1(context, bitmap);
            }
        });
    }

    public void uploadAvatarFromUri(final Context context, final Uri uri) {
        d03.getInstance().executeOnDiskIO(new Runnable() { // from class: z01
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.a.lambda$uploadAvatarFromUri$0(uri, context);
            }
        });
    }

    public EditProfileViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = false;
        this.c = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
    }
}
