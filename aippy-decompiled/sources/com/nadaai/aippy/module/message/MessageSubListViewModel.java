package com.nadaai.aippy.module.message;

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
public class MessageSubListViewModel extends CommonViewModel<DataRepository> {
    public i b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public long g;
    public boolean h;
    public long i;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<MessageListResponse>> axVar, HttpError httpError) {
            if (this.a) {
                MessageSubListViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                MessageSubListViewModel.this.d.setValue(Boolean.FALSE);
            }
            pf2.e("MessageSubListViewModel", "网络请求失败: " + httpError.getMessage());
            if (this.a) {
                MessageSubListViewModel.this.f.setValue(Boolean.TRUE);
                MessageSubListViewModel.this.e.setValue(new ArrayList());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<MessageListResponse>>) axVar, (BaseResponse<MessageListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<MessageListResponse>> axVar, BaseResponse<MessageListResponse> baseResponse) {
            List<Message> list;
            if (this.a) {
                MessageSubListViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                MessageSubListViewModel.this.d.setValue(Boolean.FALSE);
            }
            if (!baseResponse.isSuccess()) {
                pf2.e("MessageSubListViewModel", "业务逻辑失败: code=" + baseResponse.getCode() + ", msg=" + baseResponse.getMsg());
                if (this.a) {
                    MessageSubListViewModel.this.f.setValue(Boolean.TRUE);
                    MessageSubListViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            MessageListResponse data = baseResponse.getData();
            if (data == null) {
                if (this.a) {
                    MessageSubListViewModel.this.f.setValue(Boolean.TRUE);
                    MessageSubListViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            List<Message> list2 = data.getList();
            if (list2 == null) {
                list2 = new ArrayList<>();
            }
            MessageSubListViewModel.this.f.setValue(Boolean.FALSE);
            if (this.a || (list = (List) MessageSubListViewModel.this.e.getValue()) == null || list.isEmpty()) {
                MessageSubListViewModel.this.e.setValue(list2);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Message message : list) {
                    linkedHashMap.put(Long.valueOf(message.getId()), message);
                }
                for (Message message2 : list2) {
                    linkedHashMap.put(Long.valueOf(message2.getId()), message2);
                }
                MessageSubListViewModel.this.e.setValue(new ArrayList(linkedHashMap.values()));
            }
            List list3 = (List) MessageSubListViewModel.this.e.getValue();
            if (list3 != null && !list3.isEmpty()) {
                MessageSubListViewModel.this.g = ((Message) list3.get(list3.size() - 1)).getId();
            }
            MessageSubListViewModel.this.h = ((long) list2.size()) >= 20;
            if (!this.a || MessageSubListViewModel.this.i == 7) {
                return;
            }
            MessageSubListViewModel.this.markMessageRead();
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
            pf2.e("MessageSubListViewModel", "标记消息已读失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            MessageSubListViewModel.this.b.b.setValue(Boolean.TRUE);
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
            pf2.e("MessageSubListViewModel", "删除消息失败: " + httpError.getMessage());
            MessageSubListViewModel.this.b.a.setValue(AippyApp.get().getString(R.string.message_delete_failed));
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                MessageSubListViewModel.this.b.a.setValue(AippyApp.get().getString(R.string.message_delete_failed));
                return;
            }
            List<Message> list = (List) MessageSubListViewModel.this.e.getValue();
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Message message : list) {
                    if (message.getId() != this.a) {
                        arrayList.add(message);
                    }
                }
                MessageSubListViewModel.this.e.setValue(arrayList);
            }
            MessageSubListViewModel.this.b.b.setValue(Boolean.TRUE);
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
            pf2.e("MessageSubListViewModel", "加载项目详情失败: " + httpError.getMessage());
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

    public MessageSubListViewModel(@NonNull Application application) {
        super(application);
        this.b = new i();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
        this.i = 0L;
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
        ((DataRepository) this.mModel).getMessageList(this.g, 0L, 20L, this.i).bindUntilDestroy(this).enqueue(new a(z));
    }

    public void deleteMessage(long j) {
        ((DataRepository) this.mModel).deleteMessage(j).bindUntilDestroy(this).enqueue(new c(j));
    }

    public long getMessageType() {
        return this.i;
    }

    public boolean hasMore() {
        return this.h;
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

    public void refreshData() {
        this.g = 0L;
        this.h = true;
        loadData(true);
    }

    public void setMessageType(long j) {
        this.i = j;
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

    public MessageSubListViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new i();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
        this.i = 0L;
    }
}
