package com.nadaai.aippy.module.setting;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.db.dao.CommentDraftDao;
import com.nadaai.aippy.data.db.database.AppRoomDatabase;
import com.nadaai.aippy.data.source.http.request.RemoveUserRequest;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.setting.SettingsViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.is4;
import defpackage.pf2;
import defpackage.un1;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsViewModel extends CommonViewModel<DataRepository> {
    public c b;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            SettingsViewModel.this.b.c.postValue(Boolean.FALSE);
            SettingsViewModel.this.b.e.postValue("退出失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            SettingsViewModel.this.b.c.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess()) {
                SettingsViewModel.this.b.e.postValue(baseResponse != null ? baseResponse.getMsg() : "退出失败");
            } else {
                SettingsViewModel.this.clearUserData();
                SettingsViewModel.this.b.a.postValue(null);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            SettingsViewModel.this.b.c.postValue(Boolean.FALSE);
            SettingsViewModel.this.b.e.postValue("删除失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            SettingsViewModel.this.b.c.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess()) {
                SettingsViewModel.this.b.e.postValue(baseResponse != null ? baseResponse.getMsg() : "删除失败");
            } else {
                SettingsViewModel.this.clearUserData();
                SettingsViewModel.this.b.b.postValue(null);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class c {
        public final MutableLiveData a = new MutableLiveData();
        public final MutableLiveData b = new MutableLiveData();
        public final MutableLiveData c = new MutableLiveData();
        public final MutableLiveData d = new MutableLiveData();
        public final MutableLiveData e = new MutableLiveData();

        public c() {
        }
    }

    public SettingsViewModel(@NonNull Application application) {
        super(application);
        this.b = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserData() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo != null) {
            long uid = userInfo.getUid();
            ((DataRepository) this.mModel).clearUserInfo(uid);
            if (uid > 0) {
                FollowedUserCache.getInstance().clearByLocalUserId(uid);
            }
        } else {
            FollowedUserCache.getInstance().clearAll();
        }
        deleteAllCommentDrafts();
        LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
        localDataSourceImpl.setShouldShowWelcomeCredits(false);
        localDataSourceImpl.setWelcomePopupShownThisSession(false);
        un1.clearAttributes();
        is4.getInstance().logout();
    }

    private void deleteAllCommentDrafts() {
        try {
            final CommentDraftDao commentDraftDao = AppRoomDatabase.getDatabase().commentDraftDao();
            AppRoomDatabase.databaseWriteExecutor.execute(new Runnable() { // from class: yc4
                @Override // java.lang.Runnable
                public final void run() {
                    SettingsViewModel.g(commentDraftDao);
                }
            });
        } catch (Exception e) {
            pf2.e("SettingsViewModel", "deleteAllCommentDrafts error: " + e.getMessage());
        }
    }

    public static /* synthetic */ void g(CommentDraftDao commentDraftDao) {
        try {
            commentDraftDao.deleteAll();
        } catch (Exception e) {
            pf2.e("SettingsViewModel", "deleteAllCommentDrafts execute error: " + e.getMessage());
        }
    }

    public void deleteAccount() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null) {
            this.b.e.postValue("未找到用户信息");
            return;
        }
        RemoveUserRequest removeUserRequest = new RemoveUserRequest();
        removeUserRequest.setUid(userInfo.getUid());
        this.b.d.postValue("Deleting account...");
        this.b.c.postValue(Boolean.TRUE);
        ((DataRepository) this.mModel).removeUser(removeUserRequest).bindUntilDestroy(this).enqueue(new b());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void signOut() {
        this.b.d.postValue("Signing out...");
        this.b.c.postValue(Boolean.TRUE);
        ((DataRepository) this.mModel).logout().bindUntilDestroy(this).enqueue(new a());
    }

    public SettingsViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new c();
    }
}
