package com.nadaai.aippy.data.source.http.service;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.common.architecture.http.base.BaseResponse;
import com.google.api.client.http.HttpMethods;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
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
import defpackage.ar3;
import defpackage.ax;
import defpackage.ft;
import defpackage.js1;
import defpackage.kk1;
import defpackage.o93;
import defpackage.p93;
import defpackage.qy2;
import defpackage.wa3;
import defpackage.xo0;
import defpackage.ya3;
import java.util.List;
import java.util.Map;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public interface ServerApiService {
    @o93("/api/auth/user/active")
    ax<BaseResponse<UserInfoResponse>> activeUser(@ft UserActiveRequest userActiveRequest);

    @o93("/api/agent/stream")
    ax<BaseResponse<Object>> agentStream(@ft AgentStreamRequest agentStreamRequest);

    @o93("/api/media/asset/batch/delete")
    ax<BaseResponse<Object>> batchDeleteMediaAsset(@ft MediaAssetBatchRequest mediaAssetBatchRequest);

    @kk1("/api/appversion")
    ax<BaseResponse<AppVersionResponse>> checkAppVersion(@ar3("versionCode") String str, @ar3("platform") int i, @ar3(RemoteConfigConstants.RequestFieldKey.APP_ID) String str2);

    @o93("/api/attendance/checkin")
    ax<BaseResponse<AttendanceResponse>> checkIn();

    @o93("/api/comment/publish")
    ax<BaseResponse<CommentPublishResponse>> createComment(@ft CommentPublishRequest commentPublishRequest);

    @o93("/api/payment/order/create")
    ax<BaseResponse<OrderResponse>> createOrder(@ft OrderRequest orderRequest);

    @o93("/api/project")
    ax<BaseResponse<ProjectResponse>> createProject(@ft ProjectRequest projectRequest);

    @o93("/api/project/share")
    ax<BaseResponse<ProjectShareResponse>> createProjectShare(@ft ProjectShareRequest projectShareRequest);

    @o93("/api/comment/reply")
    ax<BaseResponse<CommentReplyResponse>> createReply(@ft CommentReplyRequest commentReplyRequest);

    @xo0("/api/media/asset/delete")
    ax<BaseResponse<Object>> deleteMediaAsset(@ar3("id") long j);

    @xo0("/api/message/delete")
    ax<BaseResponse<Object>> deleteMessage(@ar3("id") long j);

    @xo0("/api/project/delete")
    ax<BaseResponse<ProjectResponse>> deleteProject(@ar3("projectId") long j);

    @o93("/api/user/login")
    ax<BaseResponse<UserInfoResponse>> emailLogin(@ft EmailLoginRequest emailLoginRequest);

    @o93("/api/user/app/register")
    ax<BaseResponse<UserInfoResponse>> emailRegister(@ft EmailRegisterRequest emailRegisterRequest);

    @o93("/api/user/app/verify")
    ax<BaseResponse<Object>> emailVerify(@ft EmailVerifyRequest emailVerifyRequest);

    ax<BaseResponse<ProjectSnapshotResponse>> fetchProjectHistoryList(long j, long j2, long j3, long j4);

    @o93("/api/user/password/find")
    ax<BaseResponse<FindPasswordResponse>> findPassword(@ft FindPasswordRequest findPasswordRequest);

    @o93("/api/friend/follow")
    ax<BaseResponse<FriendResponse>> followFriend(@ft FriendRequest friendRequest);

    @o93("/api/media/asset/generate")
    ax<BaseResponse<MediaAssetResponse>> generateMediaAsset(@ft GenerateMediaAssetRequest generateMediaAssetRequest);

    @kk1("/api/user/account/info")
    ax<BaseResponse<AccountResponse>> getAccountInfo();

    @kk1("/api/affiliate/info")
    ax<BaseResponse<AffiliateInfoResponse>> getAffiliateInfo();

    @kk1("/api/project/agent/chat/history")
    ax<BaseResponse<AgentChatHistoryResp>> getAgentChatHistory(@ar3("projectId") long j, @ar3(TypedValues.CycleType.S_WAVE_OFFSET) long j2, @ar3("sortOrder") long j3);

    @kk1("/api/media/asset/audio/category")
    ax<BaseResponse<AudioCategoryResponse>> getAudioCategories();

    @kk1("/api/media/asset/audio/library")
    ax<BaseResponse<AudioLibraryResponse>> getAudioLibrary(@ar3("categoryId") String str, @ar3("page") int i, @ar3("size") int i2);

    @kk1("/api/chat/history/list")
    ax<BaseResponse<ChatHistoryListResponse>> getChatHistory(@ar3("projectId") long j, @ar3("page") long j2, @ar3("size") long j3);

    @kk1("/api/comment/list")
    ax<BaseResponse<CommentListResponse>> getCommentList(@ar3(TypedValues.CycleType.S_WAVE_OFFSET) long j, @ar3("projectId") long j2, @ar3("page") long j3, @ar3("size") long j4);

    @kk1("/api/template/favorites/list")
    ax<BaseResponse<TemplateListResponse>> getFavoritesList(@ar3("page") long j, @ar3("size") long j2, @ar3("targetUid") long j3);

    @kk1("/api/template/featured")
    ax<BaseResponse<TemplateListResponse>> getFeaturedTemplates(@ar3("page") long j, @ar3("size") long j2);

    @kk1("/api/friend/follower")
    ax<BaseResponse<FriendListResponse>> getFollowerList(@ar3("targetUid") long j, @ar3("page") long j2, @ar3("size") long j3);

    @kk1("/api/friend/following")
    ax<BaseResponse<FriendListResponse>> getFollowingList(@ar3("targetUid") long j, @ar3("page") long j2, @ar3("size") long j3);

    @kk1("/api/friend/list")
    ax<BaseResponse<FriendListResponse>> getFriendList(@ar3("targetUid") long j, @ar3("page") long j2, @ar3("size") long j3);

    @kk1("/api/user/growthbook/attributes")
    ax<BaseResponse<GrowthBookAttributesResponse>> getGrowthBookAttributes();

    @kk1("/api/{version}/homepage/feed")
    ax<BaseResponse<HomeFeedResponse>> getHomepageFeed(@ya3("version") String str, @ar3(TypedValues.CycleType.S_WAVE_OFFSET) long j, @ar3("size") long j2);

    @kk1("/api/invitation")
    ax<BaseResponse<InvitationResponse>> getInvitation();

    @kk1("/api/media/asset/list")
    ax<BaseResponse<MediaAssetListResponse>> getMediaAssetList(@ar3("projectId") long j, @ar3("fileType") long j2, @ar3("category") long j3, @ar3("page") long j4, @ar3("size") long j5);

    @kk1("/api/media/asset/stats")
    ax<BaseResponse<MediaAssetStats>> getMediaAssetStats();

    @kk1("/api/message/list")
    ax<BaseResponse<MessageListResponse>> getMessageList(@ar3(TypedValues.CycleType.S_WAVE_OFFSET) long j, @ar3("page") long j2, @ar3("size") long j3, @ar3("type") long j4);

    @kk1("/api/models")
    ax<BaseResponse<ModelResponse>> getModels();

    @kk1("/api/payment/products")
    ax<BaseResponse<ProductListResponse>> getProducts(@ar3("productType") int i);

    @kk1("/api/project/chat/history")
    ax<BaseResponse<ProjectChatHistoryResp>> getProjectChatHistory(@ar3("projectId") long j, @ar3("page") int i, @ar3("size") int i2);

    @kk1("/api/project/file")
    ax<BaseResponse<ProjectFileResponse>> getProjectFile(@ar3("projectId") long j, @ar3("tagName") String str);

    @o93("/api/project/guild")
    ax<BaseResponse<ProjectGuildResponse>> getProjectGuide(@ft ProjectGuildRequest projectGuildRequest);

    @kk1("/api/project/history")
    ax<BaseResponse<ProjectHistoryListResponse>> getProjectHistory(@ar3("uid") long j, @ar3("page") long j2, @ar3("size") long j3);

    @kk1("/api/project/history/{projectId}")
    ax<BaseResponse<ProjectSnapshotResponse>> getProjectHistoryList(@ya3("projectId") long j, @ar3("projectID") long j2, @ar3("uid") long j3, @ar3("page") long j4, @ar3("size") long j5);

    @kk1("/api/project/{projectId}")
    ax<BaseResponse<ProjectResponse>> getProjectInfo(@ya3("projectId") long j);

    @kk1("/api/project/models")
    ax<BaseResponse<ProjectModelResponse>> getProjectModels();

    @kk1("/api/push/token")
    ax<BaseResponse<PushTokenResponse>> getPushToken();

    @kk1("/api/template/recommend")
    ax<BaseResponse<TemplateListResponse>> getRecommendTemplates(@ar3("page") long j, @ar3("size") long j2, @ar3("uid") long j3, @ar3("category") String str, @ar3("sortBy") String str2);

    @kk1("/api/user/recommend/list")
    ax<BaseResponse<RecommendUserList>> getRecommendUserList(@ar3("page") long j, @ar3("size") long j2);

    @kk1("/api/comment/replies")
    ax<BaseResponse<CommentReplyListResponse>> getReplyList(@ar3(TypedValues.CycleType.S_WAVE_OFFSET) long j, @ar3("commentId") long j2, @ar3("size") long j3);

    @kk1("/api/share/data/{token}")
    ax<BaseResponse<ShareDataResponse>> getShareData(@ya3("token") String str);

    @kk1("/api/system/prompt")
    ax<BaseResponse<SystemPromptResponse>> getSystemPrompt();

    @kk1("/api/template/categories")
    ax<BaseResponse<TemplateCategoryResponse>> getTemplateCategories();

    @kk1("/api/template/category_v2")
    ax<BaseResponse<TemplateCategoryV2Response>> getTemplateCategoriesV2();

    @kk1("/api/template/info")
    ax<BaseResponse<TemplateInfo>> getTemplateInfo(@ar3("templateId") long j, @ar3("projectId") long j2);

    @kk1("/api/template/list")
    ax<BaseResponse<TemplateListResponse>> getTemplateList(@ar3("page") long j, @ar3("size") long j2, @ar3("uid") long j3, @ar3("targetUid") long j4, @ar3("category") String str, @ar3("sortBy") String str2);

    @kk1("/api/user/topcreators")
    ax<BaseResponse<TopCreatorsResponse>> getTopCreators(@ar3("page") int i, @ar3("size") int i2);

    @kk1("/api/user/account/transaction/records")
    ax<BaseResponse<TransactionListResponse>> getTransactionList(@ar3("page") long j, @ar3("size") long j2);

    @kk1("/api/message/unread/count")
    ax<BaseResponse<MessageUnreadCountResponse>> getUnreadMessageCount();

    @kk1("/api/user/uid")
    ax<BaseResponse<UserInfoResponse>> getUserByUsername(@ar3("username") String str);

    @kk1("/api/user/info")
    ax<BaseResponse<UserInfoResponse>> getUserInfo(@ar3("uid") long j, @ar3("targetUid") long j2);

    @kk1("/api/user/profile")
    ax<BaseResponse<UserInfoResponse>> getUserProfile(@ar3("targetUid") long j);

    @kk1("/api/project")
    ax<BaseResponse<ProjectListResponse>> getUserProjects(@ar3("uid") long j, @ar3("publishStatus") long j2, @ar3("page") long j3, @ar3("size") long j4);

    @kk1("/api/user/setting")
    ax<BaseResponse<UserSettingResponse>> getUserSetting();

    @o93("/api/comment/like")
    ax<BaseResponse<CommentLikeResponse>> likeComment(@ft CommentLikeRequest commentLikeRequest);

    @o93("/api/template/like")
    ax<BaseResponse<TemplateInfo>> likeTemplate(@ft TemplateLikeRequest templateLikeRequest);

    @o93("/api/user/logout")
    ax<BaseResponse<Object>> logout();

    @o93("/api/message/read")
    ax<BaseResponse<Object>> markMessageRead();

    @o93("/api/auth/mobile/login")
    ax<BaseResponse<UserInfoResponse>> mobileLogin(@ft MobileLoginRequest mobileLoginRequest);

    @o93("/api/user/app/mobile/register")
    ax<BaseResponse<UserInfoResponse>> mobileRegister(@ft MobileRegisterRequest mobileRegisterRequest);

    @o93("/api/models/prompt")
    ax<BaseResponse<ModelPromptResponse>> optimizePrompt(@ft ModelPromptRequest modelPromptRequest);

    @p93("/api/project/chat/{chatId}")
    ax<BaseResponse<Object>> pauseChat(@ya3("chatId") String str);

    @o93("/api/project/pause")
    ax<BaseResponse<ProjectResponse>> pauseProject(@ar3("projectId") long j);

    @o93("/api/project/publish")
    ax<BaseResponse<ProjectResponse>> publishProject(@ft ProjectPublishRequest projectPublishRequest);

    @kk1("/api/project/query")
    ax<BaseResponse<ProjectListResponse>> queryProjects(@ar3("page") long j, @ar3("size") long j2);

    @o93("/api/payment/order/record")
    ax<BaseResponse<OrderRecordResponse>> recordOrder();

    @o93("/api/template/remix")
    ax<BaseResponse<ProjectResponse>> remixTemplate(@ft TemplateRemixRequest templateRemixRequest);

    @o93("/api/comment/remove")
    ax<BaseResponse<Object>> removeComment(@ft CommentRemoveRequest commentRemoveRequest);

    @js1(hasBody = true, method = HttpMethods.DELETE, path = "/api/user/remove")
    ax<BaseResponse<Object>> removeUser(@ft RemoveUserRequest removeUserRequest);

    @o93("/api/user/attribution/report")
    ax<BaseResponse<Object>> reportAttribution(@ft AttributionReportRequest attributionReportRequest);

    @o93("/api/homepage/feed/report")
    ax<BaseResponse<Object>> reportHomepageFeed(@ft HomepageFeedReportReq homepageFeedReportReq);

    @o93("/api/template/report")
    ax<BaseResponse<TemplateInfo>> reportTemplate(@ft TemplateReportRequest templateReportRequest);

    @o93("/api/auth/password/reset")
    ax<BaseResponse<ResetPasswordResponse>> resetPassword(@ft ResetPasswordRequest resetPasswordRequest);

    @p93("/api/project/file")
    ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertProjectVersion(@ft Map<String, Object> map);

    ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> revertToVersion(long j, String str);

    @o93("/api/project/score")
    ax<BaseResponse<ProjectResponse>> scoreProject(@ft ProjectScoreRequest projectScoreRequest);

    @kk1("/api/user/search")
    ax<BaseResponse<SearchResponse>> search(@ar3("keyword") String str, @ar3("type") String str2, @ar3("page") int i, @ar3("size") int i2);

    @kk1("/api/media/asset/audio/search")
    ax<BaseResponse<AudioLibraryResponse>> searchAudio(@ar3("keyword") String str, @ar3("page") int i, @ar3("size") int i2);

    @o93("/api/auth/email/send")
    ax<BaseResponse<EmailResponse>> sendEmailCode(@ft EmailRequest emailRequest);

    @o93("/api/auth/sms/send")
    ax<BaseResponse<SmsResponse>> sendSmsCode(@ft SmsRequest smsRequest);

    @o93("/api/user/recommend/set")
    ax<BaseResponse<Object>> setRecommendUsers(@ft SetRecommendUserList setRecommendUserList);

    @o93("/api/stt")
    @qy2
    ax<BaseResponse<STTResponse>> speechToText(@wa3 MultipartBody.Part part);

    @o93("/api/auth/sso/login")
    ax<BaseResponse<SSOResponse>> ssoLogin(@ft SSORequest sSORequest);

    @kk1("/api/ai/models/sync")
    ax<BaseResponse<AIModelsSyncResponse>> syncAIModels(@ar3("versionCode") String str);

    @o93("/api/friend/unfollow")
    ax<BaseResponse<FriendResponse>> unfollowFriend(@ft FriendRequest friendRequest);

    @o93("/api/template/unlike")
    ax<BaseResponse<TemplateInfo>> unlikeTemplate(@ft TemplateLikeRequest templateLikeRequest);

    @o93("/api/payment/unsubscribe")
    ax<BaseResponse<UnsubscribeResponse>> unsubscribe(@ft UnsubscribeRequest unsubscribeRequest);

    @p93("/api/models/setting")
    ax<BaseResponse<ModelSettingResponse>> updateModelSetting(@ft ModelSettingRequest modelSettingRequest);

    @p93("/api/project")
    ax<BaseResponse<ProjectResponse>> updateProject(@ft ProjectUpdateRequest projectUpdateRequest);

    @o93("/api/push/token")
    ax<BaseResponse<PushTokenResponse>> updatePushToken(@ft PushTokenRequest pushTokenRequest);

    @p93("/api/system/prompt")
    ax<BaseResponse<SystemPromptResponse>> updateSystemPrompt(@ft SystemPromptUpdateRequest systemPromptUpdateRequest);

    @p93("/api/user/profile")
    ax<BaseResponse<UserInfoResponse>> updateUserInfo(@ft UpdateRequest updateRequest);

    @o93("/api/payment/subscription/upgrade")
    ax<BaseResponse<UpgradeSubscriptionResponse>> upgradeSubscription(@ft UpgradeSubscriptionRequest upgradeSubscriptionRequest);

    @o93("/api/media/asset/upload")
    @qy2
    ax<BaseResponse<List<MediaResponse>>> uploadAsset(@wa3 MultipartBody.Part part, @wa3("projectId") RequestBody requestBody);

    @o93("/api/user/media/upload")
    @qy2
    ax<BaseResponse<List<MediaResponse>>> uploadMedia(@wa3 MultipartBody.Part part);

    @o93("/api/project/image")
    @qy2
    ax<BaseResponse<ProjectImageResponse>> uploadProjectImage(@wa3 MultipartBody.Part part, @ar3("extension") String str);

    @o93("/api/auth/verify")
    ax<BaseResponse<Object>> verifyEmail(@ft VerifyRequest verifyRequest);

    @o93("/api/auth/email/verify")
    ax<BaseResponse<UserInfoResponse>> verifyEmailCode(@ft EmailTokenVerifyRequest emailTokenVerifyRequest);

    @o93("/api/auth/sms/verify")
    ax<BaseResponse<UserInfoResponse>> verifySmsCode(@ft SmsTokenVerifyRequest smsTokenVerifyRequest);

    @o93("/api/auth/token/verify")
    ax<BaseResponse<TokenVerifyResponse>> verifyToken(@ft TokenVerifyRequest tokenVerifyRequest);

    @o93("/api/template/view")
    ax<BaseResponse<Object>> viewTemplate(@ft TemplateViewRequest templateViewRequest);

    @o93("/api/payment/webhook")
    ax<BaseResponse<WebhookResponse>> webhook();
}
