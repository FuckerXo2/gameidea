package com.nadaai.aippy.module.main;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.Message;
import com.nadaai.aippy.data.source.http.response.MessageListResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.p25;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityViewModel extends CommonViewModel<DataRepository> {
    public i b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public long g;
    public boolean h;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<MessageListResponse>> axVar, HttpError httpError) {
            if (this.a) {
                ActivityViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                ActivityViewModel.this.d.setValue(Boolean.FALSE);
            }
            pf2.e("ActivityViewModel", "网络请求失败: " + httpError.getMessage());
            if (this.a) {
                ActivityViewModel.this.f.setValue(Boolean.TRUE);
                ActivityViewModel.this.e.setValue(new ArrayList());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<MessageListResponse>>) axVar, (BaseResponse<MessageListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<MessageListResponse>> axVar, BaseResponse<MessageListResponse> baseResponse) {
            List<Message> list;
            if (this.a) {
                ActivityViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                ActivityViewModel.this.d.setValue(Boolean.FALSE);
            }
            if (!baseResponse.isSuccess()) {
                pf2.e("ActivityViewModel", "业务逻辑失败: code=" + baseResponse.getCode() + ", msg=" + baseResponse.getMsg());
                if (this.a) {
                    ActivityViewModel.this.f.setValue(Boolean.TRUE);
                    ActivityViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            MessageListResponse data = baseResponse.getData();
            if (data == null) {
                if (this.a) {
                    ActivityViewModel.this.f.setValue(Boolean.TRUE);
                    ActivityViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            List<Message> list2 = data.getList();
            if (list2 == null) {
                list2 = new ArrayList<>();
            }
            ActivityViewModel.this.f.setValue(Boolean.FALSE);
            if (this.a || (list = (List) ActivityViewModel.this.e.getValue()) == null || list.isEmpty()) {
                ActivityViewModel.this.e.setValue(list2);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Message message : list) {
                    linkedHashMap.put(Long.valueOf(message.getId()), message);
                }
                for (Message message2 : list2) {
                    linkedHashMap.put(Long.valueOf(message2.getId()), message2);
                }
                ActivityViewModel.this.e.setValue(new ArrayList(linkedHashMap.values()));
            }
            List list3 = (List) ActivityViewModel.this.e.getValue();
            if (list3 != null && !list3.isEmpty()) {
                ActivityViewModel.this.g = ((Message) list3.get(list3.size() - 1)).getId();
            }
            ActivityViewModel.this.h = ((long) list2.size()) >= 20;
            if (this.a) {
                ActivityViewModel.this.markMessageRead();
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<MessageListResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            pf2.e("ActivityViewModel", "标记消息已读失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            ActivityViewModel.this.b.b.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ long a;

        public c(long j) {
            this.a = j;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            pf2.e("ActivityViewModel", "删除消息失败: " + httpError.getMessage());
            MutableLiveData mutableLiveData = ActivityViewModel.this.b.a;
            if (mutableLiveData != null) {
                mutableLiveData.setValue(AippyApp.get().getString(R.string.message_delete_failed));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                MutableLiveData mutableLiveData = ActivityViewModel.this.b.a;
                if (mutableLiveData != null) {
                    mutableLiveData.setValue(AippyApp.get().getString(R.string.message_delete_failed));
                    return;
                }
                return;
            }
            List<Message> list = (List) ActivityViewModel.this.e.getValue();
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Message message : list) {
                    if (message.getId() != this.a) {
                        arrayList.add(message);
                    }
                }
                ActivityViewModel.this.e.setValue(arrayList);
            }
            ActivityViewModel.this.b.b.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ h a;

        public d(h hVar) {
            this.a = hVar;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("ActivityViewModel", "加载项目详情失败: " + httpError.getMessage());
            h hVar = this.a;
            if (hVar != null) {
                hVar.onError(AippyApp.get().getString(R.string.error_project_not_found));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                h hVar = this.a;
                if (hVar != null) {
                    hVar.onError(AippyApp.get().getString(R.string.error_project_not_found));
                    return;
                }
                return;
            }
            h hVar2 = this.a;
            if (hVar2 != null) {
                hVar2.onSuccess(baseResponse.getData());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ g c;

        public e(long j, long j2, g gVar) {
            this.a = j;
            this.b = j2;
            this.c = gVar;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            pf2.e("ActivityViewModel", "关注失败: " + httpError.getMessage());
            g gVar = this.c;
            if (gVar != null) {
                gVar.onError(AippyApp.get().getString(R.string.error_follow_failed));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                g gVar = this.c;
                if (gVar != null) {
                    gVar.onError(AippyApp.get().getString(R.string.error_follow_failed));
                    return;
                }
                return;
            }
            FollowedUserCache.getInstance().addFollowed(this.a, this.b);
            ew2.getDefault().send(new p25(this.b, true));
            g gVar2 = this.c;
            if (gVar2 != null) {
                gVar2.onSuccess(true);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class f extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ g c;

        public f(long j, long j2, g gVar) {
            this.a = j;
            this.b = j2;
            this.c = gVar;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            pf2.e("ActivityViewModel", "取消关注失败: " + httpError.getMessage());
            g gVar = this.c;
            if (gVar != null) {
                gVar.onError(AippyApp.get().getString(R.string.error_unfollow_failed));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                g gVar = this.c;
                if (gVar != null) {
                    gVar.onError(AippyApp.get().getString(R.string.error_unfollow_failed));
                    return;
                }
                return;
            }
            FollowedUserCache.getInstance().removeFollowed(this.a, this.b);
            ew2.getDefault().send(new p25(this.b, false));
            g gVar2 = this.c;
            if (gVar2 != null) {
                gVar2.onSuccess(false);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public interface g {
        void onError(String str);

        void onSuccess(boolean z);
    }

    public interface h {
        void onError(String str);

        void onSuccess(TemplateInfo templateInfo);
    }

    public class i {
        public final MutableLiveData a = new MutableLiveData();
        public final MutableLiveData b = new MutableLiveData();

        public i() {
        }
    }

    public ActivityViewModel(@NonNull Application application) {
        super(application);
        this.b = new i();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
    }

    private long getCurrentUserId() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null || userInfo.getUid() <= 0) {
            return 0L;
        }
        return userInfo.getUid();
    }

    private void loadData(boolean z) {
        if (z) {
            this.c.setValue(Boolean.TRUE);
        } else {
            this.d.setValue(Boolean.TRUE);
        }
        ((DataRepository) this.mModel).getMessageList(this.g, 0L, 20L, 0L).bindUntilDestroy(this).enqueue(new a(z));
    }

    public void deleteMessage(long j) {
        ((DataRepository) this.mModel).deleteMessage(j).bindUntilDestroy(this).enqueue(new c(j));
    }

    public long getCurrentOffset() {
        return this.g;
    }

    public boolean hasMore() {
        return this.h;
    }

    public boolean isFirstEnterActivity() {
        M m = this.mModel;
        return m != 0 && ((DataRepository) m).isFirstEnterActivity();
    }

    public boolean isFirstLaunch() {
        M m = this.mModel;
        return m != 0 && ((DataRepository) m).isFirstLaunch();
    }

    public boolean isNotificationDenied() {
        M m = this.mModel;
        return m != 0 && ((DataRepository) m).isNotificationDenied();
    }

    public void loadMoreData() {
        if (this.d.getValue() == Boolean.TRUE || !this.h) {
            return;
        }
        loadData(false);
    }

    public void loadTemplateInfo(long j, long j2, h hVar) {
        ((DataRepository) this.mModel).getTemplateInfo(j, j2).bindUntilDestroy(this).enqueue(new d(hVar));
    }

    public void markMessageRead() {
        ((DataRepository) this.mModel).markMessageRead().bindUntilDestroy(this).enqueue(new b());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void refreshData() {
        this.g = 0L;
        this.h = true;
        loadData(true);
    }

    public void setFirstEnterActivity(boolean z) {
        M m = this.mModel;
        if (m != 0) {
            ((DataRepository) m).setFirstEnterActivity(z);
        }
    }

    public void setFirstLaunch(boolean z) {
        M m = this.mModel;
        if (m != 0) {
            ((DataRepository) m).setFirstLaunch(z);
        }
    }

    public void setNotificationDenied(boolean z) {
        M m = this.mModel;
        if (m != 0) {
            ((DataRepository) m).setNotificationDenied(z);
        }
    }

    public void toggleFollow(long j, boolean z, g gVar) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            if (gVar != null) {
                gVar.onError(AippyApp.get().getString(R.string.error_not_logged_in));
                return;
            }
            return;
        }
        FriendRequest friendRequest = new FriendRequest();
        friendRequest.setFollowingId(currentUserId);
        friendRequest.setFollowerId(j);
        if (z) {
            ((DataRepository) this.mModel).followFriend(friendRequest).bindUntilDestroy(this).enqueue(new e(currentUserId, j, gVar));
        } else {
            ((DataRepository) this.mModel).unfollowFriend(friendRequest).bindUntilDestroy(this).enqueue(new f(currentUserId, j, gVar));
        }
    }

    public ActivityViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new i();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
    }
}
