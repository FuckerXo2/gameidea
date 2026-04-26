package com.nadaai.aippy.module.comment;

import android.app.Application;
import android.graphics.Bitmap;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.os.EnvironmentCompat;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.CommentLikeRequest;
import com.nadaai.aippy.data.source.http.request.CommentPublishRequest;
import com.nadaai.aippy.data.source.http.request.CommentRemoveRequest;
import com.nadaai.aippy.data.source.http.request.CommentReplyRequest;
import com.nadaai.aippy.data.source.http.response.CommentLikeResponse;
import com.nadaai.aippy.data.source.http.response.CommentListResponse;
import com.nadaai.aippy.data.source.http.response.CommentPublishResponse;
import com.nadaai.aippy.data.source.http.response.CommentReplyListResponse;
import com.nadaai.aippy.data.source.http.response.CommentReplyNode;
import com.nadaai.aippy.data.source.http.response.CommentReplyResponse;
import com.nadaai.aippy.data.source.http.response.CommentResponse;
import com.nadaai.aippy.data.source.http.response.MediaContent;
import com.nadaai.aippy.data.source.http.response.MediaResponse;
import com.nadaai.aippy.data.source.http.response.UserInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.comment.CommentViewModel;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.d03;
import defpackage.da0;
import defpackage.hq0;
import defpackage.lt4;
import defpackage.pf2;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class CommentViewModel extends CommonViewModel<DataRepository> {
    public final Set A;
    public final Map B;
    public final Map C;
    public volatile boolean D;
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public long g;
    public long h;
    public long i;
    public UserInfoResponse j;
    public final SingleLiveEvent k;
    public final SingleLiveEvent l;
    public final SingleLiveEvent p;
    public final SingleLiveEvent r;
    public final SingleLiveEvent u;
    public long v;
    public boolean w;
    public boolean x;
    public long y;
    public final Set z;

    public static class CommentItem implements Serializable {
        public String avatar;
        public long commentId;
        public String contentImage;
        public String contentText;
        public int contentType;
        public String contentVideo;
        public String createTime;
        public boolean hasMoreReplies;
        public boolean isCreator;
        public boolean isExpanded;
        public boolean isLiked;
        public long lastReplyId;
        public long likeCount;
        public long loadedReplyCount;
        public String nickName;
        public CommentResponse originalResponse;
        public long projectId;
        public long replyCount;
        public long uid;
        public List<ReplyItem> replies = new ArrayList();
        public List<ReplyItem> visibleReplies = new ArrayList();
    }

    public static class ReplyItem implements Serializable {
        public String avatar;
        public long commentId;
        public String content;
        public String createTime;
        public String imageUrl;
        public boolean isLiked;
        public long likeCount;
        public String nickName;
        public long parentReplyId;
        public long replyId;
        public String targetNickName;
        public long targetUid;
        public long uid;
        public String videoUrl;
    }

    public class a extends hq0 {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public a(boolean z, long j, long j2) {
            this.a = z;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentListResponse>> axVar, HttpError httpError) {
            CommentViewModel.this.x = false;
            if (this.a) {
                CommentViewModel.this.u.call();
            } else {
                CommentViewModel.this.w = false;
                CommentViewModel.this.c.postValue(Boolean.FALSE);
                CommentViewModel.this.d.postValue(Boolean.TRUE);
                ArrayList arrayList = new ArrayList();
                CommentViewModel.this.b.postValue(arrayList);
                CommentViewModel.this.notifyCommentCountChanged(arrayList);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("loadCommentList error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentListResponse>>) axVar, (BaseResponse<CommentListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentListResponse>> axVar, BaseResponse<CommentListResponse> baseResponse) {
            CommentViewModel.this.x = false;
            if (!this.a) {
                CommentViewModel.this.c.postValue(Boolean.FALSE);
            }
            if (baseResponse == null || baseResponse.getData() == null) {
                if (this.a) {
                    CommentViewModel.this.w = false;
                    CommentViewModel.this.r.call();
                    return;
                }
                CommentViewModel.this.d.postValue(Boolean.TRUE);
                ArrayList arrayList = new ArrayList();
                CommentViewModel.this.b.postValue(arrayList);
                CommentViewModel.this.notifyCommentCountChanged(arrayList);
                CommentViewModel.this.y = 0L;
                return;
            }
            List<CommentResponse> list = baseResponse.getData().getList();
            if (list == null || list.isEmpty()) {
                if (this.a) {
                    CommentViewModel.this.w = false;
                    CommentViewModel.this.r.call();
                    return;
                }
                CommentViewModel.this.d.postValue(Boolean.TRUE);
                ArrayList arrayList2 = new ArrayList();
                CommentViewModel.this.b.postValue(arrayList2);
                CommentViewModel.this.notifyCommentCountChanged(arrayList2);
                CommentViewModel.this.y = 0L;
                return;
            }
            long lastCommentId = CommentViewModel.this.getLastCommentId(list);
            if (this.a) {
                long j = this.b;
                if (lastCommentId >= j && j > 0) {
                    CommentViewModel.this.w = false;
                    CommentViewModel.this.r.call();
                    return;
                }
            }
            CommentViewModel.this.w = true;
            CommentViewModel.this.v = this.c;
            List listConvertToCommentItems = CommentViewModel.this.convertToCommentItems(list);
            if (this.a) {
                List list2 = (List) CommentViewModel.this.b.getValue();
                List listMergeCommentLists = CommentViewModel.this.mergeCommentLists(list2, listConvertToCommentItems);
                if (list2 == null || listMergeCommentLists.size() > list2.size()) {
                    CommentViewModel.this.updateLiveDataWithList(listMergeCommentLists);
                    CommentViewModel.this.fetchInitialReplies(listConvertToCommentItems);
                    CommentViewModel.this.notifyCommentCountChanged(listMergeCommentLists);
                    if (CommentViewModel.this.w) {
                        CommentViewModel.this.p.call();
                    } else {
                        CommentViewModel.this.r.call();
                    }
                } else {
                    CommentViewModel.this.w = false;
                    CommentViewModel.this.r.call();
                }
            } else {
                CommentViewModel.this.d.postValue(Boolean.FALSE);
                CommentViewModel.this.updateLiveDataWithList(listConvertToCommentItems);
                CommentViewModel.this.fetchInitialReplies(listConvertToCommentItems);
                CommentViewModel.this.notifyCommentCountChanged(listConvertToCommentItems);
            }
            if (lastCommentId > 0) {
                CommentViewModel.this.y = lastCommentId;
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentListResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<List<MediaResponse>>> axVar, HttpError httpError) {
            CommentViewModel.this.e.postValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("createCommentWithAttachment error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<List<MediaResponse>>>) axVar, (BaseResponse<List<MediaResponse>>) obj);
        }

        public void onSuccess(ax<BaseResponse<List<MediaResponse>>> axVar, BaseResponse<List<MediaResponse>> baseResponse) {
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && !baseResponse.getData().isEmpty()) {
                String strExtractMediaUrl = CommentViewModel.this.extractMediaUrl(baseResponse.getData().get(0));
                if (!TextUtils.isEmpty(strExtractMediaUrl)) {
                    CommentViewModel.this.submitComment(CommentViewModel.this.buildCommentRequest(this.a, strExtractMediaUrl), true);
                    return;
                }
            }
            CommentViewModel.this.e.postValue(Boolean.FALSE);
            if (baseResponse == null || !(baseResponse.getCode() == 20015 || baseResponse.getCode() == 20016)) {
                pf2.e("CommentViewModel", "createCommentWithAttachment upload failed");
            } else {
                lt4.showShort(AippyApp.get().getString(R.string.toast_content_not_fit_community));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<List<MediaResponse>>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentPublishResponse>> axVar, HttpError httpError) {
            CommentViewModel.this.e.postValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("createComment error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentPublishResponse>>) axVar, (BaseResponse<CommentPublishResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentPublishResponse>> axVar, BaseResponse<CommentPublishResponse> baseResponse) {
            CommentViewModel.this.e.postValue(Boolean.FALSE);
            if (baseResponse == null || baseResponse.getData() == null) {
                CommentViewModel.this.showCommunityGuidelineToastIfNeeded(baseResponse);
            } else {
                CommentViewModel.this.applyCommentInserted(baseResponse.getData());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentPublishResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public d(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentReplyResponse>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("createReply error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentReplyResponse>>) axVar, (BaseResponse<CommentReplyResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentReplyResponse>> axVar, BaseResponse<CommentReplyResponse> baseResponse) {
            if (baseResponse == null || baseResponse.getData() == null) {
                CommentViewModel.this.showCommunityGuidelineToastIfNeeded(baseResponse);
            } else {
                CommentViewModel.this.applyReplyAdded(this.a, baseResponse.getData(), this.b, this.c);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentReplyResponse>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ long e;

        public e(long j, boolean z, boolean z2, boolean z3, long j2) {
            this.a = j;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentReplyListResponse>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("loadReplyList error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentReplyListResponse>>) axVar, (BaseResponse<CommentReplyListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentReplyListResponse>> axVar, BaseResponse<CommentReplyListResponse> baseResponse) {
            if (baseResponse == null || baseResponse.getData() == null) {
                return;
            }
            CommentReplyListResponse data = baseResponse.getData();
            CommentViewModel.this.updateCommentReplies(this.a, data.getList(), this.b, this.c, this.d, this.e, data.getTotal());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentReplyListResponse>> axVar) {
        }
    }

    public class f extends hq0 {
        public final /* synthetic */ long a;

        public f(long j) {
            this.a = j;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteComment error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            CommentViewModel.this.applyCommentRemoved(this.a);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class g extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;

        public g(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteReply error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CommentViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            CommentViewModel.this.applyReplyRemoved(this.a, this.b);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class h extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ long c;

        public h(long j, boolean z, long j2) {
            this.a = j;
            this.b = z;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentLikeResponse>> axVar, HttpError httpError) {
            if (CommentViewModel.this.z.contains(Long.valueOf(this.a))) {
                CommentViewModel.this.B.put(Long.valueOf(this.a), new k(this.b, this.c, 0L));
            } else {
                CommentViewModel.this.applyCommentLikeUpdateInternal(this.a, this.b, this.c, true);
            }
            pf2.e("CommentViewModel", "Like comment failed: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentLikeResponse>>) axVar, (BaseResponse<CommentLikeResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentLikeResponse>> axVar, BaseResponse<CommentLikeResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            CommentLikeResponse data = baseResponse.getData();
            if (CommentViewModel.this.z.contains(Long.valueOf(this.a))) {
                CommentViewModel.this.B.put(Long.valueOf(this.a), new k(data.isLiked(), data.getLikeCount(), 0L));
            } else {
                CommentViewModel.this.applyCommentLikeUpdateInternal(this.a, data.isLiked(), data.getLikeCount(), true);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentLikeResponse>> axVar) {
        }
    }

    public class i extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ long d;

        public i(long j, long j2, boolean z, long j3) {
            this.a = j;
            this.b = j2;
            this.c = z;
            this.d = j3;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<CommentLikeResponse>> axVar, HttpError httpError) {
            if (CommentViewModel.this.A.contains(Long.valueOf(this.a))) {
                CommentViewModel.this.C.put(Long.valueOf(this.a), new k(this.c, this.d, this.b));
            } else {
                CommentViewModel.this.applyReplyLikeUpdateInternal(this.b, this.a, this.c, this.d, true);
            }
            pf2.e("CommentViewModel", "Like reply failed: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<CommentLikeResponse>>) axVar, (BaseResponse<CommentLikeResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<CommentLikeResponse>> axVar, BaseResponse<CommentLikeResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            CommentLikeResponse data = baseResponse.getData();
            if (CommentViewModel.this.A.contains(Long.valueOf(this.a))) {
                CommentViewModel.this.C.put(Long.valueOf(this.a), new k(data.isLiked(), data.getLikeCount(), this.b));
            } else {
                CommentViewModel.this.applyReplyLikeUpdateInternal(this.b, this.a, data.isLiked(), data.getLikeCount(), true);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<CommentLikeResponse>> axVar) {
        }
    }

    public static class j {
        public final boolean a;
        public final String b;
        public final String c;
        public final String d;

        public j(boolean z, MediaContent mediaContent) {
            this.a = z;
            String video = "";
            this.b = (mediaContent == null || mediaContent.getText() == null) ? "" : mediaContent.getText();
            this.c = (mediaContent == null || mediaContent.getImage() == null) ? "" : mediaContent.getImage();
            if (mediaContent != null && mediaContent.getVideo() != null) {
                video = mediaContent.getVideo();
            }
            this.d = video;
        }
    }

    public static class k {
        public boolean a;
        public long b;
        public long c;

        public k(boolean z, long j, long j2) {
            this.a = z;
            this.b = j;
            this.c = j2;
        }
    }

    public CommentViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData(Boolean.FALSE);
        this.f = new MutableLiveData();
        this.k = new SingleLiveEvent();
        this.l = new SingleLiveEvent();
        this.p = new SingleLiveEvent();
        this.r = new SingleLiveEvent();
        this.u = new SingleLiveEvent();
        this.v = 1L;
        this.w = true;
        this.x = false;
        this.y = 0L;
        this.z = new HashSet();
        this.A = new HashSet();
        this.B = new HashMap();
        this.C = new HashMap();
        this.D = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyCommentInserted(CommentPublishResponse commentPublishResponse) {
        CommentItem commentItemConvertPublishResponse = convertPublishResponse(commentPublishResponse);
        List list = (List) this.b.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(commentItemConvertPublishResponse);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(cloneCommentItem((CommentItem) it2.next()));
            }
        }
        this.d.postValue(Boolean.valueOf(arrayList.isEmpty()));
        updateLiveDataWithList(arrayList);
        notifyCommentCountChanged(arrayList);
        this.k.setValue(Long.valueOf(commentItemConvertPublishResponse.commentId));
        this.l.setValue(new j(false, commentPublishResponse.getContent()));
    }

    private void applyCommentLikeUpdate(long j2, boolean z, long j3) {
        applyCommentLikeUpdateInternal(j2, z, j3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyCommentLikeUpdateInternal(long j2, boolean z, long j3, boolean z2) {
        List list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CommentItem commentItemCloneCommentItem = cloneCommentItem((CommentItem) it2.next());
            if (commentItemCloneCommentItem.commentId == j2) {
                commentItemCloneCommentItem.isLiked = z;
                commentItemCloneCommentItem.likeCount = j3;
            }
            arrayList.add(commentItemCloneCommentItem);
        }
        if (z2) {
            updateLiveDataWithList(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyCommentRemoved(long j2) {
        List<CommentItem> list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CommentItem commentItem : list) {
            if (commentItem.commentId != j2) {
                arrayList.add(cloneCommentItem(commentItem));
            }
        }
        this.d.postValue(Boolean.valueOf(arrayList.isEmpty()));
        updateLiveDataWithList(arrayList);
        notifyCommentCountChanged(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyReplyAdded(long j2, CommentReplyResponse commentReplyResponse, long j3, long j4) {
        CommentViewModel commentViewModel;
        long j5;
        if (commentReplyResponse.getAtUserInfo() == null || commentReplyResponse.getAtUserInfo().getUid() == 0) {
            commentViewModel = this;
            UserInfo userInfoFindTargetUserInfo = commentViewModel.findTargetUserInfo(j2, j3, j4);
            if (userInfoFindTargetUserInfo != null) {
                commentReplyResponse.setAtUserInfo(userInfoFindTargetUserInfo);
            }
        } else {
            commentViewModel = this;
        }
        if (commentReplyResponse.getParentReplyId() == 0 && j3 > 0) {
            commentReplyResponse.setParentReplyId(j3);
        }
        List<CommentItem> list = (List) commentViewModel.b.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CommentItem commentItem : list) {
            if (commentItem.commentId != j2) {
                arrayList.add(commentViewModel.cloneCommentItem(commentItem));
            } else {
                CommentItem commentItemCloneCommentItem = commentViewModel.cloneCommentItem(commentItem);
                ReplyItem replyItemMapReplyNode = commentViewModel.mapReplyNode(commentReplyResponse);
                commentViewModel.fillReplyWithLocalUserInfo(replyItemMapReplyNode);
                if (!commentViewModel.containsReply(commentItemCloneCommentItem.replies, replyItemMapReplyNode.replyId)) {
                    int i2 = -1;
                    if (commentItemCloneCommentItem.isExpanded) {
                        if (j3 == 0) {
                            commentItemCloneCommentItem.replies.add(replyItemMapReplyNode);
                        } else {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= commentItemCloneCommentItem.replies.size()) {
                                    break;
                                }
                                if (commentItemCloneCommentItem.replies.get(i3).replyId == j3) {
                                    i2 = i3;
                                    break;
                                }
                                i3++;
                            }
                            if (i2 >= 0) {
                                commentItemCloneCommentItem.replies.add(i2 + 1, replyItemMapReplyNode);
                            } else {
                                commentItemCloneCommentItem.replies.add(replyItemMapReplyNode);
                            }
                        }
                    } else if (j3 == 0) {
                        commentItemCloneCommentItem.replies.add(0, replyItemMapReplyNode);
                    } else {
                        int i4 = 0;
                        while (true) {
                            if (i4 >= commentItemCloneCommentItem.replies.size()) {
                                break;
                            }
                            if (commentItemCloneCommentItem.replies.get(i4).replyId == j3) {
                                i2 = i4;
                                break;
                            }
                            i4++;
                        }
                        if (i2 >= 0) {
                            commentItemCloneCommentItem.replies.add(i2 + 1, replyItemMapReplyNode);
                        } else {
                            commentItemCloneCommentItem.replies.add(replyItemMapReplyNode);
                            Collections.sort(commentItemCloneCommentItem.replies, new Comparator() { // from class: n70
                                @Override // java.util.Comparator
                                public final int compare(Object obj, Object obj2) {
                                    return CommentViewModel.m((CommentViewModel.ReplyItem) obj, (CommentViewModel.ReplyItem) obj2);
                                }
                            });
                        }
                    }
                }
                commentItemCloneCommentItem.replyCount = commentItem.replyCount + 1;
                long size = commentItemCloneCommentItem.replies.size();
                commentItemCloneCommentItem.loadedReplyCount = size;
                commentItemCloneCommentItem.hasMoreReplies = size < commentItemCloneCommentItem.replyCount || commentItem.hasMoreReplies;
                if (commentItemCloneCommentItem.replies.isEmpty()) {
                    j5 = 0;
                } else {
                    List<ReplyItem> list2 = commentItemCloneCommentItem.replies;
                    j5 = list2.get(list2.size() - 1).replyId;
                }
                commentItemCloneCommentItem.lastReplyId = j5;
                commentViewModel.updateVisibleReplies(commentItemCloneCommentItem);
                arrayList.add(commentItemCloneCommentItem);
            }
        }
        commentViewModel.updateLiveDataWithList(arrayList);
        commentViewModel.notifyCommentCountChanged(arrayList);
        commentViewModel.l.setValue(new j(true, commentReplyResponse.getContent()));
    }

    private void applyReplyLikeUpdate(long j2, long j3, boolean z, long j4) {
        applyReplyLikeUpdateInternal(j2, j3, z, j4, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyReplyLikeUpdateInternal(long j2, long j3, boolean z, long j4, boolean z2) {
        List<ReplyItem> list;
        List list2 = (List) this.b.getValue();
        if (list2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            CommentItem commentItemCloneCommentItem = cloneCommentItem((CommentItem) it2.next());
            if (commentItemCloneCommentItem.commentId == j2 && (list = commentItemCloneCommentItem.replies) != null) {
                Iterator<ReplyItem> it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    ReplyItem next = it3.next();
                    if (next.replyId == j3) {
                        next.isLiked = z;
                        next.likeCount = j4;
                        break;
                    }
                }
                List<ReplyItem> list3 = commentItemCloneCommentItem.visibleReplies;
                if (list3 != null) {
                    Iterator<ReplyItem> it4 = list3.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            ReplyItem next2 = it4.next();
                            if (next2.replyId == j3) {
                                next2.isLiked = z;
                                next2.likeCount = j4;
                                break;
                            }
                        }
                    }
                }
            }
            arrayList.add(commentItemCloneCommentItem);
        }
        if (z2) {
            updateLiveDataWithList(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyReplyRemoved(long j2, final long j3) {
        List<CommentItem> list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CommentItem commentItem : list) {
            if (commentItem.commentId != j2) {
                arrayList.add(cloneCommentItem(commentItem));
            } else {
                CommentItem commentItemCloneCommentItem = cloneCommentItem(commentItem);
                List<ReplyItem> list2 = commentItemCloneCommentItem.replies;
                boolean z = false;
                boolean zRemoveIf = list2 != null ? list2.removeIf(new Predicate() { // from class: o70
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return CommentViewModel.h(j3, (CommentViewModel.ReplyItem) obj);
                    }
                }) : false;
                long jMax = commentItem.replyCount;
                if (zRemoveIf) {
                    jMax = Math.max(0L, jMax - 1);
                }
                commentItemCloneCommentItem.replyCount = jMax;
                commentItemCloneCommentItem.loadedReplyCount = commentItemCloneCommentItem.replies != null ? r5.size() : 0L;
                List<ReplyItem> list3 = commentItemCloneCommentItem.replies;
                if (list3 == null || list3.isEmpty()) {
                    commentItemCloneCommentItem.hasMoreReplies = false;
                    commentItemCloneCommentItem.lastReplyId = 0L;
                } else {
                    if (commentItemCloneCommentItem.loadedReplyCount < commentItemCloneCommentItem.replyCount && commentItem.hasMoreReplies) {
                        z = true;
                    }
                    commentItemCloneCommentItem.hasMoreReplies = z;
                    List<ReplyItem> list4 = commentItemCloneCommentItem.replies;
                    commentItemCloneCommentItem.lastReplyId = list4.get(list4.size() - 1).replyId;
                }
                updateVisibleReplies(commentItemCloneCommentItem);
                arrayList.add(commentItemCloneCommentItem);
            }
        }
        updateLiveDataWithList(arrayList);
        notifyCommentCountChanged(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CommentPublishRequest buildCommentRequest(String str, String str2) {
        CommentPublishRequest commentPublishRequest = new CommentPublishRequest();
        commentPublishRequest.setProjectId(this.g);
        MediaContent mediaContent = new MediaContent();
        if (TextUtils.isEmpty(str2)) {
            if (str == null) {
                str = "";
            }
            mediaContent.setText(str);
            commentPublishRequest.setContentType(1);
        } else {
            mediaContent.setImage(str2);
            if (str == null) {
                str = "";
            }
            mediaContent.setText(str);
            commentPublishRequest.setContentType(2);
        }
        commentPublishRequest.setContent(mediaContent);
        return commentPublishRequest;
    }

    private CommentItem cloneCommentItem(CommentItem commentItem) {
        if (commentItem == null) {
            return null;
        }
        CommentItem commentItem2 = new CommentItem();
        commentItem2.commentId = commentItem.commentId;
        commentItem2.uid = commentItem.uid;
        commentItem2.projectId = commentItem.projectId;
        commentItem2.contentText = commentItem.contentText;
        commentItem2.contentImage = commentItem.contentImage;
        commentItem2.contentVideo = commentItem.contentVideo;
        commentItem2.contentType = commentItem.contentType;
        commentItem2.replyCount = commentItem.replyCount;
        commentItem2.nickName = commentItem.nickName;
        commentItem2.avatar = commentItem.avatar;
        commentItem2.createTime = commentItem.createTime;
        commentItem2.isCreator = commentItem.isCreator;
        commentItem2.isLiked = commentItem.isLiked;
        commentItem2.likeCount = commentItem.likeCount;
        commentItem2.isExpanded = commentItem.isExpanded;
        commentItem2.loadedReplyCount = commentItem.loadedReplyCount;
        commentItem2.hasMoreReplies = commentItem.hasMoreReplies;
        commentItem2.lastReplyId = commentItem.lastReplyId;
        commentItem2.originalResponse = commentItem.originalResponse;
        HashMap map = new HashMap();
        commentItem2.replies = new ArrayList();
        List<ReplyItem> list = commentItem.replies;
        if (list != null) {
            Iterator<ReplyItem> it2 = list.iterator();
            while (it2.hasNext()) {
                ReplyItem replyItemCloneReplyItem = cloneReplyItem(it2.next());
                commentItem2.replies.add(replyItemCloneReplyItem);
                map.put(Long.valueOf(replyItemCloneReplyItem.replyId), replyItemCloneReplyItem);
            }
        }
        commentItem2.visibleReplies = new ArrayList();
        List<ReplyItem> list2 = commentItem.visibleReplies;
        if (list2 != null) {
            Iterator<ReplyItem> it3 = list2.iterator();
            while (it3.hasNext()) {
                ReplyItem replyItem = (ReplyItem) map.get(Long.valueOf(it3.next().replyId));
                if (replyItem != null) {
                    commentItem2.visibleReplies.add(replyItem);
                }
            }
        }
        return commentItem2;
    }

    private ReplyItem cloneReplyItem(ReplyItem replyItem) {
        if (replyItem == null) {
            return null;
        }
        ReplyItem replyItem2 = new ReplyItem();
        replyItem2.replyId = replyItem.replyId;
        replyItem2.commentId = replyItem.commentId;
        replyItem2.parentReplyId = replyItem.parentReplyId;
        replyItem2.uid = replyItem.uid;
        replyItem2.targetUid = replyItem.targetUid;
        replyItem2.content = replyItem.content;
        replyItem2.imageUrl = replyItem.imageUrl;
        replyItem2.videoUrl = replyItem.videoUrl;
        replyItem2.nickName = replyItem.nickName;
        replyItem2.avatar = replyItem.avatar;
        replyItem2.targetNickName = replyItem.targetNickName;
        replyItem2.createTime = replyItem.createTime;
        replyItem2.isLiked = replyItem.isLiked;
        replyItem2.likeCount = replyItem.likeCount;
        return replyItem2;
    }

    private File compressImageIfNeeded(File file) {
        try {
            return new da0(AippyApp.get()).setMaxWidth(1080).setMaxHeight(1920).setQuality(75).setCompressFormat(Bitmap.CompressFormat.JPEG).compressToFile(file, "comment_" + System.currentTimeMillis() + ".jpg");
        } catch (Exception e2) {
            pf2.e("CommentViewModel", "Image compression failed: " + e2.getMessage());
            return file;
        }
    }

    private boolean containsReply(List<ReplyItem> list, long j2) {
        if (list == null) {
            return false;
        }
        Iterator<ReplyItem> it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next().replyId == j2) {
                return true;
            }
        }
        return false;
    }

    private CommentItem convertPublishResponse(CommentPublishResponse commentPublishResponse) {
        UserInfoResponse localUserInfo;
        CommentItem commentItem = new CommentItem();
        commentItem.commentId = commentPublishResponse.getId();
        commentItem.projectId = this.g;
        commentItem.replyCount = commentPublishResponse.getReplyTotal();
        commentItem.createTime = commentPublishResponse.getCreateTime();
        commentItem.contentType = commentPublishResponse.getContentType();
        MediaContent content = commentPublishResponse.getContent();
        if (content != null) {
            commentItem.contentText = content.getText();
            commentItem.contentImage = content.getImage();
            commentItem.contentVideo = content.getVideo();
        }
        if (commentPublishResponse.getUserInfo() != null) {
            commentItem.uid = commentPublishResponse.getUserInfo().getUid();
            commentItem.nickName = commentPublishResponse.getUserInfo().getNickName();
            commentItem.avatar = commentPublishResponse.getUserInfo().getAvatar();
        } else {
            UserInfoResponse localUserInfo2 = getLocalUserInfo();
            if (localUserInfo2 != null) {
                commentItem.uid = localUserInfo2.getUid();
                commentItem.nickName = localUserInfo2.getNickName();
                commentItem.avatar = localUserInfo2.getAvatar();
            }
        }
        if (TextUtils.isEmpty(commentItem.nickName) && (localUserInfo = getLocalUserInfo()) != null) {
            if (commentItem.uid == 0) {
                commentItem.uid = localUserInfo.getUid();
            }
            if (TextUtils.isEmpty(commentItem.nickName)) {
                commentItem.nickName = localUserInfo.getNickName();
            }
            if (TextUtils.isEmpty(commentItem.avatar)) {
                commentItem.avatar = localUserInfo.getAvatar();
            }
        }
        commentItem.isCreator = commentItem.uid == this.i;
        commentItem.replies = new ArrayList();
        commentItem.visibleReplies = new ArrayList();
        if (commentPublishResponse.getReplies() != null) {
            Iterator<CommentReplyNode> it2 = commentPublishResponse.getReplies().iterator();
            while (it2.hasNext()) {
                commentItem.replies.add(mapReplyNode(it2.next()));
            }
        }
        Collections.sort(commentItem.replies, new Comparator() { // from class: m70
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return CommentViewModel.j((CommentViewModel.ReplyItem) obj, (CommentViewModel.ReplyItem) obj2);
            }
        });
        commentItem.loadedReplyCount = commentItem.replies.size();
        if (commentItem.replies.isEmpty()) {
            commentItem.replyCount = 0L;
            commentItem.hasMoreReplies = false;
            commentItem.lastReplyId = 0L;
        } else {
            long jMax = Math.max(commentItem.replyCount, commentItem.replies.size());
            commentItem.replyCount = jMax;
            commentItem.hasMoreReplies = commentItem.loadedReplyCount < jMax;
            List<ReplyItem> list = commentItem.replies;
            commentItem.lastReplyId = list.get(list.size() - 1).replyId;
        }
        commentItem.isExpanded = false;
        updateVisibleReplies(commentItem);
        return commentItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommentItem> convertToCommentItems(List<CommentResponse> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (CommentResponse commentResponse : list) {
                CommentItem commentItem = new CommentItem();
                commentItem.originalResponse = commentResponse;
                commentItem.commentId = commentResponse.getId();
                commentItem.contentType = commentResponse.getContentType();
                commentItem.projectId = this.g;
                MediaContent content = commentResponse.getContent();
                if (content != null) {
                    commentItem.contentText = content.getText() != null ? content.getText() : "";
                    commentItem.contentImage = content.getImage();
                    commentItem.contentVideo = content.getVideo();
                } else {
                    commentItem.contentText = "";
                    commentItem.contentImage = null;
                    commentItem.contentVideo = null;
                }
                commentItem.replyCount = commentResponse.getReplyTotal();
                commentItem.createTime = commentResponse.getCreateTime();
                long j2 = 0;
                if (commentResponse.getUserInfo() != null) {
                    commentItem.uid = commentResponse.getUserInfo().getUid();
                    commentItem.nickName = commentResponse.getUserInfo().getNickName();
                    commentItem.avatar = commentResponse.getUserInfo().getAvatar();
                } else {
                    commentItem.uid = 0L;
                    commentItem.nickName = "";
                    commentItem.avatar = "";
                }
                if (commentItem.nickName == null) {
                    commentItem.nickName = "";
                }
                if (commentItem.avatar == null) {
                    commentItem.avatar = "";
                }
                commentItem.isCreator = commentItem.uid == this.i;
                commentItem.isLiked = commentResponse.isLiked();
                commentItem.likeCount = commentResponse.getLikeCount();
                commentItem.replies = new ArrayList();
                if (commentResponse.getReplies() != null) {
                    Iterator<CommentReplyNode> it2 = commentResponse.getReplies().iterator();
                    while (it2.hasNext()) {
                        ReplyItem replyItemMapReplyNode = mapReplyNode(it2.next());
                        if (!containsReply(commentItem.replies, replyItemMapReplyNode.replyId)) {
                            commentItem.replies.add(replyItemMapReplyNode);
                        }
                    }
                }
                Collections.sort(commentItem.replies, new Comparator() { // from class: k70
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return CommentViewModel.g((CommentViewModel.ReplyItem) obj, (CommentViewModel.ReplyItem) obj2);
                    }
                });
                long size = commentItem.replies.size();
                commentItem.loadedReplyCount = size;
                commentItem.hasMoreReplies = size < commentItem.replyCount;
                if (!commentItem.replies.isEmpty()) {
                    List<ReplyItem> list2 = commentItem.replies;
                    j2 = list2.get(list2.size() - 1).replyId;
                }
                commentItem.lastReplyId = j2;
                commentItem.isExpanded = false;
                updateVisibleReplies(commentItem);
                arrayList.add(commentItem);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String extractMediaUrl(MediaResponse mediaResponse) {
        if (mediaResponse == null) {
            return null;
        }
        if (!TextUtils.isEmpty(mediaResponse.getFileUrl())) {
            return mediaResponse.getFileUrl();
        }
        if (!TextUtils.isEmpty(mediaResponse.getUrl())) {
            return mediaResponse.getUrl();
        }
        if (TextUtils.isEmpty(mediaResponse.getPreviewUrl())) {
            return null;
        }
        return mediaResponse.getPreviewUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fetchInitialReplies(List<CommentItem> list) {
        int iMin = Math.min(list.size(), 5);
        for (int i2 = 0; i2 < iMin; i2++) {
            CommentItem commentItem = list.get(i2);
            List<ReplyItem> list2 = commentItem.replies;
            boolean z = (list2 == null || list2.isEmpty()) ? false : true;
            long j2 = 0;
            if (commentItem.replyCount > 0 && (!z || commentItem.hasMoreReplies)) {
                if (z) {
                    List<ReplyItem> list3 = commentItem.replies;
                    j2 = list3.get(list3.size() - 1).replyId;
                }
                loadReplyList(commentItem.commentId, j2, true, false, false);
            }
        }
    }

    private void fillReplyWithLocalUserInfo(ReplyItem replyItem) {
        UserInfoResponse localUserInfo;
        if (replyItem == null || (localUserInfo = getLocalUserInfo()) == null) {
            return;
        }
        replyItem.uid = localUserInfo.getUid();
        if (TextUtils.isEmpty(replyItem.nickName)) {
            replyItem.nickName = localUserInfo.getNickName();
        }
        if (TextUtils.isEmpty(replyItem.avatar)) {
            replyItem.avatar = localUserInfo.getAvatar();
        }
    }

    private CommentItem findCommentItem(long j2) {
        List<CommentItem> list = (List) this.b.getValue();
        if (list == null) {
            return null;
        }
        for (CommentItem commentItem : list) {
            if (commentItem.commentId == j2) {
                return commentItem;
            }
        }
        return null;
    }

    private UserInfo findTargetUserInfo(long j2, long j3, long j4) {
        CommentItem commentItemFindCommentItem;
        if (((List) this.b.getValue()) == null || (commentItemFindCommentItem = findCommentItem(j2)) == null) {
            return null;
        }
        if (j3 > 0) {
            List<ReplyItem> list = commentItemFindCommentItem.replies;
            if (list != null) {
                for (ReplyItem replyItem : list) {
                    if (replyItem.replyId == j3) {
                        UserInfo userInfo = new UserInfo();
                        userInfo.setUid(replyItem.uid);
                        userInfo.setNickName(replyItem.nickName);
                        userInfo.setAvatar(replyItem.avatar);
                        return userInfo;
                    }
                }
            }
        } else if (commentItemFindCommentItem.uid == j4) {
            UserInfo userInfo2 = new UserInfo();
            userInfo2.setUid(commentItemFindCommentItem.uid);
            userInfo2.setNickName(commentItemFindCommentItem.nickName);
            userInfo2.setAvatar(commentItemFindCommentItem.avatar);
            return userInfo2;
        }
        return null;
    }

    public static /* synthetic */ int g(ReplyItem replyItem, ReplyItem replyItem2) {
        if (TextUtils.isEmpty(replyItem.createTime) && TextUtils.isEmpty(replyItem2.createTime)) {
            return 0;
        }
        if (TextUtils.isEmpty(replyItem.createTime)) {
            return -1;
        }
        if (TextUtils.isEmpty(replyItem2.createTime)) {
            return 1;
        }
        return replyItem.createTime.compareTo(replyItem2.createTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getLastCommentId(List<CommentResponse> list) {
        CommentResponse commentResponse;
        if (list == null || list.isEmpty() || (commentResponse = list.get(list.size() - 1)) == null) {
            return 0L;
        }
        return commentResponse.getId();
    }

    public static /* synthetic */ boolean h(long j2, ReplyItem replyItem) {
        return replyItem.replyId == j2;
    }

    public static /* synthetic */ int i(ReplyItem replyItem, ReplyItem replyItem2) {
        if (TextUtils.isEmpty(replyItem.createTime) && TextUtils.isEmpty(replyItem2.createTime)) {
            return 0;
        }
        if (TextUtils.isEmpty(replyItem.createTime)) {
            return -1;
        }
        if (TextUtils.isEmpty(replyItem2.createTime)) {
            return 1;
        }
        return replyItem.createTime.compareTo(replyItem2.createTime);
    }

    public static /* synthetic */ int j(ReplyItem replyItem, ReplyItem replyItem2) {
        if (TextUtils.isEmpty(replyItem.createTime) && TextUtils.isEmpty(replyItem2.createTime)) {
            return 0;
        }
        if (TextUtils.isEmpty(replyItem.createTime)) {
            return -1;
        }
        if (TextUtils.isEmpty(replyItem2.createTime)) {
            return 1;
        }
        return replyItem.createTime.compareTo(replyItem2.createTime);
    }

    public static /* synthetic */ int l(ReplyItem replyItem, ReplyItem replyItem2) {
        if (TextUtils.isEmpty(replyItem.createTime) && TextUtils.isEmpty(replyItem2.createTime)) {
            return 0;
        }
        if (TextUtils.isEmpty(replyItem.createTime)) {
            return -1;
        }
        if (TextUtils.isEmpty(replyItem2.createTime)) {
            return 1;
        }
        return replyItem.createTime.compareTo(replyItem2.createTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createCommentWithAttachment$0(String str, File file) {
        if (this.D) {
            return;
        }
        uploadCommentImage(str, file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createCommentWithAttachment$1(File file, final String str) {
        if (this.D) {
            return;
        }
        final File fileCompressImageIfNeeded = compressImageIfNeeded(file);
        if (this.D) {
            return;
        }
        d03.getInstance().postToMainThread(new Runnable() { // from class: p70
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$createCommentWithAttachment$0(str, fileCompressImageIfNeeded);
            }
        });
    }

    private void loadCommentListInternal(long j2, long j3, boolean z) {
        if (this.x) {
            return;
        }
        if (this.w || !z) {
            this.x = true;
            if (!z) {
                this.c.postValue(Boolean.TRUE);
                this.d.postValue(Boolean.FALSE);
            }
            long j4 = z ? 1 + this.v : 1L;
            ((DataRepository) this.mModel).getCommentList(j2, this.g, j4, j3).bindUntilDestroy(this).enqueue(new a(z, j2, j4));
        }
    }

    public static /* synthetic */ int m(ReplyItem replyItem, ReplyItem replyItem2) {
        if (TextUtils.isEmpty(replyItem.createTime) && TextUtils.isEmpty(replyItem2.createTime)) {
            return 0;
        }
        if (TextUtils.isEmpty(replyItem.createTime)) {
            return -1;
        }
        if (TextUtils.isEmpty(replyItem2.createTime)) {
            return 1;
        }
        return replyItem.createTime.compareTo(replyItem2.createTime);
    }

    private ReplyItem mapReplyNode(CommentReplyNode commentReplyNode) {
        ReplyItem replyItem = new ReplyItem();
        replyItem.replyId = commentReplyNode.getId();
        replyItem.commentId = commentReplyNode.getCommentId();
        replyItem.parentReplyId = commentReplyNode.getParentReplyId();
        if (commentReplyNode.getUserInfo() != null) {
            replyItem.uid = commentReplyNode.getUserInfo().getUid();
            replyItem.nickName = commentReplyNode.getUserInfo().getNickName();
            replyItem.avatar = commentReplyNode.getUserInfo().getAvatar();
        } else {
            replyItem.uid = 0L;
            replyItem.nickName = "";
            replyItem.avatar = "";
        }
        if (commentReplyNode.getAtUserInfo() != null) {
            replyItem.targetUid = commentReplyNode.getAtUserInfo().getUid();
            replyItem.targetNickName = commentReplyNode.getAtUserInfo().getNickName();
        } else {
            replyItem.targetUid = 0L;
            replyItem.targetNickName = "";
        }
        MediaContent content = commentReplyNode.getContent();
        if (content != null) {
            replyItem.content = content.getText();
            replyItem.imageUrl = content.getImage();
            replyItem.videoUrl = content.getVideo();
        } else {
            replyItem.content = "";
            replyItem.imageUrl = "";
            replyItem.videoUrl = "";
        }
        replyItem.createTime = commentReplyNode.getCreateTime();
        replyItem.isLiked = commentReplyNode.isLiked();
        replyItem.likeCount = commentReplyNode.getLikeCount();
        return replyItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommentItem> mergeCommentLists(List<CommentItem> list, List<CommentItem> list2) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (list != null) {
            for (CommentItem commentItem : list) {
                if (commentItem != null) {
                    arrayList.add(cloneCommentItem(commentItem));
                    hashSet.add(Long.valueOf(commentItem.commentId));
                }
            }
        }
        if (list2 != null) {
            for (CommentItem commentItem2 : list2) {
                if (commentItem2 != null && !hashSet.contains(Long.valueOf(commentItem2.commentId))) {
                    arrayList.add(commentItem2);
                    hashSet.add(Long.valueOf(commentItem2.commentId));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyCommentCountChanged(List<CommentItem> list) {
        int i2 = 0;
        if (list != null) {
            Iterator<CommentItem> it2 = list.iterator();
            while (it2.hasNext()) {
                i2++;
                long j2 = it2.next().replyCount;
                if (j2 > 0) {
                    i2 += (int) j2;
                }
            }
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f.setValue(Integer.valueOf(i2));
        } else {
            this.f.postValue(Integer.valueOf(i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean showCommunityGuidelineToastIfNeeded(BaseResponse<?> baseResponse) {
        if (baseResponse == null) {
            return false;
        }
        int code = baseResponse.getCode();
        if (code != 20015 && code != 20016) {
            return false;
        }
        lt4.showShort(AippyApp.get().getString(R.string.toast_content_not_fit_community));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void submitComment(CommentPublishRequest commentPublishRequest, boolean z) {
        if (!z) {
            this.e.postValue(Boolean.TRUE);
        }
        ((DataRepository) this.mModel).createComment(commentPublishRequest).bindUntilDestroy(this).enqueue(new c());
    }

    private void updateCommentLikeInMemory(long j2, boolean z, long j3) {
        List<CommentItem> list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        for (CommentItem commentItem : list) {
            if (commentItem.commentId == j2) {
                commentItem.isLiked = z;
                commentItem.likeCount = j3;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ed A[PHI: r3
      0x00ed: PHI (r3v7 boolean) = (r3v6 boolean), (r3v6 boolean), (r3v13 boolean) binds: [B:48:0x00db, B:49:0x00dd, B:55:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void updateCommentReplies(long r17, java.util.List<com.nadaai.aippy.data.source.http.response.CommentReplyNode> r19, boolean r20, boolean r21, boolean r22, long r23, long r25) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.comment.CommentViewModel.updateCommentReplies(long, java.util.List, boolean, boolean, boolean, long, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLiveDataWithList(List<CommentItem> list) {
        this.d.postValue(Boolean.valueOf(list == null || list.isEmpty()));
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator<CommentItem> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(cloneCommentItem(it2.next()));
            }
        }
        if (arrayList.isEmpty()) {
            this.y = 0L;
        } else {
            CommentItem commentItem = arrayList.get(arrayList.size() - 1);
            if (commentItem != null) {
                this.y = commentItem.commentId;
            }
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.b.setValue(arrayList);
        } else {
            this.b.postValue(arrayList);
        }
        notifyCommentCountChanged(arrayList);
    }

    private void updateReplyLikeInMemory(long j2, long j3, boolean z, long j4) {
        List<CommentItem> list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        for (CommentItem commentItem : list) {
            if (commentItem.commentId == j2) {
                List<ReplyItem> list2 = commentItem.replies;
                if (list2 != null) {
                    Iterator<ReplyItem> it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        ReplyItem next = it2.next();
                        if (next.replyId == j3) {
                            next.isLiked = z;
                            next.likeCount = j4;
                            break;
                        }
                    }
                }
                List<ReplyItem> list3 = commentItem.visibleReplies;
                if (list3 != null) {
                    for (ReplyItem replyItem : list3) {
                        if (replyItem.replyId == j3) {
                            replyItem.isLiked = z;
                            replyItem.likeCount = j4;
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }

    private void updateVisibleReplies(CommentItem commentItem) {
        if (commentItem.replies == null) {
            commentItem.visibleReplies = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (commentItem.isExpanded) {
            arrayList.addAll(commentItem.replies);
        } else if (!commentItem.replies.isEmpty()) {
            arrayList.add(commentItem.replies.get(0));
        }
        commentItem.visibleReplies = arrayList;
    }

    private void uploadCommentImage(String str, File file) {
        if (this.D) {
            return;
        }
        ((DataRepository) this.mModel).uploadMedia(MultipartBody.Part.createFormData("file", file.getName(), RequestBody.create(MediaType.parse("image/*"), file))).bindUntilDestroy(this).enqueue(new b(str));
    }

    public void collapseReplies(long j2) {
        List list = (List) this.b.getValue();
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        CommentItem commentItem = null;
        while (it2.hasNext()) {
            CommentItem commentItemCloneCommentItem = cloneCommentItem((CommentItem) it2.next());
            if (commentItemCloneCommentItem.commentId == j2) {
                commentItem = commentItemCloneCommentItem;
            }
            arrayList.add(commentItemCloneCommentItem);
        }
        if (commentItem == null) {
            return;
        }
        List<ReplyItem> list2 = commentItem.visibleReplies;
        boolean z = list2 != null && list2.size() > 1;
        if (commentItem.isExpanded || z || commentItem.hasMoreReplies) {
            commentItem.isExpanded = false;
            List<ReplyItem> list3 = commentItem.replies;
            if (list3 != null && !list3.isEmpty()) {
                Collections.sort(commentItem.replies, new Comparator() { // from class: r70
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return CommentViewModel.i((CommentViewModel.ReplyItem) obj, (CommentViewModel.ReplyItem) obj2);
                    }
                });
                ReplyItem replyItemCloneReplyItem = cloneReplyItem(commentItem.replies.get(0));
                commentItem.replies.clear();
                commentItem.replies.add(replyItemCloneReplyItem);
                commentItem.loadedReplyCount = 1L;
                commentItem.hasMoreReplies = commentItem.replyCount > 1;
                commentItem.lastReplyId = replyItemCloneReplyItem.replyId;
            }
            updateVisibleReplies(commentItem);
            updateLiveDataWithList(arrayList);
        }
    }

    public void createComment(String str, String str2) {
        submitComment(buildCommentRequest(str, str2), false);
    }

    public void createCommentWithAttachment(final String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            createComment(str, null);
            return;
        }
        final File file = new File(str2);
        if (!file.exists()) {
            createComment(str, null);
        } else {
            this.e.postValue(Boolean.TRUE);
            d03.getInstance().executeOnDiskIO(new Runnable() { // from class: q70
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$createCommentWithAttachment$1(file, str);
                }
            });
        }
    }

    public void createReply(long j2, long j3, String str, String str2, long j4) {
        CommentReplyRequest commentReplyRequest = new CommentReplyRequest();
        commentReplyRequest.setProjectId(this.g);
        commentReplyRequest.setCommentId(j2);
        commentReplyRequest.setReplyId(j3);
        MediaContent mediaContent = new MediaContent();
        if (str2 == null || str2.isEmpty()) {
            if (str == null) {
                str = "";
            }
            mediaContent.setText(str);
            commentReplyRequest.setContentType(1);
        } else {
            mediaContent.setImage(str2);
            if (str == null) {
                str = "";
            }
            mediaContent.setText(str);
            commentReplyRequest.setContentType(2);
        }
        commentReplyRequest.setContent(mediaContent);
        ((DataRepository) this.mModel).createReply(commentReplyRequest).bindUntilDestroy(this).enqueue(new d(j2, j3, j4));
    }

    public void deleteComment(long j2) {
        CommentRemoveRequest commentRemoveRequest = new CommentRemoveRequest();
        commentRemoveRequest.setProjectId(this.g);
        commentRemoveRequest.setCommentId(j2);
        commentRemoveRequest.setReplyId(0L);
        ((DataRepository) this.mModel).removeComment(commentRemoveRequest).bindUntilDestroy(this).enqueue(new f(j2));
    }

    public void deleteReply(long j2, long j3) {
        CommentRemoveRequest commentRemoveRequest = new CommentRemoveRequest();
        commentRemoveRequest.setProjectId(this.g);
        commentRemoveRequest.setCommentId(j3);
        commentRemoveRequest.setReplyId(j2);
        ((DataRepository) this.mModel).removeComment(commentRemoveRequest).bindUntilDestroy(this).enqueue(new g(j3, j2));
    }

    public SingleLiveEvent<j> getCommentClickReportEvent() {
        return this.l;
    }

    public MutableLiveData<Integer> getCommentCountChangeLiveData() {
        return this.f;
    }

    public MutableLiveData<List<CommentItem>> getCommentListLiveData() {
        return this.b;
    }

    public MutableLiveData<Boolean> getCommentSendingLiveData() {
        return this.e;
    }

    public MutableLiveData<Boolean> getEmptyLiveData() {
        return this.d;
    }

    public SingleLiveEvent<Long> getFirstCommentInsertedEvent() {
        return this.k;
    }

    public SingleLiveEvent<Void> getLoadMoreCompleteEvent() {
        return this.p;
    }

    public SingleLiveEvent<Void> getLoadMoreEndEvent() {
        return this.r;
    }

    public SingleLiveEvent<Void> getLoadMoreFailEvent() {
        return this.u;
    }

    public MutableLiveData<Boolean> getLoadingLiveData() {
        return this.c;
    }

    public UserInfoResponse getLocalUserInfo() {
        if (this.j == null) {
            this.j = ((DataRepository) this.mModel).getUserInfo();
        }
        return this.j;
    }

    public long getNextCommentOffset() {
        return this.y;
    }

    public boolean hasMoreComments() {
        return this.w;
    }

    public void initCommentData(long j2, long j3, long j4) {
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.v = 1L;
        this.w = true;
        this.x = false;
        this.y = 0L;
        this.b.setValue(new ArrayList());
        loadCommentListInternal(0L, 20L, false);
    }

    public boolean isLoadingComments() {
        return this.x;
    }

    public void loadCommentList(long j2, long j3) {
        loadCommentListInternal(j2, j3, j2 > 0);
    }

    public void loadMoreComments() {
        if (!this.w) {
            this.r.call();
        } else {
            if (this.x) {
                return;
            }
            loadCommentListInternal(this.y, 20L, true);
        }
    }

    public void loadMoreReplies(long j2) {
        long j3;
        CommentItem commentItemFindCommentItem = findCommentItem(j2);
        if (commentItemFindCommentItem != null && commentItemFindCommentItem.isExpanded && commentItemFindCommentItem.hasMoreReplies) {
            List<ReplyItem> list = commentItemFindCommentItem.replies;
            if (list == null || list.isEmpty()) {
                j3 = 0;
            } else {
                j3 = commentItemFindCommentItem.replies.get(r0.size() - 1).replyId;
            }
            loadReplyList(j2, j3, true, true, false);
        }
    }

    public void loadReplyList(long j2, long j3, boolean z, boolean z2, boolean z3) {
        ((DataRepository) this.mModel).getReplyList(j3, j2, 5L).bindUntilDestroy(this).enqueue(new e(j2, z, z2, z3, j3));
    }

    public void markCommentLikeAnimationEnd(long j2) {
        this.z.remove(Long.valueOf(j2));
        k kVar = (k) this.B.remove(Long.valueOf(j2));
        if (kVar != null) {
            applyCommentLikeUpdateInternal(j2, kVar.a, kVar.b, true);
        }
    }

    public void markCommentLikeAnimationStart(long j2) {
        this.z.add(Long.valueOf(j2));
    }

    public void markReplyLikeAnimationEnd(long j2) {
        this.A.remove(Long.valueOf(j2));
        k kVar = (k) this.C.remove(Long.valueOf(j2));
        if (kVar != null) {
            applyReplyLikeUpdateInternal(kVar.c, j2, kVar.a, kVar.b, true);
        }
    }

    public void markReplyLikeAnimationStart(long j2) {
        this.A.add(Long.valueOf(j2));
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
        this.D = true;
    }

    public void onViewReplies(long j2) {
        List list = (List) this.b.getValue();
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        CommentItem commentItem = null;
        while (it2.hasNext()) {
            CommentItem commentItemCloneCommentItem = cloneCommentItem((CommentItem) it2.next());
            if (commentItemCloneCommentItem.commentId == j2) {
                commentItem = commentItemCloneCommentItem;
            }
            arrayList.add(commentItemCloneCommentItem);
        }
        if (commentItem == null || commentItem.isExpanded) {
            return;
        }
        commentItem.isExpanded = true;
        updateVisibleReplies(commentItem);
        updateLiveDataWithList(arrayList);
        loadReplyList(j2, 0L, false, true, false);
    }

    public void refreshCommentList() {
        this.v = 1L;
        this.w = true;
        this.x = false;
        this.y = 0L;
        loadCommentListInternal(0L, 20L, false);
    }

    public void toggleCommentLike(CommentItem commentItem, boolean z, long j2) {
        if (commentItem == null || this.mModel == 0) {
            return;
        }
        boolean z2 = commentItem.isLiked;
        long j3 = commentItem.likeCount;
        long j4 = commentItem.commentId;
        updateCommentLikeInMemory(j4, z, j2);
        ((DataRepository) this.mModel).likeComment(z ? CommentLikeRequest.createCommentLike(j4) : CommentLikeRequest.createCommentUnlike(j4)).bindUntilDestroy(this).enqueue(new h(j4, z2, j3));
    }

    public void toggleReplyLike(long j2, long j3, boolean z, long j4, boolean z2, long j5) {
        if (this.mModel == 0) {
            return;
        }
        updateReplyLikeInMemory(j2, j3, z, j4);
        ((DataRepository) this.mModel).likeComment(z ? CommentLikeRequest.createReplyLike(j3) : CommentLikeRequest.createReplyUnlike(j3)).bindUntilDestroy(this).enqueue(new i(j3, j2, z2, j5));
    }

    @Deprecated
    public void toggleCommentLike(CommentItem commentItem) {
        if (commentItem == null) {
            return;
        }
        boolean z = commentItem.isLiked;
        boolean z2 = !z;
        long j2 = commentItem.likeCount;
        toggleCommentLike(commentItem, z2, !z ? j2 + 1 : Math.max(0L, j2 - 1));
    }
}
