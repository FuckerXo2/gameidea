package com.nadaai.aippy.data;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.common.architecture.base.mvvm.model.BaseModel;
import com.common.architecture.http.base.BaseResponse;
import com.nadaai.aippy.data.source.HttpDataSource;
import com.nadaai.aippy.data.source.LocalDataSource;
import com.nadaai.aippy.data.source.http.request.AgentStreamRequest;
import com.nadaai.aippy.data.source.http.request.AttributionReportRequest;
import com.nadaai.aippy.data.source.http.request.CommentLikeRequest;
import com.nadaai.aippy.data.source.http.request.CommentPublishRequest;
import com.nadaai.aippy.data.source.http.request.CommentRemoveRequest;
import com.nadaai.aippy.data.source.http.request.CommentReplyRequest;
import com.nadaai.aippy.data.source.http.request.EmailLoginRequest;
import com.nadaai.aippy.data.source.http.request.EmailRegisterRequest;
import com.nadaai.aippy.data.source.http.request.EmailRequest;
import com.nadaai.aippy.data.source.http.request.EmailTokenVerifyRequest;
import com.nadaai.aippy.data.source.http.request.EmailVerifyRequest;
import com.nadaai.aippy.data.source.http.request.FindPasswordRequest;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.request.GenerateMediaAssetRequest;
import com.nadaai.aippy.data.source.http.request.HomepageFeedReportReq;
import com.nadaai.aippy.data.source.http.request.MediaAssetBatchRequest;
import com.nadaai.aippy.data.source.http.request.MobileLoginRequest;
import com.nadaai.aippy.data.source.http.request.MobileRegisterRequest;
import com.nadaai.aippy.data.source.http.request.ModelPromptRequest;
import com.nadaai.aippy.data.source.http.request.ModelSettingRequest;
import com.nadaai.aippy.data.source.http.request.OrderRequest;
import com.nadaai.aippy.data.source.http.request.ProjectGuildRequest;
import com.nadaai.aippy.data.source.http.request.ProjectPublishRequest;
import com.nadaai.aippy.data.source.http.request.ProjectRequest;
import com.nadaai.aippy.data.source.http.request.ProjectScoreRequest;
import com.nadaai.aippy.data.source.http.request.ProjectShareRequest;
import com.nadaai.aippy.data.source.http.request.ProjectUpdateRequest;
import com.nadaai.aippy.data.source.http.request.PushTokenRequest;
import com.nadaai.aippy.data.source.http.request.RemoveUserRequest;
import com.nadaai.aippy.data.source.http.request.ResetPasswordRequest;
import com.nadaai.aippy.data.source.http.request.SSORequest;
import com.nadaai.aippy.data.source.http.request.SetRecommendUserList;
import com.nadaai.aippy.data.source.http.request.SmsRequest;
import com.nadaai.aippy.data.source.http.request.SmsTokenVerifyRequest;
import com.nadaai.aippy.data.source.http.request.SystemPromptUpdateRequest;
import com.nadaai.aippy.data.source.http.request.TemplateLikeRequest;
import com.nadaai.aippy.data.source.http.request.TemplateRemixRequest;
import com.nadaai.aippy.data.source.http.request.TemplateReportRequest;
import com.nadaai.aippy.data.source.http.request.TemplateViewRequest;
import com.nadaai.aippy.data.source.http.request.TokenVerifyRequest;
import com.nadaai.aippy.data.source.http.request.UnsubscribeRequest;
import com.nadaai.aippy.data.source.http.request.UpdateRequest;
import com.nadaai.aippy.data.source.http.request.UpgradeSubscriptionRequest;
import com.nadaai.aippy.data.source.http.request.UserActiveRequest;
import com.nadaai.aippy.data.source.http.request.VerifyRequest;
import com.nadaai.aippy.data.source.http.response.AIModelsSyncResponse;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.AffiliateInfoResponse;
import com.nadaai.aippy.data.source.http.response.AgentChatHistoryResp;
import com.nadaai.aippy.data.source.http.response.AppVersionResponse;
import com.nadaai.aippy.data.source.http.response.AttendanceResponse;
import com.nadaai.aippy.data.source.http.response.AudioCategoryResponse;
import com.nadaai.aippy.data.source.http.response.AudioLibraryResponse;
import com.nadaai.aippy.data.source.http.response.ChatHistoryListResponse;
import com.nadaai.aippy.data.source.http.response.CommentLikeResponse;
import com.nadaai.aippy.data.source.http.response.CommentListResponse;
import com.nadaai.aippy.data.source.http.response.CommentPublishResponse;
import com.nadaai.aippy.data.source.http.response.CommentReplyListResponse;
import com.nadaai.aippy.data.source.http.response.CommentReplyResponse;
import com.nadaai.aippy.data.source.http.response.EmailResponse;
import com.nadaai.aippy.data.source.http.response.FindPasswordResponse;
import com.nadaai.aippy.data.source.http.response.FriendListResponse;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.GrowthBookAttributesResponse;
import com.nadaai.aippy.data.source.http.response.HomeFeedResponse;
import com.nadaai.aippy.data.source.http.response.InvitationResponse;
import com.nadaai.aippy.data.source.http.response.MediaAssetListResponse;
import com.nadaai.aippy.data.source.http.response.MediaAssetResponse;
import com.nadaai.aippy.data.source.http.response.MediaAssetStats;
import com.nadaai.aippy.data.source.http.response.MediaResponse;
import com.nadaai.aippy.data.source.http.response.MessageListResponse;
import com.nadaai.aippy.data.source.http.response.MessageUnreadCountResponse;
import com.nadaai.aippy.data.source.http.response.ModelPromptResponse;
import com.nadaai.aippy.data.source.http.response.ModelResponse;
import com.nadaai.aippy.data.source.http.response.ModelSettingResponse;
import com.nadaai.aippy.data.source.http.response.OrderRecordResponse;
import com.nadaai.aippy.data.source.http.response.OrderResponse;
import com.nadaai.aippy.data.source.http.response.ProductListResponse;
import com.nadaai.aippy.data.source.http.response.ProjectChatHistoryResp;
import com.nadaai.aippy.data.source.http.response.ProjectFileResponse;
import com.nadaai.aippy.data.source.http.response.ProjectGuildResponse;
import com.nadaai.aippy.data.source.http.response.ProjectHistoryListResponse;
import com.nadaai.aippy.data.source.http.response.ProjectImageResponse;
import com.nadaai.aippy.data.source.http.response.ProjectListResponse;
import com.nadaai.aippy.data.source.http.response.ProjectModelResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.ProjectShareResponse;
import com.nadaai.aippy.data.source.http.response.PushTokenResponse;
import com.nadaai.aippy.data.source.http.response.RecommendUserList;
import com.nadaai.aippy.data.source.http.response.ResetPasswordResponse;
import com.nadaai.aippy.data.source.http.response.SSOResponse;
import com.nadaai.aippy.data.source.http.response.STTResponse;
import com.nadaai.aippy.data.source.http.response.SearchResponse;
import com.nadaai.aippy.data.source.http.response.ShareDataResponse;
import com.nadaai.aippy.data.source.http.response.SmsResponse;
import com.nadaai.aippy.data.source.http.response.SystemPromptResponse;
import com.nadaai.aippy.data.source.http.response.TemplateCategoryResponse;
import com.nadaai.aippy.data.source.http.response.TemplateCategoryV2Response;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.TemplateListResponse;
import com.nadaai.aippy.data.source.http.response.TokenVerifyResponse;
import com.nadaai.aippy.data.source.http.response.TopCreatorsResponse;
import com.nadaai.aippy.data.source.http.response.TransactionListResponse;
import com.nadaai.aippy.data.source.http.response.UnsubscribeResponse;
import com.nadaai.aippy.data.source.http.response.UpgradeSubscriptionResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.http.response.UserSettingResponse;
import com.nadaai.aippy.data.source.http.response.WebhookResponse;
import com.nadaai.aippy.module.create.model.ProjectSnapshotResponse;
import defpackage.ax;
import java.util.List;
import java.util.Map;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class DataRepository extends BaseModel implements HttpDataSource, LocalDataSource {
    private static volatile DataRepository INSTANCE;
    private final HttpDataSource mHttpDataSource;
    private final LocalDataSource mLocalDataSource;

    private DataRepository(@NonNull HttpDataSource httpDataSource, @NonNull LocalDataSource localDataSource) {
        this.mHttpDataSource = httpDataSource;
        this.mLocalDataSource = localDataSource;
    }

    @VisibleForTesting
    public static void destroyInstance() {
        INSTANCE = null;
    }

    public static DataRepository getInstance(HttpDataSource httpDataSource, LocalDataSource localDataSource) {
        if (INSTANCE == null) {
            synchronized (DataRepository.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = new DataRepository(httpDataSource, localDataSource);
                    }
                } finally {
                }
            }
        }
        return INSTANCE;
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> activeUser(UserActiveRequest userActiveRequest) {
        return this.mHttpDataSource.activeUser(userActiveRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> agentStream(AgentStreamRequest agentStreamRequest) {
        return this.mHttpDataSource.agentStream(agentStreamRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> batchDeleteMediaAsset(MediaAssetBatchRequest mediaAssetBatchRequest) {
        return this.mHttpDataSource.batchDeleteMediaAsset(mediaAssetBatchRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AppVersionResponse>> checkAppVersion(String str, int i, String str2) {
        return this.mHttpDataSource.checkAppVersion(str, i, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AttendanceResponse>> checkIn() {
        return this.mHttpDataSource.checkIn();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearAeoTrackingData() {
        this.mLocalDataSource.clearAeoTrackingData();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearGrowthBookFeatures() {
        this.mLocalDataSource.clearGrowthBookFeatures();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearLikeTrackingData() {
        this.mLocalDataSource.clearLikeTrackingData();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearUserInfo(long j) {
        this.mLocalDataSource.clearUserInfo(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentPublishResponse>> createComment(CommentPublishRequest commentPublishRequest) {
        return this.mHttpDataSource.createComment(commentPublishRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<OrderResponse>> createOrder(OrderRequest orderRequest) {
        return this.mHttpDataSource.createOrder(orderRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> createProject(ProjectRequest projectRequest) {
        return this.mHttpDataSource.createProject(projectRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectShareResponse>> createProjectShare(ProjectShareRequest projectShareRequest) {
        return this.mHttpDataSource.createProjectShare(projectShareRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentReplyResponse>> createReply(CommentReplyRequest commentReplyRequest) {
        return this.mHttpDataSource.createReply(commentReplyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> deleteMediaAsset(long j) {
        return this.mHttpDataSource.deleteMediaAsset(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> deleteMessage(long j) {
        return this.mHttpDataSource.deleteMessage(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> deleteProject(long j) {
        return this.mHttpDataSource.deleteProject(j);
    }

    public ax<BaseResponse<ProjectResponse>> editProjectInfo(long j, String str, int i, String str2) {
        ProjectUpdateRequest projectUpdateRequest = new ProjectUpdateRequest();
        projectUpdateRequest.setProjectId(j);
        projectUpdateRequest.setProjectName(str);
        projectUpdateRequest.setPermission(i);
        if (str2 == null) {
            str2 = "";
        }
        projectUpdateRequest.setCoverImage(str2);
        projectUpdateRequest.setBadgeIcon(2L);
        return updateProject(projectUpdateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> emailLogin(EmailLoginRequest emailLoginRequest) {
        return this.mHttpDataSource.emailLogin(emailLoginRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> emailRegister(EmailRegisterRequest emailRegisterRequest) {
        return this.mHttpDataSource.emailRegister(emailRegisterRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> emailVerify(EmailVerifyRequest emailVerifyRequest) {
        return this.mHttpDataSource.emailVerify(emailVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse>> fetchProjectHistoryList(long j, long j2, long j3, long j4) {
        return this.mHttpDataSource.fetchProjectHistoryList(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FindPasswordResponse>> findPassword(FindPasswordRequest findPasswordRequest) {
        return this.mHttpDataSource.findPassword(findPasswordRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendResponse>> followFriend(FriendRequest friendRequest) {
        return this.mHttpDataSource.followFriend(friendRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetResponse>> generateMediaAsset(GenerateMediaAssetRequest generateMediaAssetRequest) {
        return this.mHttpDataSource.generateMediaAsset(generateMediaAssetRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AccountResponse>> getAccountInfo() {
        return this.mHttpDataSource.getAccountInfo();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getAeoCommentCount() {
        return this.mLocalDataSource.getAeoCommentCount();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getAeoLikeCount() {
        return this.mLocalDataSource.getAeoLikeCount();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AffiliateInfoResponse>> getAffiliateInfo() {
        return this.mHttpDataSource.getAffiliateInfo();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AgentChatHistoryResp>> getAgentChatHistory(long j, long j2, long j3) {
        return this.mHttpDataSource.getAgentChatHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioCategoryResponse>> getAudioCategories() {
        return this.mHttpDataSource.getAudioCategories();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioLibraryResponse>> getAudioLibrary(String str, int i, int i2) {
        return this.mHttpDataSource.getAudioLibrary(str, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getCampaign() {
        return this.mLocalDataSource.getCampaign();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ChatHistoryListResponse>> getChatHistory(long j, long j2, long j3) {
        return this.mHttpDataSource.getChatHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentListResponse>> getCommentList(long j, long j2, long j3, long j4) {
        return this.mHttpDataSource.getCommentList(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getFavoritesList(long j, long j2, long j3) {
        return this.mHttpDataSource.getFavoritesList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getFcmToken() {
        return this.mLocalDataSource.getFcmToken();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getFeaturedTemplates(long j, long j2) {
        return this.mHttpDataSource.getFeaturedTemplates(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFollowerList(long j, long j2, long j3) {
        return this.mHttpDataSource.getFollowerList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFollowingList(long j, long j2, long j3) {
        return this.mHttpDataSource.getFollowingList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFriendList(long j, long j2, long j3) {
        return this.mHttpDataSource.getFriendList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<GrowthBookAttributesResponse>> getGrowthBookAttributes() {
        return this.mHttpDataSource.getGrowthBookAttributes();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getGrowthBookFeatures() {
        return this.mLocalDataSource.getGrowthBookFeatures();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<HomeFeedResponse>> getHomepageFeed(String str, long j, long j2) {
        return this.mHttpDataSource.getHomepageFeed(str, j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<InvitationResponse>> getInvitation() {
        return this.mHttpDataSource.getInvitation();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getLikeCount() {
        return this.mLocalDataSource.getLikeCount();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetListResponse>> getMediaAssetList(long j, long j2, long j3, long j4, long j5) {
        return this.mHttpDataSource.getMediaAssetList(j, j2, j3, j4, j5);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetStats>> getMediaAssetStats() {
        return this.mHttpDataSource.getMediaAssetStats();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getMediaSource() {
        return this.mLocalDataSource.getMediaSource();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MessageListResponse>> getMessageList(long j, long j2, long j3, long j4) {
        return this.mHttpDataSource.getMessageList(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelResponse>> getModels() {
        return this.mHttpDataSource.getModels();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProductListResponse>> getProducts(int i) {
        return this.mHttpDataSource.getProducts(i);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectChatHistoryResp>> getProjectChatHistory(long j, int i, int i2) {
        return this.mHttpDataSource.getProjectChatHistory(j, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectFileResponse>> getProjectFile(long j, String str) {
        return this.mHttpDataSource.getProjectFile(j, str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectGuildResponse>> getProjectGuide(ProjectGuildRequest projectGuildRequest) {
        return this.mHttpDataSource.getProjectGuide(projectGuildRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectHistoryListResponse>> getProjectHistory(long j, long j2, long j3) {
        return this.mHttpDataSource.getProjectHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse>> getProjectHistoryList(long j, long j2, long j3, long j4, long j5) {
        return this.mHttpDataSource.getProjectHistoryList(j, j2, j3, j4, j5);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> getProjectInfo(long j) {
        return this.mHttpDataSource.getProjectInfo(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectModelResponse>> getProjectModels() {
        return this.mHttpDataSource.getProjectModels();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<PushTokenResponse>> getPushToken() {
        return this.mHttpDataSource.getPushToken();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getRecommendTemplates(long j, long j2, long j3, String str, String str2) {
        return this.mHttpDataSource.getRecommendTemplates(j, j2, j3, str, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<RecommendUserList>> getRecommendUserList(long j, long j2) {
        return this.mHttpDataSource.getRecommendUserList(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentReplyListResponse>> getReplyList(long j, long j2, long j3) {
        return this.mHttpDataSource.getReplyList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getReportedFcmToken() {
        return this.mLocalDataSource.getReportedFcmToken();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ShareDataResponse>> getShareData(String str) {
        return this.mHttpDataSource.getShareData(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SystemPromptResponse>> getSystemPrompt() {
        return this.mHttpDataSource.getSystemPrompt();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateCategoryResponse>> getTemplateCategories() {
        return this.mHttpDataSource.getTemplateCategories();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateCategoryV2Response>> getTemplateCategoriesV2() {
        return this.mHttpDataSource.getTemplateCategoriesV2();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> getTemplateInfo(long j, long j2) {
        return this.mHttpDataSource.getTemplateInfo(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getTemplateList(long j, long j2, long j3, long j4, String str, String str2) {
        return this.mHttpDataSource.getTemplateList(j, j2, j3, j4, str, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TopCreatorsResponse>> getTopCreators(int i, int i2) {
        return this.mHttpDataSource.getTopCreators(i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TransactionListResponse>> getTransactionList(long j, long j2) {
        return this.mHttpDataSource.getTransactionList(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MessageUnreadCountResponse>> getUnreadMessageCount() {
        return this.mHttpDataSource.getUnreadMessageCount();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserByUsername(String str) {
        return this.mHttpDataSource.getUserByUsername(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserInfo(long j, long j2) {
        return this.mHttpDataSource.getUserInfo(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserProfile(long j) {
        return this.mHttpDataSource.getUserProfile(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectListResponse>> getUserProjects(long j, long j2, long j3, long j4) {
        return this.mHttpDataSource.getUserProjects(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public long getUserRegisterTime() {
        return this.mLocalDataSource.getUserRegisterTime();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserSettingResponse>> getUserSetting() {
        return this.mHttpDataSource.getUserSetting();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementAeoCommentCount() {
        return this.mLocalDataSource.incrementAeoCommentCount();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementAeoLikeCount() {
        return this.mLocalDataSource.incrementAeoLikeCount();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementLikeCount() {
        return this.mLocalDataSource.incrementLikeCount();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoComment1Reported() {
        return this.mLocalDataSource.isAeoComment1Reported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoLike424hReported() {
        return this.mLocalDataSource.isAeoLike424hReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoLike47dReported() {
        return this.mLocalDataSource.isAeoLike47dReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isFirstEnterActivity() {
        return this.mLocalDataSource.isFirstEnterActivity();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isFirstLaunch() {
        return this.mLocalDataSource.isFirstLaunch();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isHomeGuideShown() {
        return this.mLocalDataSource.isHomeGuideShown();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isLike324hReported() {
        return this.mLocalDataSource.isLike324hReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isLike37dReported() {
        return this.mLocalDataSource.isLike37dReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isNotificationDenied() {
        return this.mLocalDataSource.isNotificationDenied();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isRatingDialogShown() {
        return this.mLocalDataSource.isRatingDialogShown();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isWelcomePopupShownThisSession() {
        return this.mLocalDataSource.isWelcomePopupShownThisSession();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentLikeResponse>> likeComment(CommentLikeRequest commentLikeRequest) {
        return this.mHttpDataSource.likeComment(commentLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> likeTemplate(TemplateLikeRequest templateLikeRequest) {
        return this.mHttpDataSource.likeTemplate(templateLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> logout() {
        return this.mHttpDataSource.logout();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> markMessageRead() {
        return this.mHttpDataSource.markMessageRead();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> mobileLogin(MobileLoginRequest mobileLoginRequest) {
        return this.mHttpDataSource.mobileLogin(mobileLoginRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> mobileRegister(MobileRegisterRequest mobileRegisterRequest) {
        return this.mHttpDataSource.mobileRegister(mobileRegisterRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelPromptResponse>> optimizePrompt(ModelPromptRequest modelPromptRequest) {
        return this.mHttpDataSource.optimizePrompt(modelPromptRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> pauseChat(String str) {
        return this.mHttpDataSource.pauseChat(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> pauseProject(long j) {
        return this.mHttpDataSource.pauseProject(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> publishProject(ProjectPublishRequest projectPublishRequest) {
        return this.mHttpDataSource.publishProject(projectPublishRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectListResponse>> queryProjects(long j, long j2) {
        return this.mHttpDataSource.queryProjects(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<OrderRecordResponse>> recordOrder() {
        return this.mHttpDataSource.recordOrder();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> remixTemplate(TemplateRemixRequest templateRemixRequest) {
        return this.mHttpDataSource.remixTemplate(templateRemixRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> removeComment(CommentRemoveRequest commentRemoveRequest) {
        return this.mHttpDataSource.removeComment(commentRemoveRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> removeUser(RemoveUserRequest removeUserRequest) {
        return this.mHttpDataSource.removeUser(removeUserRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> reportAttribution(AttributionReportRequest attributionReportRequest) {
        return this.mHttpDataSource.reportAttribution(attributionReportRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> reportHomepageFeed(HomepageFeedReportReq homepageFeedReportReq) {
        return this.mHttpDataSource.reportHomepageFeed(homepageFeedReportReq);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> reportTemplate(TemplateReportRequest templateReportRequest) {
        return this.mHttpDataSource.reportTemplate(templateReportRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ResetPasswordResponse>> resetPassword(ResetPasswordRequest resetPasswordRequest) {
        return this.mHttpDataSource.resetPassword(resetPasswordRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertProjectVersion(Map<String, Object> map) {
        return this.mHttpDataSource.revertProjectVersion(map);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertToVersion(long j, String str) {
        return this.mHttpDataSource.revertToVersion(j, str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveCampaign(String str) {
        this.mLocalDataSource.saveCampaign(str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveFcmToken(String str) {
        this.mLocalDataSource.saveFcmToken(str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveGrowthBookFeatures(String str) {
        this.mLocalDataSource.saveGrowthBookFeatures(str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveMediaSource(String str) {
        this.mLocalDataSource.saveMediaSource(str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveReportedFcmToken(String str) {
        this.mLocalDataSource.saveReportedFcmToken(str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveUserInfo(UserInfoResponse userInfoResponse) {
        this.mLocalDataSource.saveUserInfo(userInfoResponse);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveUserRegisterTime(long j) {
        this.mLocalDataSource.saveUserRegisterTime(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> scoreProject(ProjectScoreRequest projectScoreRequest) {
        return this.mHttpDataSource.scoreProject(projectScoreRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SearchResponse>> search(String str, String str2, int i, int i2) {
        return this.mHttpDataSource.search(str, str2, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioLibraryResponse>> searchAudio(String str, int i, int i2) {
        return this.mHttpDataSource.searchAudio(str, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<EmailResponse>> sendEmailCode(EmailRequest emailRequest) {
        return this.mHttpDataSource.sendEmailCode(emailRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SmsResponse>> sendSmsCode(SmsRequest smsRequest) {
        return this.mHttpDataSource.sendSmsCode(smsRequest);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoComment1Reported() {
        this.mLocalDataSource.setAeoComment1Reported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoLike424hReported() {
        this.mLocalDataSource.setAeoLike424hReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoLike47dReported() {
        this.mLocalDataSource.setAeoLike47dReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setFirstEnterActivity(boolean z) {
        this.mLocalDataSource.setFirstEnterActivity(z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setFirstLaunch(boolean z) {
        this.mLocalDataSource.setFirstLaunch(z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setHomeGuideShown() {
        this.mLocalDataSource.setHomeGuideShown();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setLike324hReported() {
        this.mLocalDataSource.setLike324hReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setLike37dReported() {
        this.mLocalDataSource.setLike37dReported();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setNotificationDenied(boolean z) {
        this.mLocalDataSource.setNotificationDenied(z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setRatingDialogShown() {
        this.mLocalDataSource.setRatingDialogShown();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> setRecommendUsers(SetRecommendUserList setRecommendUserList) {
        return this.mHttpDataSource.setRecommendUsers(setRecommendUserList);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setShouldShowWelcomeCredits(boolean z) {
        this.mLocalDataSource.setShouldShowWelcomeCredits(z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setWelcomePopupShownThisSession(boolean z) {
        this.mLocalDataSource.setWelcomePopupShownThisSession(z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean shouldShowWelcomeCredits() {
        return this.mLocalDataSource.shouldShowWelcomeCredits();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<STTResponse>> speechToText(MultipartBody.Part part) {
        return this.mHttpDataSource.speechToText(part);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SSOResponse>> ssoLogin(SSORequest sSORequest) {
        return this.mHttpDataSource.ssoLogin(sSORequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AIModelsSyncResponse>> syncAIModels(String str) {
        return this.mHttpDataSource.syncAIModels(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendResponse>> unfollowFriend(FriendRequest friendRequest) {
        return this.mHttpDataSource.unfollowFriend(friendRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> unlikeTemplate(TemplateLikeRequest templateLikeRequest) {
        return this.mHttpDataSource.unlikeTemplate(templateLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UnsubscribeResponse>> unsubscribe(UnsubscribeRequest unsubscribeRequest) {
        return this.mHttpDataSource.unsubscribe(unsubscribeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelSettingResponse>> updateModelSetting(ModelSettingRequest modelSettingRequest) {
        return this.mHttpDataSource.updateModelSetting(modelSettingRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> updateProject(ProjectUpdateRequest projectUpdateRequest) {
        return this.mHttpDataSource.updateProject(projectUpdateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<PushTokenResponse>> updatePushToken(PushTokenRequest pushTokenRequest) {
        return this.mHttpDataSource.updatePushToken(pushTokenRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SystemPromptResponse>> updateSystemPrompt(SystemPromptUpdateRequest systemPromptUpdateRequest) {
        return this.mHttpDataSource.updateSystemPrompt(systemPromptUpdateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> updateUserInfo(UpdateRequest updateRequest) {
        return this.mHttpDataSource.updateUserInfo(updateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UpgradeSubscriptionResponse>> upgradeSubscription(UpgradeSubscriptionRequest upgradeSubscriptionRequest) {
        return this.mHttpDataSource.upgradeSubscription(upgradeSubscriptionRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<List<MediaResponse>>> uploadAsset(MultipartBody.Part part, RequestBody requestBody) {
        return this.mHttpDataSource.uploadAsset(part, requestBody);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<List<MediaResponse>>> uploadMedia(MultipartBody.Part part) {
        return this.mHttpDataSource.uploadMedia(part);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectImageResponse>> uploadProjectImage(MultipartBody.Part part, String str) {
        return this.mHttpDataSource.uploadProjectImage(part, str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> verifyEmail(VerifyRequest verifyRequest) {
        return this.mHttpDataSource.verifyEmail(verifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> verifyEmailCode(EmailTokenVerifyRequest emailTokenVerifyRequest) {
        return this.mHttpDataSource.verifyEmailCode(emailTokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> verifySmsCode(SmsTokenVerifyRequest smsTokenVerifyRequest) {
        return this.mHttpDataSource.verifySmsCode(smsTokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TokenVerifyResponse>> verifyToken(TokenVerifyRequest tokenVerifyRequest) {
        return this.mHttpDataSource.verifyToken(tokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> viewTemplate(TemplateViewRequest templateViewRequest) {
        return this.mHttpDataSource.viewTemplate(templateViewRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<WebhookResponse>> webhook() {
        return this.mHttpDataSource.webhook();
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public UserInfoResponse getUserInfo() {
        return this.mLocalDataSource.getUserInfo();
    }

    public ax<BaseResponse<ProjectResponse>> publishProject(long j) {
        ProjectPublishRequest projectPublishRequest = new ProjectPublishRequest();
        projectPublishRequest.setProjectId(j);
        return publishProject(projectPublishRequest);
    }
}
