.class public interface abstract Lmozat/mchatcore/net/retrofit/fun/TinyApiService;
.super Ljava/lang/Object;
.source "TinyApiService.java"


# virtual methods
.method public abstract addPhone(Lmozat/mchatcore/net/retrofit/entities/BodyAddPhone;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyAddPhone;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyAddPhone;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "phone/add"
    .end annotation
.end method

.method public abstract addProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "account-photo/add"
    .end annotation
.end method

.method public abstract approveJoinPrivateRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/approve-join-private-room"
    .end annotation
.end method

.method public abstract assistUser(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_invite/assistUser"
    .end annotation
.end method

.method public abstract badgeSelectUid(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reward/select_suid"
    .end annotation
.end method

.method public abstract bidToGuardian(Lmozat/mchatcore/net/retrofit/entities/BodyBidToGuard;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBidToGuard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBidToGuard;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuardianDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guardian/bid_v2"
    .end annotation
.end method

.method public abstract bookQuitClubs(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "premium/book-club-quit"
    .end annotation
.end method

.method public abstract bulkFollow(Lmozat/mchatcore/net/retrofit/entities/BodyBulkFollow;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBulkFollow;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBulkFollow;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "friendship/bulk_follow"
    .end annotation
.end method

.method public abstract buyPrivateRoomAccess(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PrivateRoomAccessBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/purchase-private-room-package"
    .end annotation
.end method

.method public abstract buyProduct(Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reward/shop/buy"
    .end annotation
.end method

.method public abstract callGamePlatformAPI(ILorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cmd"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/game-sdk"
    .end annotation
.end method

.method public abstract changePKState(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pk/changeState"
    .end annotation
.end method

.method public abstract checkAdvPopAccess(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveAdvPopShouldShowBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/verify-adv-popup"
    .end annotation
.end method

.method public abstract checkBroadcastSession(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckBroadcastSessionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/live/check"
    .end annotation
.end method

.method public abstract checkCloseGame(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/check-close"
    .end annotation
.end method

.method public abstract checkFingerDisplay(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/spinx/checkFingerDisplay"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract checkGameRedDot(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckGameRotResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/gameRedDot/show"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract checkGoldenId(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckGoldenIdBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "share/reward/check_golden_id"
    .end annotation
.end method

.method public abstract checkHasUpload(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op/viral/check_state"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract checkHomeTriggerButton(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "isNewUser"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckHomeTriggerBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/check-trigger-button"
    .end annotation
.end method

.method public abstract checkLandscapePop(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LandscapePopBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "task/no_anchor_room/popup"
    .end annotation
.end method

.method public abstract checkOneClickPayAvailability(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Availability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/get-ocp-config"
    .end annotation
.end method

.method public abstract checkPrivateRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/check-live-room-type"
    .end annotation
.end method

.method public abstract checkQuitBooking()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/DowngradeCheckBookedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-club-quit-booking"
    .end annotation
.end method

.method public abstract checkSBCM(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckSBCMResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/get-sbcm"
    .end annotation
.end method

.method public abstract checkSUid(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "suid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/badge/check-suid"
    .end annotation
.end method

.method public abstract checkShoppingEnough(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_live/isShoppingEnough"
    .end annotation
.end method

.method public abstract checkShowRedDot()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "typed-inbox/v37/inbox/reddot"
    .end annotation
.end method

.method public abstract checkSpinxAnous(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/spinx/checkBigSpeakerDisplay"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract checkSwitchGame(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/create-check"
    .end annotation
.end method

.method public abstract checkUserLiveStatus(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckLivingStatusBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/user/{uid}"
    .end annotation
.end method

.method public abstract checkUserNotificationStatus(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "targetId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/UserNotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/notification/personal/check-enable"
    .end annotation
.end method

.method public abstract claimReferralCode(Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "referral/claim"
    .end annotation
.end method

.method public abstract claimShopVoucher(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shop/receive-voucher"
    .end annotation
.end method

.method public abstract claimTitle(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reward/claim"
    .end annotation
.end method

.method public abstract clearAllUnreadMsg()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/ClearUnreadMsgBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "typed-inbox/v37/inbox/clear_all"
    .end annotation
.end method

.method public abstract clearMessage(Lmozat/mchatcore/net/retrofit/entities/BodyClearMessage;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyClearMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyClearMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "typed-inbox/clear"
    .end annotation
.end method

.method public abstract clickHomeTriggerButtom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/tab/click-trigger-button"
    .end annotation
.end method

.method public abstract clickNewNudge(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/new-user/nudge/delete"
    .end annotation
.end method

.method public abstract clickNewTrigger2()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/NudgeReceiveSpinResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/nudge/V2/receive"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract clickNewTrigger4(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pushId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/nudge/V2/clickNudge4"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract clickNudgeFollow(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/follow-big-announcement"
    .end annotation
.end method

.method public abstract clickNudgeGift(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/one-click-gift/record"
    .end annotation
.end method

.method public abstract closeGame(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/close-game"
    .end annotation
.end method

.method public abstract closeGuest(Lmozat/mchatcore/net/retrofit/entities/BodyCloseGuest;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyCloseGuest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyCloseGuest;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/host/close"
    .end annotation
.end method

.method public abstract colseOneSuggestPeople(Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/close-card"
    .end annotation
.end method

.method public abstract connect(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/connect"
    .end annotation
.end method

.method public abstract convertToCash(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CovertToCashResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "diamond/cash-out/conversion"
    .end annotation
.end method

.method public abstract convertToCoin(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CovertToCoinResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "diamond/convert-coins/conversion"
    .end annotation
.end method

.method public abstract createClub(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/CreateClubResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "premium/create-club"
    .end annotation
.end method

.method public abstract createLiveGame(Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ResponseGetGameToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/create-live-game"
    .end annotation
.end method

.method public abstract createLiveGameNew(Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ResponseGetGameToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/create-live-game-room"
    .end annotation
.end method

.method public abstract deleteMessage(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "typed-inbox/delete"
    .end annotation
.end method

.method public abstract deletePhone(Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "phone/delete"
    .end annotation
.end method

.method public abstract deleteProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "account-photo/delete"
    .end annotation
.end method

.method public abstract deleteReplay(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/delete"
    .end annotation
.end method

.method public abstract disconnect(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/disconnect"
    .end annotation
.end method

.method public abstract disconnectAudioStream(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/zego/disconnect_stream"
    .end annotation
.end method

.method public abstract editClub(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "premium/edit-club"
    .end annotation
.end method

.method public abstract enterBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/enter"
    .end annotation
.end method

.method public abstract estimation(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EstimationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "diamond/cash-out/estimation"
    .end annotation
.end method

.method public abstract eventLaunch()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/event/launch-app"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "web_api: true",
            "no_sig: true"
        }
    .end annotation
.end method

.method public abstract feedbackReport(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "feedback/report"
    .end annotation
.end method

.method public abstract follow(Lmozat/mchatcore/net/retrofit/entities/BodyFollow;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyFollow;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyFollow;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "friendship/follow"
    .end annotation
.end method

.method public abstract gameBroadcastMessage(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/game_msg/broadcast"
    .end annotation
.end method

.method public abstract gameExtendMessage(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/game_msg/extend"
    .end annotation
.end method

.method public abstract gameRoundEnd(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/round/end"
    .end annotation
.end method

.method public abstract gameRoundJoin(Lmozat/mchatcore/net/retrofit/entities/BodyJoin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyJoin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyJoin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/round/join"
    .end annotation
.end method

.method public abstract gameRoundPrepare(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/round/prepare"
    .end annotation
.end method

.method public abstract gameRoundStart(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/round/start"
    .end annotation
.end method

.method public abstract gameRoundStatus(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/round/status"
    .end annotation
.end method

.method public abstract getAccountQRCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "account-qr-code/get-qr-code"
    .end annotation
.end method

.method public abstract getActivityBanner()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/BannerBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/banner-discover"
    .end annotation
.end method

.method public abstract getActivityQRCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveShareQrInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "qr-code/get-activity-qr-code"
    .end annotation
.end method

.method public abstract getAdvList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/AdvResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/pic_coopen"
    .end annotation
.end method

.method public abstract getAllFollows(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/AllFollowsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/following_all/{uid}"
    .end annotation
.end method

.method public abstract getAllFriends(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/AllFriendsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "private-message/v37/get-friends"
    .end annotation
.end method

.method public abstract getAllPhoto(Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/AccountPhotoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "account-photo/get-all"
    .end annotation
.end method

.method public abstract getAllStickerPackages(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerPackagesBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sticker/get_default_free_sticker_packages"
    .end annotation
.end method

.method public abstract getAssistProgress(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/fruit_invite/getAssistProgress"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation
.end method

.method public abstract getBadgeSuidList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/badge/list-suids"
    .end annotation
.end method

.method public abstract getBgProfileSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BgProfileSettingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/profile-background"
    .end annotation
.end method

.method public abstract getBlockedUserIds(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserIdListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/blocked_user_id/{uid}"
    .end annotation
.end method

.method public abstract getBlockedUsers(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/blocked_users/{uid}"
    .end annotation
.end method

.method public abstract getBroadcastCountryList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/ListWrapperBean<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/session/country"
    .end annotation
.end method

.method public abstract getBroadcastListByCategory(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category_name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "category_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/list-by-category"
    .end annotation
.end method

.method public abstract getBroadcastListBySubTab(IIZ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "subTabId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/list-by-sub-tab"
    .end annotation
.end method

.method public abstract getBroadcastNewSession(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session"
    .end annotation
.end method

.method public abstract getBroadcastSession()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session"
    .end annotation
.end method

.method public abstract getCashOutAccountDetail()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "diamond/cash-out/account/detail"
    .end annotation
.end method

.method public abstract getCashOutInfo(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "app_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "diamond/check-cash-out-prerequisites"
    .end annotation
.end method

.method public abstract getClubInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "club_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "owner_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/MyOwnClub;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-club-info"
    .end annotation
.end method

.method public abstract getClubInfoOfUser(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/MyJoinedClubInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-club-info-of-user"
    .end annotation
.end method

.method public abstract getClubMemberInfo(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "club_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-club-member-level"
    .end annotation
.end method

.method public abstract getClubMembers(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "club_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubMembers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-club-members"
    .end annotation
.end method

.method public abstract getClubReplayList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetReplayListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "replay/club/{uid}/list"
    .end annotation
.end method

.method public abstract getCoinsHistory(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CoinsHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trade/get_coin_history"
    .end annotation
.end method

.method public abstract getContactsRecommendUsers(Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/get-by-contact"
    .end annotation
.end method

.method public abstract getConversionHistory(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ConversionHistoryListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trade/get_diamond_history"
    .end annotation
.end method

.method public abstract getCovertRateBeanList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/CovertRateBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "diamond/convert-coins/conversion-rate"
    .end annotation
.end method

.method public abstract getCurrencyBean(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CurrencyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_live/getCurrencyMsg"
    .end annotation
.end method

.method public abstract getCurrentGuardInfo(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CurrentGuardiansBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guardian/get_current_guard_v2"
    .end annotation
.end method

.method public abstract getDailyLotteryConfig(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "lottery/daily-lottery-config"
    .end annotation
.end method

.method public abstract getDailyLotteryResult(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "lottery/daily-lottery-sign"
    .end annotation
.end method

.method public abstract getDiamondsConvertStatus(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/DiamondConvertStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "diamond/check-convert-coins-prerequisites"
    .end annotation
.end method

.method public abstract getDiscoverClubs()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/TopClubInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-discover-top-clubs"
    .end annotation
.end method

.method public abstract getEmailVerify(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EmailVerifyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "email/getVerify"
    .end annotation
.end method

.method public abstract getEnergyItems(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/energy_items"
    .end annotation
.end method

.method public abstract getExploreMore(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreMoreBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "explore/show-more-lives"
    .end annotation
.end method

.method public abstract getFamilyPk()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op/anniversary3/pk-for-discover"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract getFamilyPopup(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op/anniversary3/send-family-popup"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract getFansList(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FanListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/follower/{uid}"
    .end annotation
.end method

.method public abstract getFloatBanner()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/FloatBannerBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/float_banner"
    .end annotation
.end method

.method public abstract getFollowingIds()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/following/ids"
    .end annotation
.end method

.method public abstract getFollowingList(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FollowingListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/following/{uid}"
    .end annotation
.end method

.method public abstract getForYouHeaders(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FoyYouHeadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/new-page"
    .end annotation
.end method

.method public abstract getFreeBackground(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/free-background"
    .end annotation
.end method

.method public abstract getFriendsIds()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/friend/ids"
    .end annotation
.end method

.method public abstract getFriendsList(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/RelationListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/friend/{uid}"
    .end annotation
.end method

.method public abstract getGameInfo(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game-platform/get-package-info"
    .end annotation
.end method

.method public abstract getGameInfo(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game-platform/get-package-info"
    .end annotation
.end method

.method public abstract getGameInfo(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "package_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game-platform/get-game-by-package-name"
    .end annotation
.end method

.method public abstract getGameInfos(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameListResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/get-all-games-by-appid"
    .end annotation
.end method

.method public abstract getGameListByCategory(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/get-game-app-list-by-category"
    .end annotation
.end method

.method public abstract getGameListFromPlatform(ILmozat/mchatcore/net/retrofit/entities/BodyGetGameList;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/get-game-app-list"
    .end annotation
.end method

.method public abstract getGameToken(Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ResponseGetGameToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/get-token"
    .end annotation
.end method

.method public abstract getGenderModifyedStatus(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GenderModifyStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/get/gender/edit"
    .end annotation
.end method

.method public abstract getGiftNamingList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GiftNamingListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/gift-naming/list"
    .end annotation
.end method

.method public abstract getGiftNamingSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GiftNamingSettingsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/gift-naming"
    .end annotation
.end method

.method public abstract getGuardianDetailNew(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "hostId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuardianDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guardian/get_guardian_detail_v2"
    .end annotation
.end method

.method public abstract getGuestVideoQueue(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "host_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuestVideoQueueBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guest_video/queue"
    .end annotation
.end method

.method public abstract getGuideline()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "document/community_guideline"
    .end annotation
.end method

.method public abstract getHalfProfileBackground(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HalfProfileBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/background"
    .end annotation
.end method

.method public abstract getHasStrangerMsg()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/HasStrangerMsgBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "private-message//v37/get-preview-stranger-reddot"
    .end annotation
.end method

.method public abstract getHiddenTopFan(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HiddenTopFansBeans;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rank/hiddenfans"
    .end annotation
.end method

.method public abstract getHomePageRecommendUsers(Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/get-by-glance"
    .end annotation
.end method

.method public abstract getHomeTriggerButtom(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "isNewUser"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HomeTriggerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/tab/trigger-button"
    .end annotation
.end method

.method public abstract getHomeTriggerButtonNew(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "isNewUser"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HomeTriggerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/trigger-button/v2"
    .end annotation
.end method

.method public abstract getHostGuardianHistory(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "host_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuardianHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guardian/get_host_guardian_history_v2"
    .end annotation
.end method

.method public abstract getHotRanking()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/HotRankingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op/discover/index"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract getHotTagsList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/ListWrapperBean<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/tag/list"
    .end annotation
.end method

.method public abstract getInboxMessage(IIJ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "msg_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "last_msg_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetInboxMessageBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "typed-inbox/{uid}"
    .end annotation
.end method

.method public abstract getInboxPreview(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetInboxPreviewItemBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "typed-inbox/preview"
    .end annotation
.end method

.method public abstract getIncognitoSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/IncognitoSettingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/incognito"
    .end annotation
.end method

.method public abstract getInterestCharacter(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CharacterInterestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interest/get-character"
    .end annotation
.end method

.method public abstract getLadiesBroadcastNewSession(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "theme/get-theme-session"
    .end annotation
.end method

.method public abstract getLadiesSession(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "theme/get-theme-session"
    .end annotation
.end method

.method public abstract getLadiesTopic(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ladies/LadiesTopicResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "theme/get-topics"
    .end annotation
.end method

.method public abstract getLevelUpEffect(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/show-level-up-effect"
    .end annotation
.end method

.method public abstract getLevelUpTask(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LevelUpTaskResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op/upgrade_popup/reward"
    .end annotation
.end method

.method public abstract getLiveEndInfo(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveEndInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/info/get"
    .end annotation
.end method

.method public abstract getLivePopList(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveAdvPopResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/adv-popup-info"
    .end annotation
.end method

.method public abstract getLivePopupsReward(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reward-popup/claim"
    .end annotation
.end method

.method public abstract getLiveTabForYouActivities(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabActivityBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/for-you"
    .end annotation
.end method

.method public abstract getLiveTabGameCards(IZZIIILjava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCard"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isVending"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categorizeId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "localised"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "played"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZIII",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/game-card"
    .end annotation
.end method

.method public abstract getLiveTabHomeCategories(IIZ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/session/subTab"
    .end annotation
.end method

.method public abstract getLiveTabHotGames(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/hot-game-list"
    .end annotation
.end method

.method public abstract getLiveTabRecommendedGames()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabGameList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/jumpto/games"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract getLiveTabRecommendedHosts(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/recommended-host"
    .end annotation
.end method

.method public abstract getLiveTabShoppingActivities(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabActivityBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/shopping"
    .end annotation
.end method

.method public abstract getLiveTicketInfo(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/ticket/info"
    .end annotation
.end method

.method public abstract getLuckyGameListFromPlatform(ILmozat/mchatcore/net/retrofit/entities/BodyGetGameList;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game-platform/get-lucky-game-list"
    .end annotation
.end method

.method public abstract getMessage(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/GetMessagesWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "private-message/v37/get-messages"
    .end annotation
.end method

.method public abstract getMessagePreview(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ifFriend"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgPreviewBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "private-message/v37/get-message-preview"
    .end annotation
.end method

.method public abstract getMicRoomStatus(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/MicRoomStausBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/status"
    .end annotation
.end method

.method public abstract getModerators(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ModeratorsResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/moderators"
    .end annotation
.end method

.method public abstract getMyPreferenceList(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/MyPreferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "preference/get-preference-by-uid"
    .end annotation
.end method

.method public abstract getMyPrivateRoomAccess(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PrivateRoomAccessBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/get-private-mode-status"
    .end annotation
.end method

.method public abstract getNameModifyedStatus(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GenderModifyStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/get/name/edit"
    .end annotation
.end method

.method public abstract getNewInboxMessage(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "private-message/v37/get-friends-notification"
    .end annotation
.end method

.method public abstract getNewTrigger(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/new-user/nudge/countdown"
    .end annotation
.end method

.method public abstract getNewTrigger2(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CommonFruitResponse<",
            "Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/nudge/V2/index"
    .end annotation
.end method

.method public abstract getNewUser7DaysInfo(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "new-user/get-info"
    .end annotation
.end method

.method public abstract getNewUserPopup(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewUserRoomPopBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "room/new-user-pop-up"
    .end annotation
.end method

.method public abstract getNewUserTask(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewUserVipTopupPackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "new-user/task/get"
    .end annotation
.end method

.method public abstract getNotificationSetting(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notification/setting/{uid}"
    .end annotation
.end method

.method public abstract getOfficialLiveHouseStatus(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OfficialLiveStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/live_house/status"
    .end annotation
.end method

.method public abstract getOneClickPayConfig(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/check-ocp"
    .end annotation
.end method

.method public abstract getPacksack()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/getBackpacksByUser"
    .end annotation
.end method

.method public abstract getPagedTopFansBySession(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "session_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/topfan/paged/session/{session_id}"
    .end annotation
.end method

.method public abstract getPaidStatus(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trade/topup/first_time_check"
    .end annotation
.end method

.method public abstract getPersonalNotificationSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/notification/personal/get"
    .end annotation
.end method

.method public abstract getPopupsReward(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/StatusResponseInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "poll/claim_pop_ups_reward"
    .end annotation
.end method

.method public abstract getPreferenceGroupList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PreferenceGroupListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "preference/get-preference-group"
    .end annotation
.end method

.method public abstract getPreferenceList(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PreferenceListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "preference/get-preferences-by-type"
    .end annotation
.end method

.method public abstract getPreferencePreOrNextLive(ILjava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "preferenceType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/room/SlideLiveListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/recommended-host-list-by-sliding"
    .end annotation
.end method

.method public abstract getPremiumInfo(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/PremiumMember;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-premium-info"
    .end annotation
.end method

.method public abstract getPrivateRoomPwd(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PrivateRoomPwdBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/get-private-room-password"
    .end annotation
.end method

.method public abstract getProductDetail(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SlotProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/product/detail"
    .end annotation
.end method

.method public abstract getProductList(III)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/product/list"
    .end annotation
.end method

.method public abstract getProductNotice(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SaveDollarResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_live/room-list"
    .end annotation
.end method

.method public abstract getProductProgress(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BuyProductProgressBeanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_live/getUserPoints"
    .end annotation
.end method

.method public abstract getPurchaseProgress(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game-platform/purchase-progress"
    .end annotation
.end method

.method public abstract getQrCodeNameCardSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/QrCodeNameCardSettingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/qr-code"
    .end annotation
.end method

.method public abstract getQuickSendGift(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/get-one-click-gift"
    .end annotation
.end method

.method public abstract getRateCoinsList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/KolRateCoinsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/get-review-coin-packages"
    .end annotation
.end method

.method public abstract getRecommendClubOfUser(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/RecommendClubs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-recommend-clubs"
    .end annotation
.end method

.method public abstract getRecommendClubs()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/ListWrapperBean<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/recommend-club-list"
    .end annotation
.end method

.method public abstract getRecommendClubsByCategory(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/explore/ListWrapperBean<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/category-club-list"
    .end annotation
.end method

.method public abstract getRecommendGameList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game-platform/get-lobby-games"
    .end annotation
.end method

.method public abstract getRecommendListUsers(Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/get-by-suggest"
    .end annotation
.end method

.method public abstract getRecommendNextLives()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/recommend/next_live_sessions"
    .end annotation
.end method

.method public abstract getRecommendedList(IIIIZ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categorizeId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "localised"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shop/product/list"
    .end annotation
.end method

.method public abstract getReferralCode()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ReferralCodeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "referral/code"
    .end annotation
.end method

.method public abstract getReferralHistory(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ReferralHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "referral/history"
    .end annotation
.end method

.method public abstract getRemainFreeMsg(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "host_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/RemainFreeFlyingMessageBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get/free-gift-bullet-times"
    .end annotation
.end method

.method public abstract getReplayList(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetReplayListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "replay/user/{uid}/list"
    .end annotation
.end method

.method public abstract getReplayMsgs(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/websocket/chat/ReplayMsgResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/message"
    .end annotation
.end method

.method public abstract getRoomStatus(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/room_status"
    .end annotation
.end method

.method public abstract getSettings(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SettingsList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/get"
    .end annotation
.end method

.method public abstract getShareInfo(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveShareInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/shareInfo"
    .end annotation
.end method

.method public abstract getShareLink(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/chop/ShareLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/share-link/product-invitation-url"
    .end annotation
.end method

.method public abstract getShopProducts(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/shop/ShopProducts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/shop/items"
    .end annotation
.end method

.method public abstract getShopVoucherLotteryConfig(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shop/show-voucher"
    .end annotation
.end method

.method public abstract getSilencedUsersList(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetSilencedUsersBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/silenced_users/{uid}"
    .end annotation
.end method

.method public abstract getSimlpeTopupTask(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "hostId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopupTaskResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op/in-room-win-detection/check"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract getStickerPackageById(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/StickerPackageBeanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sticker/get_sticker_package"
    .end annotation
.end method

.method public abstract getStickers()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/StickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "virtual-sticker/get-all"
    .end annotation
.end method

.method public abstract getStoreItems(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/item"
    .end annotation
.end method

.method public abstract getStoreItemsGame(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/item_game"
    .end annotation
.end method

.method public abstract getSuidList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/suid"
    .end annotation
.end method

.method public abstract getTagList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/taglist"
    .end annotation
.end method

.method public abstract getTaskInfo(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "task/check_state"
    .end annotation
.end method

.method public abstract getTaskWebsite(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TaskWebSiteBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "task/page_detail"
    .end annotation
.end method

.method public abstract getTermsOfServices()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "document/terms_of_services"
    .end annotation
.end method

.method public abstract getTicket(Lmozat/mchatcore/net/retrofit/entities/BodyGetTicket;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGetTicket;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetTicket;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/guest/ticket"
    .end annotation
.end method

.method public abstract getTop3Upcomming()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UpcomingBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upcoming/listTop3"
    .end annotation
.end method

.method public abstract getTopClubs()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/TopClubInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/get-top-clubs"
    .end annotation
.end method

.method public abstract getTopFanList(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/topfan/{uid}"
    .end annotation
.end method

.method public abstract getTopFansBySession(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/topfan/session/{session_id}"
    .end annotation
.end method

.method public abstract getTopicSetting(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "hostId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ladies/TopicSettingResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "theme/get-topic-setting"
    .end annotation
.end method

.method public abstract getTopupBanner(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopupBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trade/topup/banner"
    .end annotation
.end method

.method public abstract getTpRecommendUsers(Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestHomeRecommendUsersBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/get-by-tp"
    .end annotation
.end method

.method public abstract getUserAgreement()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "diamond/cash-out/signature"
    .end annotation
.end method

.method public abstract getUserBeanss(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/bulk_query"
    .end annotation
.end method

.method public abstract getUserCommonInfo(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "hostId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/interest/InterestCommonFriends;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interest/get-common"
    .end annotation
.end method

.method public abstract getUserGuardHistory(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuardianHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guardian/get_user_guard_history_v2"
    .end annotation
.end method

.method public abstract getUserIdentity(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIdentityBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/get-user-type"
    .end annotation
.end method

.method public abstract getUserInterestLabels(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interest/get-user"
    .end annotation
.end method

.method public abstract getUsers(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/bulk_query"
    .end annotation
.end method

.method public abstract getViewerInfoList(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "host_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetOnlineViewerInfoListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/session/{sid}/online_viewer_info"
    .end annotation
.end method

.method public abstract getViewerList(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GetOnlineViewerListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/session/{sid}/online_viewers"
    .end annotation
.end method

.method public abstract getWebpagePopupConfig(Lmozat/mchatcore/net/retrofit/entities/WebpagePopupRequestBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/WebpagePopupRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/WebpagePopupRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/WebpagePopupConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "poll/homepage/popup"
    .end annotation
.end method

.method public abstract getWhatsNew(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "listId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shop/shop-list-items"
    .end annotation
.end method

.method public abstract getmaintainMax(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/MaintainMaxDurationResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/max-allowed-maintaining-time"
    .end annotation
.end method

.method public abstract getmaintainstatus(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/MaintainStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/check-live-session-status"
    .end annotation
.end method

.method public abstract guestClose(Lmozat/mchatcore/net/retrofit/entities/BodyGuestClose;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGuestClose;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGuestClose;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/guest/close"
    .end annotation
.end method

.method public abstract heartbeat(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/heartbeat"
    .end annotation
.end method

.method public abstract hidTopFan(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HidActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rank/topfan/hide"
    .end annotation
.end method

.method public abstract inboxClear(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "inbox/clear"
    .end annotation
.end method

.method public abstract inboxDelete(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "inbox/delete"
    .end annotation
.end method

.method public abstract inboxMarkRead(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "inbox/mark_read"
    .end annotation
.end method

.method public abstract inboxMessageList(IJ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "last_msg_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/InboxMessageListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "inbox/{uid}"
    .end annotation
.end method

.method public abstract incomeHistory()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/income_history"
    .end annotation
.end method

.method public abstract inviteFamilyMember(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op/anniversary3/invite-follower"
    .end annotation
.end method

.method public abstract joinFamily(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op/anniversary3/family-apply"
    .end annotation
.end method

.method public abstract joinGuestVideoQueue(Lmozat/mchatcore/net/retrofit/entities/BodyJoinQueue;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyJoinQueue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyJoinQueue;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GuestVideoQueueBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/join_queue"
    .end annotation
.end method

.method public abstract joinLiveTabHost(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "preferenceType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabJoinHostBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcast/session/live/enter-recommended-host"
    .end annotation
.end method

.method public abstract joinOtherFamily(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op/anniversary3/join-other-families"
    .end annotation
.end method

.method public abstract jumpToGameRoom(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabJoinGameBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "op2/jumpto/link"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation
.end method

.method public abstract learnMore()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "phone/learn_more"
    .end annotation
.end method

.method public abstract leaveBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/leave"
    .end annotation
.end method

.method public abstract leaveGuestVideoQueue(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/leave_queue"
    .end annotation
.end method

.method public abstract lock(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/lock"
    .end annotation
.end method

.method public abstract lockRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/info/update-room-type"
    .end annotation
.end method

.method public abstract maintainBroadcastSession(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/maintain"
    .end annotation
.end method

.method public abstract makrReadMessage(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "typed-inbox/mark_read"
    .end annotation
.end method

.method public abstract messagePrivilegeBuy(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/message/privilege/buy"
    .end annotation
.end method

.method public abstract moderatorBolckUser(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/moderator_silence"
    .end annotation
.end method

.method public abstract moderatorUnbolckUser(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/moderator_unsilence"
    .end annotation
.end method

.method public abstract muteAudio(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/mute"
    .end annotation
.end method

.method public abstract oneClickRedeem(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/RedeemResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "svip/one_click_point_consume"
    .end annotation
.end method

.method public abstract openReplay(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/open"
    .end annotation
.end method

.method public abstract operateClub(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/JoinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "premium/operate-club"
    .end annotation
.end method

.method public abstract ownerProfile()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/show"
    .end annotation
.end method

.method public abstract paySticker(Lmozat/mchatcore/net/retrofit/entities/PayStickerRequest;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/PayStickerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/PayStickerRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sticker/pay_sticker_package"
    .end annotation
.end method

.method public abstract pkNotice(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pk/notice"
    .end annotation
.end method

.method public abstract pollCommon()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "poll/common"
    .end annotation
.end method

.method public abstract pollPopups(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "deeplinkid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deeplink"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "poll/pop_ups"
    .end annotation
.end method

.method public abstract privateRoomInvite(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/invite-to-private-room"
    .end annotation
.end method

.method public abstract profileUpdate(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/update"
    .end annotation
.end method

.method public abstract publishReplay(Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/publish"
    .end annotation
.end method

.method public abstract queryFriend(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "target_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/Friendship;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "friendship/relationship/query"
    .end annotation
.end method

.method public abstract querySubscritpionStauts(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "subscription/status"
    .end annotation
.end method

.method public abstract querytReplay(Lmozat/mchatcore/net/retrofit/entities/BodyQueryReplay;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyQueryReplay;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyQueryReplay;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ReplayBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/query"
    .end annotation
.end method

.method public abstract rankFans()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/fans_count"
    .end annotation
.end method

.method public abstract rankReceiveGifts(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "period"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/received/coins"
    .end annotation
.end method

.method public abstract rankSendGifts(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "period"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rank/sent/coins"
    .end annotation
.end method

.method public abstract rate(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/KolRateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/submit-session-end-review"
    .end annotation
.end method

.method public abstract receiveRedPacket(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_invite/receiveRedPacket"
    .end annotation
.end method

.method public abstract recommendUsers()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/recommend/region/host"
    .end annotation
.end method

.method public abstract recoverTopFan(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HidActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rank/topfan/recover"
    .end annotation
.end method

.method public abstract registerPayoneer(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/RegisterPayoneer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payoneer/register"
    .end annotation
.end method

.method public abstract rejectTopupItem(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopupRejectBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/reject"
    .end annotation
.end method

.method public abstract removeBroadcastSession(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/remove"
    .end annotation
.end method

.method public abstract removeModerator(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/fire_moderator"
    .end annotation
.end method

.method public abstract report(Lmozat/mchatcore/net/retrofit/entities/BodyReport;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyReport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyReport;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/report"
    .end annotation
.end method

.method public abstract reportCheck(Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/report/check"
    .end annotation
.end method

.method public abstract reportIssue(Lmozat/mchatcore/net/retrofit/entities/BodyReportIssue;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyReportIssue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyReportIssue;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "phone/report"
    .end annotation
.end method

.method public abstract reportNewUserTask(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "new-user/action"
    .end annotation
.end method

.method public abstract reportSubscriptionDowngrade(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "subscription/record_tier_change"
    .end annotation
.end method

.method public abstract requestJoinPrivateRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/request-join-private-room"
    .end annotation
.end method

.method public abstract rewardHistory()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/RewardHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/history"
    .end annotation
.end method

.method public abstract roomBroadcast(Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/broadcast"
    .end annotation
.end method

.method public abstract saveNotificationSetting(ILmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notification/setting/{uid}"
    .end annotation
.end method

.method public abstract saveUserInterestLabels(Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interest/save-user"
    .end annotation
.end method

.method public abstract searchHostByKeyword(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "explore/search_host_by_keyword"
    .end annotation
.end method

.method public abstract searchPersonalNotificationSettings(ILjava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "setting/notification/personal/get-by-keyword"
    .end annotation
.end method

.method public abstract selectGuest(Lmozat/mchatcore/net/retrofit/entities/BodySelectGuest;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySelectGuest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySelectGuest;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/host/select"
    .end annotation
.end method

.method public abstract selectUid(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/select_suid"
    .end annotation
.end method

.method public abstract sendBroadcastHeartbeat(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/heartbeat"
    .end annotation
.end method

.method public abstract sendBulletMessage(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/message/bullet/send"
    .end annotation
.end method

.method public abstract sendGameMsg(Lmozat/mchatcore/net/retrofit/entities/BodySendGameMsg;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySendGameMsg;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySendGameMsg;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/game_msg/send"
    .end annotation
.end method

.method public abstract sendGuestHeartbeat(Lmozat/mchatcore/net/retrofit/entities/BodySendGuestHeartbeat;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySendGuestHeartbeat;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySendGuestHeartbeat;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guest_video/guest/heartbeat"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "private-message/v37/send"
    .end annotation
.end method

.method public abstract sendPacksack(Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/gift/SendPacksackBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/message/backpack/send"
    .end annotation
.end method

.method public abstract sendTextMessage(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/message/text/send"
    .end annotation
.end method

.method public abstract sessionQuery(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/query"
    .end annotation
.end method

.method public abstract setModerator(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/appoint_moderator"
    .end annotation
.end method

.method public abstract shareBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/notification/share_broadcast"
    .end annotation
.end method

.method public abstract shareFriendBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/notification/share_friendbroadcast"
    .end annotation
.end method

.method public abstract shoppingByCoins(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true",
            "use_token: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/fruit_live/shoppingByCoins"
    .end annotation
.end method

.method public abstract silence(Lmozat/mchatcore/net/retrofit/entities/BodySilence;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySilence;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySilence;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/silence"
    .end annotation
.end method

.method public abstract titleClaimedSummary()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/summary/claimed/all"
    .end annotation
.end method

.method public abstract topUp(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopUpBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trade/topup/android"
    .end annotation
.end method

.method public abstract unMuteAudio(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/unmute"
    .end annotation
.end method

.method public abstract unSilence(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "room/unsilence"
    .end annotation
.end method

.method public abstract unfollow(Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "friendship/unfollow"
    .end annotation
.end method

.method public abstract unlock(Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mic_room/unlock"
    .end annotation
.end method

.method public abstract unpublishReplay(Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPublishReplay;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replay/unpublish"
    .end annotation
.end method

.method public abstract upcomingCreate(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/create"
    .end annotation
.end method

.method public abstract upcomingDelete(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/delete"
    .end annotation
.end method

.method public abstract upcomingFriendShare(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/notification/share_friend_upcoming"
    .end annotation
.end method

.method public abstract upcomingList(II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fromCache"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upcoming/list"
    .end annotation
.end method

.method public abstract upcomingShare(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/notification/share_upcoming"
    .end annotation
.end method

.method public abstract upcomingSubscribe(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/subscribe"
    .end annotation
.end method

.method public abstract upcomingUnSubscribe(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/unsubscribe"
    .end annotation
.end method

.method public abstract upcomingUpdate(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upcoming/update"
    .end annotation
.end method

.method public abstract updateBgProfileSettings(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/profile-background/update"
    .end annotation
.end method

.method public abstract updateBroadcastSessionInfo(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/info/update"
    .end annotation
.end method

.method public abstract updateCashOutAccountDetail(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "diamond/cash-out/bank-account-and-agreement/update"
    .end annotation
.end method

.method public abstract updateExtraInfo(Lmozat/mchatcore/net/retrofit/entities/audiolive/ExtraInfoBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/audiolive/ExtraInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/audiolive/ExtraInfoBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/session/extra-info/update"
    .end annotation
.end method

.method public abstract updateFirebaseToken(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notification/update_token"
    .end annotation
.end method

.method public abstract updateGiftName(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GiftNamingListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/gift-naming/edit"
    .end annotation
.end method

.method public abstract updateGiftNamingSettings(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/gift-naming/enable"
    .end annotation
.end method

.method public abstract updateIncognitoSettings(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/incognito/update"
    .end annotation
.end method

.method public abstract updateLadiesBroadcastSessionInfo(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "theme/update-theme-session"
    .end annotation
.end method

.method public abstract updatePersonalNotificationSettings(Lmozat/mchatcore/net/retrofit/entities/BodyPersonalSettings;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPersonalSettings;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPersonalSettings;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/notification/personal/update"
    .end annotation
.end method

.method public abstract updatePhone(Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyChangePhone;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "phone/update"
    .end annotation
.end method

.method public abstract updatePreference(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "preference/update-user-preferences"
    .end annotation
.end method

.method public abstract updateProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "account-photo/update"
    .end annotation
.end method

.method public abstract updateQrCodeNameCardSettings(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/qr-code/update"
    .end annotation
.end method

.method public abstract updateQrData(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/QRScanInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "qr-code/get-qr-code-jump-link"
    .end annotation
.end method

.method public abstract updateSettings(Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SettingsList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting/update"
    .end annotation
.end method

.method public abstract updateTopicSetting(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "theme/update-topic-setting"
    .end annotation
.end method

.method public abstract upload(ILmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "web_api: true",
            "sig_url: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/photo/upload"
    .end annotation
.end method

.method public abstract uploadFile(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "saveFolder"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UploadFileBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "web_api: true",
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/file/upload"
    .end annotation
.end method

.method public abstract uploadFriendsInfo(Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommendv2/upload-friends-info"
    .end annotation
.end method

.method public abstract uploadLog(ILjava/lang/String;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_agent"
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "file/upload/client-log"
    .end annotation
.end method

.method public abstract uploadPVLog(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "event_api: true",
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/event/uploadPVLog"
    .end annotation
.end method

.method public abstract uploadPurchaseToken(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "subscription/verify/android"
    .end annotation
.end method

.method public abstract uploadRefCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BodyReferralUploadBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op/viral/claim_code"
    .end annotation
.end method

.method public abstract userProfile(IZ)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "limitRequest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/{uid}"
    .end annotation
.end method

.method public abstract userTitleSummary(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "target_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/summary"
    .end annotation
.end method

.method public abstract verifyPrivatePwd(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcast/verify-private-room-password"
    .end annotation
.end method

.method public abstract verifyShareLinkCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "version_2.0: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "op2/share-link/verify-code"
    .end annotation
.end method

.method public abstract walletBalance()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BalanceBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/balance"
    .end annotation
.end method
