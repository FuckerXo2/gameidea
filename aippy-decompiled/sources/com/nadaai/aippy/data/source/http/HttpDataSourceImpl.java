package com.nadaai.aippy.data.source.http;

import com.common.architecture.http.base.BaseResponse;
import com.nadaai.aippy.data.source.HttpDataSource;
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
import com.nadaai.aippy.data.source.http.service.ServerApiService;
import com.nadaai.aippy.data.source.http.service.ServerApiServiceFactory;
import com.nadaai.aippy.data.source.http.service.ServiceFactory;
import com.nadaai.aippy.data.source.http.service.ServiceFactoryRegistry;
import com.nadaai.aippy.module.create.model.ProjectSnapshotResponse;
import defpackage.ax;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class HttpDataSourceImpl implements HttpDataSource {
    private static volatile HttpDataSourceImpl INSTANCE;
    private Map<String, Object> mService = new HashMap();
    private ServiceFactoryRegistry serviceFactoryRegistry;

    private HttpDataSourceImpl() {
        ServiceFactoryRegistry serviceFactoryRegistry = new ServiceFactoryRegistry();
        this.serviceFactoryRegistry = serviceFactoryRegistry;
        serviceFactoryRegistry.append(ServerApiService.class, new ServerApiServiceFactory());
    }

    public static void destroyInstance() {
        INSTANCE = null;
    }

    public static HttpDataSourceImpl getInstance() {
        if (INSTANCE == null) {
            synchronized (HttpDataSourceImpl.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = new HttpDataSourceImpl();
                    }
                } finally {
                }
            }
        }
        return INSTANCE;
    }

    private <Service> Service getService(Class<Service> cls) {
        Service service = (Service) this.mService.get(cls.getName());
        if (service != null && cls.isAssignableFrom(service.getClass())) {
            return service;
        }
        ServiceFactory factory = this.serviceFactoryRegistry.getFactory(cls);
        if (factory == null) {
            throw new RuntimeException(String.format("Need to registry service factory for %s in constructor", cls.getName()));
        }
        Service service2 = (Service) factory.create();
        this.mService.put(cls.getName(), service2);
        return service2;
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> activeUser(UserActiveRequest userActiveRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).activeUser(userActiveRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> agentStream(AgentStreamRequest agentStreamRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).agentStream(agentStreamRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> batchDeleteMediaAsset(MediaAssetBatchRequest mediaAssetBatchRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).batchDeleteMediaAsset(mediaAssetBatchRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AppVersionResponse>> checkAppVersion(String str, int i, String str2) {
        return ((ServerApiService) getService(ServerApiService.class)).checkAppVersion(str, i, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AttendanceResponse>> checkIn() {
        return ((ServerApiService) getService(ServerApiService.class)).checkIn();
    }

    public void clear() {
        Map<String, Object> map = this.mService;
        if (map != null) {
            map.clear();
        }
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentPublishResponse>> createComment(CommentPublishRequest commentPublishRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).createComment(commentPublishRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<OrderResponse>> createOrder(OrderRequest orderRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).createOrder(orderRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> createProject(ProjectRequest projectRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).createProject(projectRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectShareResponse>> createProjectShare(ProjectShareRequest projectShareRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).createProjectShare(projectShareRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentReplyResponse>> createReply(CommentReplyRequest commentReplyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).createReply(commentReplyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> deleteMediaAsset(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).deleteMediaAsset(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> deleteMessage(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).deleteMessage(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> deleteProject(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).deleteProject(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> emailLogin(EmailLoginRequest emailLoginRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).emailLogin(emailLoginRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> emailRegister(EmailRegisterRequest emailRegisterRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).emailRegister(emailRegisterRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> emailVerify(EmailVerifyRequest emailVerifyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).emailVerify(emailVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse>> fetchProjectHistoryList(long j, long j2, long j3, long j4) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectHistoryList(j, j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FindPasswordResponse>> findPassword(FindPasswordRequest findPasswordRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).findPassword(findPasswordRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendResponse>> followFriend(FriendRequest friendRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).followFriend(friendRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetResponse>> generateMediaAsset(GenerateMediaAssetRequest generateMediaAssetRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).generateMediaAsset(generateMediaAssetRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AccountResponse>> getAccountInfo() {
        return ((ServerApiService) getService(ServerApiService.class)).getAccountInfo();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AffiliateInfoResponse>> getAffiliateInfo() {
        return ((ServerApiService) getService(ServerApiService.class)).getAffiliateInfo();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AgentChatHistoryResp>> getAgentChatHistory(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getAgentChatHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioCategoryResponse>> getAudioCategories() {
        return ((ServerApiService) getService(ServerApiService.class)).getAudioCategories();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioLibraryResponse>> getAudioLibrary(String str, int i, int i2) {
        return ((ServerApiService) getService(ServerApiService.class)).getAudioLibrary(str, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ChatHistoryListResponse>> getChatHistory(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getChatHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentListResponse>> getCommentList(long j, long j2, long j3, long j4) {
        return ((ServerApiService) getService(ServerApiService.class)).getCommentList(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getFavoritesList(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getFavoritesList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getFeaturedTemplates(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getFeaturedTemplates(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFollowerList(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getFollowerList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFollowingList(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getFollowingList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendListResponse>> getFriendList(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getFriendList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<GrowthBookAttributesResponse>> getGrowthBookAttributes() {
        return ((ServerApiService) getService(ServerApiService.class)).getGrowthBookAttributes();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<HomeFeedResponse>> getHomepageFeed(String str, long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getHomepageFeed(str, j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<InvitationResponse>> getInvitation() {
        return ((ServerApiService) getService(ServerApiService.class)).getInvitation();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetListResponse>> getMediaAssetList(long j, long j2, long j3, long j4, long j5) {
        return ((ServerApiService) getService(ServerApiService.class)).getMediaAssetList(j, j2, j3, j4, j5);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MediaAssetStats>> getMediaAssetStats() {
        return ((ServerApiService) getService(ServerApiService.class)).getMediaAssetStats();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MessageListResponse>> getMessageList(long j, long j2, long j3, long j4) {
        return ((ServerApiService) getService(ServerApiService.class)).getMessageList(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelResponse>> getModels() {
        return ((ServerApiService) getService(ServerApiService.class)).getModels();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProductListResponse>> getProducts(int i) {
        return ((ServerApiService) getService(ServerApiService.class)).getProducts(i);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectChatHistoryResp>> getProjectChatHistory(long j, int i, int i2) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectChatHistory(j, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectFileResponse>> getProjectFile(long j, String str) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectFile(j, str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectGuildResponse>> getProjectGuide(ProjectGuildRequest projectGuildRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectGuide(projectGuildRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectHistoryListResponse>> getProjectHistory(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectHistory(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse>> getProjectHistoryList(long j, long j2, long j3, long j4, long j5) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectHistoryList(j, j2, j3, j4, j5);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> getProjectInfo(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectInfo(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectModelResponse>> getProjectModels() {
        return ((ServerApiService) getService(ServerApiService.class)).getProjectModels();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<PushTokenResponse>> getPushToken() {
        return ((ServerApiService) getService(ServerApiService.class)).getPushToken();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getRecommendTemplates(long j, long j2, long j3, String str, String str2) {
        return ((ServerApiService) getService(ServerApiService.class)).getRecommendTemplates(j, j2, j3, str, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<RecommendUserList>> getRecommendUserList(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getRecommendUserList(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentReplyListResponse>> getReplyList(long j, long j2, long j3) {
        return ((ServerApiService) getService(ServerApiService.class)).getReplyList(j, j2, j3);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ShareDataResponse>> getShareData(String str) {
        return ((ServerApiService) getService(ServerApiService.class)).getShareData(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SystemPromptResponse>> getSystemPrompt() {
        return ((ServerApiService) getService(ServerApiService.class)).getSystemPrompt();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateCategoryResponse>> getTemplateCategories() {
        return ((ServerApiService) getService(ServerApiService.class)).getTemplateCategories();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateCategoryV2Response>> getTemplateCategoriesV2() {
        return ((ServerApiService) getService(ServerApiService.class)).getTemplateCategoriesV2();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> getTemplateInfo(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getTemplateInfo(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateListResponse>> getTemplateList(long j, long j2, long j3, long j4, String str, String str2) {
        return ((ServerApiService) getService(ServerApiService.class)).getTemplateList(j, j2, j3, j4, str, str2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TopCreatorsResponse>> getTopCreators(int i, int i2) {
        return ((ServerApiService) getService(ServerApiService.class)).getTopCreators(i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TransactionListResponse>> getTransactionList(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getTransactionList(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<MessageUnreadCountResponse>> getUnreadMessageCount() {
        return ((ServerApiService) getService(ServerApiService.class)).getUnreadMessageCount();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserByUsername(String str) {
        return ((ServerApiService) getService(ServerApiService.class)).getUserByUsername(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserInfo(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).getUserInfo(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> getUserProfile(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).getUserProfile(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectListResponse>> getUserProjects(long j, long j2, long j3, long j4) {
        return ((ServerApiService) getService(ServerApiService.class)).getUserProjects(j, j2, j3, j4);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserSettingResponse>> getUserSetting() {
        return ((ServerApiService) getService(ServerApiService.class)).getUserSetting();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<CommentLikeResponse>> likeComment(CommentLikeRequest commentLikeRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).likeComment(commentLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> likeTemplate(TemplateLikeRequest templateLikeRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).likeTemplate(templateLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> logout() {
        return ((ServerApiService) getService(ServerApiService.class)).logout();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> markMessageRead() {
        return ((ServerApiService) getService(ServerApiService.class)).markMessageRead();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> mobileLogin(MobileLoginRequest mobileLoginRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).mobileLogin(mobileLoginRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> mobileRegister(MobileRegisterRequest mobileRegisterRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).mobileRegister(mobileRegisterRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelPromptResponse>> optimizePrompt(ModelPromptRequest modelPromptRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).optimizePrompt(modelPromptRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> pauseChat(String str) {
        return ((ServerApiService) getService(ServerApiService.class)).pauseChat(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> pauseProject(long j) {
        return ((ServerApiService) getService(ServerApiService.class)).pauseProject(j);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> publishProject(ProjectPublishRequest projectPublishRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).publishProject(projectPublishRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectListResponse>> queryProjects(long j, long j2) {
        return ((ServerApiService) getService(ServerApiService.class)).queryProjects(j, j2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<OrderRecordResponse>> recordOrder() {
        return ((ServerApiService) getService(ServerApiService.class)).recordOrder();
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> remixTemplate(TemplateRemixRequest templateRemixRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).remixTemplate(templateRemixRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> removeComment(CommentRemoveRequest commentRemoveRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).removeComment(commentRemoveRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> removeUser(RemoveUserRequest removeUserRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).removeUser(removeUserRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> reportAttribution(AttributionReportRequest attributionReportRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).reportAttribution(attributionReportRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> reportHomepageFeed(HomepageFeedReportReq homepageFeedReportReq) {
        return ((ServerApiService) getService(ServerApiService.class)).reportHomepageFeed(homepageFeedReportReq);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> reportTemplate(TemplateReportRequest templateReportRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).reportTemplate(templateReportRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ResetPasswordResponse>> resetPassword(ResetPasswordRequest resetPasswordRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).resetPassword(resetPasswordRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertProjectVersion(Map<String, Object> map) {
        return ((ServerApiService) getService(ServerApiService.class)).revertProjectVersion(map);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertToVersion(long j, String str) {
        HashMap map = new HashMap();
        map.put("projectId", Long.valueOf(j));
        map.put("tagName", str);
        return ((ServerApiService) getService(ServerApiService.class)).revertProjectVersion(map);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> scoreProject(ProjectScoreRequest projectScoreRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).scoreProject(projectScoreRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SearchResponse>> search(String str, String str2, int i, int i2) {
        return ((ServerApiService) getService(ServerApiService.class)).search(str, str2, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AudioLibraryResponse>> searchAudio(String str, int i, int i2) {
        return ((ServerApiService) getService(ServerApiService.class)).searchAudio(str, i, i2);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<EmailResponse>> sendEmailCode(EmailRequest emailRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).sendEmailCode(emailRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SmsResponse>> sendSmsCode(SmsRequest smsRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).sendSmsCode(smsRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> setRecommendUsers(SetRecommendUserList setRecommendUserList) {
        return ((ServerApiService) getService(ServerApiService.class)).setRecommendUsers(setRecommendUserList);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<STTResponse>> speechToText(MultipartBody.Part part) {
        return ((ServerApiService) getService(ServerApiService.class)).speechToText(part);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SSOResponse>> ssoLogin(SSORequest sSORequest) {
        return ((ServerApiService) getService(ServerApiService.class)).ssoLogin(sSORequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<AIModelsSyncResponse>> syncAIModels(String str) {
        return ((ServerApiService) getService(ServerApiService.class)).syncAIModels(str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<FriendResponse>> unfollowFriend(FriendRequest friendRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).unfollowFriend(friendRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TemplateInfo>> unlikeTemplate(TemplateLikeRequest templateLikeRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).unlikeTemplate(templateLikeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UnsubscribeResponse>> unsubscribe(UnsubscribeRequest unsubscribeRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).unsubscribe(unsubscribeRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ModelSettingResponse>> updateModelSetting(ModelSettingRequest modelSettingRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).updateModelSetting(modelSettingRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectResponse>> updateProject(ProjectUpdateRequest projectUpdateRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).updateProject(projectUpdateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<PushTokenResponse>> updatePushToken(PushTokenRequest pushTokenRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).updatePushToken(pushTokenRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<SystemPromptResponse>> updateSystemPrompt(SystemPromptUpdateRequest systemPromptUpdateRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).updateSystemPrompt(systemPromptUpdateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> updateUserInfo(UpdateRequest updateRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).updateUserInfo(updateRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UpgradeSubscriptionResponse>> upgradeSubscription(UpgradeSubscriptionRequest upgradeSubscriptionRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).upgradeSubscription(upgradeSubscriptionRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<List<MediaResponse>>> uploadAsset(MultipartBody.Part part, RequestBody requestBody) {
        return ((ServerApiService) getService(ServerApiService.class)).uploadAsset(part, requestBody);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<List<MediaResponse>>> uploadMedia(MultipartBody.Part part) {
        return ((ServerApiService) getService(ServerApiService.class)).uploadMedia(part);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<ProjectImageResponse>> uploadProjectImage(MultipartBody.Part part, String str) {
        return ((ServerApiService) getService(ServerApiService.class)).uploadProjectImage(part, str);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> verifyEmail(VerifyRequest verifyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).verifyEmail(verifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> verifyEmailCode(EmailTokenVerifyRequest emailTokenVerifyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).verifyEmailCode(emailTokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<UserInfoResponse>> verifySmsCode(SmsTokenVerifyRequest smsTokenVerifyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).verifySmsCode(smsTokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<TokenVerifyResponse>> verifyToken(TokenVerifyRequest tokenVerifyRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).verifyToken(tokenVerifyRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<Object>> viewTemplate(TemplateViewRequest templateViewRequest) {
        return ((ServerApiService) getService(ServerApiService.class)).viewTemplate(templateViewRequest);
    }

    @Override // com.nadaai.aippy.data.source.http.service.ServerApiService
    public ax<BaseResponse<WebhookResponse>> webhook() {
        return ((ServerApiService) getService(ServerApiService.class)).webhook();
    }
}
