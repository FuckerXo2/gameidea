.class public final Lai/rezona/app/data/repository/FollowRepository;
.super Ljava/lang/Object;
.source "FollowRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/repository/FollowRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J>\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000bH\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008)\u0010*J \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0015010\u000bH\u0086@\u00a2\u0006\u0004\u00082\u0010&J\u001c\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0015010\u000bH\u0086@\u00a2\u0006\u0004\u00084\u0010&J\u000e\u00105\u001a\u00020-2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u00106\u001a\u00020-2\u0006\u0010\r\u001a\u00020\u000eJ\"\u00107\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00108\u001a\u00020-2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lai/rezona/app/data/repository/FollowRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "followCacheManager",
        "Lai/rezona/app/data/cache/FollowCacheManager;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/cache/FollowCacheManager;Landroid/content/Context;)V",
        "getUserProfile",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
        "userId",
        "",
        "getUserProfile-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyFollowStatus",
        "profile",
        "getFollowers",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
        "cursor",
        "",
        "limit",
        "",
        "getFollowers-BWLJW6A",
        "(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFollowing",
        "getFollowing-BWLJW6A",
        "followUser",
        "",
        "followUser-gIAlu-s",
        "unfollowUser",
        "unfollowUser-gIAlu-s",
        "getFollowUnreadCount",
        "Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;",
        "getFollowUnreadCount-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFollowCount",
        "Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
        "getFollowCount-gIAlu-s",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markFollowRead",
        "readAll",
        "",
        "markFollowRead-gIAlu-s",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preloadFollowingList",
        "",
        "preloadFollowingList-IoAF18A",
        "preloadFollowerList",
        "preloadFollowerList-IoAF18A",
        "isFollowingFromCache",
        "isFollowerFromCache",
        "updateFollowingCache",
        "isFollowing",
        "userResponse",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/data/repository/FollowRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "FollowRepository"

.field private static final USE_MOCK_DATA:Z = false


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;

.field private final followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/repository/FollowRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/repository/FollowRepository;->Companion:Lai/rezona/app/data/repository/FollowRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/repository/FollowRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/cache/FollowCacheManager;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 26
    iput-object p2, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    .line 27
    iput-object p3, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method private final applyFollowStatus(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;
    .locals 19

    .line 63
    invoke-virtual/range {p1 .. p1}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_4

    .line 64
    :cond_0
    const-string v1, "following"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "mutual"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v14, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v4

    .line 65
    :goto_1
    const-string v1, "followed_by"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "followedby"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v15, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v4

    :goto_3
    const/16 v17, 0x27f

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    .line 66
    invoke-static/range {v5 .. v18}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    return-object p1
.end method

.method public static synthetic getFollowCount-gIAlu-s$default(Lai/rezona/app/data/repository/FollowRepository;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/repository/FollowRepository;->getFollowCount-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFollowers-BWLJW6A$default(Lai/rezona/app/data/repository/FollowRepository;Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0x14

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/FollowRepository;->getFollowers-BWLJW6A(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFollowing-BWLJW6A$default(Lai/rezona/app/data/repository/FollowRepository;Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0x14

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/FollowRepository;->getFollowing-BWLJW6A(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic markFollowRead-gIAlu-s$default(Lai/rezona/app/data/repository/FollowRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/repository/FollowRepository;->markFollowRead-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateFollowingCache$default(Lai/rezona/app/data/repository/FollowRepository;JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 349
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    return-void
.end method


# virtual methods
.method public final followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/FollowRepository$followUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/FollowRepository$followUser$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->J$0:J

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_1
    iget-object p3, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v2, Lai/rezona/app/data/remote/dto/request/FollowRequest;

    invoke-direct {v2, p1, p2}, Lai/rezona/app/data/remote/dto/request/FollowRequest;-><init>(J)V

    iput-wide p1, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->J$0:J

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$followUser$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/rezona/app/data/remote/ApiService;->followUser(Lai/rezona/app/data/remote/dto/request/FollowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 139
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 142
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 143
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :cond_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 149
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getFollowCount-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "\u2705 getFollowCount SUCCESS - followerCount="

    const-string/jumbo v1, "\ud83d\udce1 API Response - isSuccessful: "

    const-string/jumbo v2, "\ud83d\udce1 Calling getFollowCount API for userId: "

    instance-of v3, p2, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;

    iget v4, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget p2, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->label:I

    sub-int/2addr p2, v5

    iput p2, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;

    invoke-direct {v3, p0, p2}, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 192
    iget v5, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->label:I

    const/4 v6, 0x1

    const-string v7, "FollowRepository"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 201
    :try_start_1
    const-string p2, "current user"

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p2, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lai/rezona/app/data/repository/FollowRepository$getFollowCount$1;->label:I

    invoke-interface {p2, p1, v3}, Lai/rezona/app/data/remote/ApiService;->getFollowCount(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    return-object v4

    .line 192
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 203
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_8

    .line 206
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    :cond_6
    if-eqz v3, :cond_7

    .line 208
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowerCount()I

    move-result p1

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowingCount()I

    move-result p2

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getUnreadCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", followingCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", unreadCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 211
    :cond_7
    const-string/jumbo p1, "\u274c getFollowCount FAILED - Response data is null"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Response data is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :cond_a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 219
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c getFollowCount EXCEPTION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final getFollowUnreadCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowUnreadCount$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getFollowUnreadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 174
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 177
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_6

    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;-><init>(I)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 184
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getFollowers-BWLJW6A(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->I$0:I

    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowers$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/rezona/app/data/remote/ApiService;->getFollowers(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 88
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 89
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 89
    invoke-direct {p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getFollowing-BWLJW6A(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->I$0:I

    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$getFollowing$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/rezona/app/data/remote/ApiService;->getFollowing(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 121
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 122
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 122
    invoke-direct {p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 131
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getUserProfile-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "\u2705 getUserProfile SUCCESS - followersCount: "

    const-string/jumbo v1, "\ud83d\udce1 API Response - isSuccessful: "

    const-string/jumbo v2, "\ud83d\udce1 Calling getUserProfile API for userId: "

    instance-of v3, p3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;

    iget v4, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget p3, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->label:I

    sub-int/2addr p3, v5

    iput p3, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;

    invoke-direct {v3, p0, p3}, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 42
    iget v5, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->label:I

    const/4 v6, 0x1

    const-string v7, "FollowRepository"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide p1, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->J$0:J

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p3, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->J$0:J

    iput v6, v3, Lai/rezona/app/data/repository/FollowRepository$getUserProfile$1;->label:I

    invoke-interface {p3, p1, p2, v3}, Lai/rezona/app/data/remote/ApiService;->getUserProfile(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    return-object v4

    .line 42
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 46
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 49
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lai/rezona/app/data/repository/FollowRepository;->applyFollowStatus(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowersCount()I

    move-result p2

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowingCount()I

    move-result p3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", followingCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", isFollowing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c getUserProfile EXCEPTION: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final isFollowerFromCache(J)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {v0, p1, p2}, Lai/rezona/app/data/cache/FollowCacheManager;->isFollower(J)Z

    move-result p1

    return p1
.end method

.method public final isFollowingFromCache(J)Z
    .locals 1

    .line 336
    iget-object v0, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {v0, p1, p2}, Lai/rezona/app/data/cache/FollowCacheManager;->isFollowing(J)Z

    move-result p1

    return p1
.end method

.method public final markFollowRead-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v2, Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;

    invoke-direct {v2, p1}, Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;-><init>(Z)V

    iput-boolean p1, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->Z$0:Z

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$markFollowRead$1;->label:I

    invoke-interface {p2, v2, v0}, Lai/rezona/app/data/remote/ApiService;->markFollowRead(Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 228
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 237
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 238
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 244
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final preloadFollowerList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 294
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->label:I

    const/4 v3, 0x0

    const-string v4, "FollowRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->I$0:I

    iget-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    move-object v6, v3

    move p1, v5

    :goto_1
    if-eqz p1, :cond_7

    .line 302
    iget-object v7, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->I$0:I

    iput v5, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowerList$1;->label:I

    const/16 p1, 0x32

    invoke-interface {v7, v3, v6, p1, v0}, Lai/rezona/app/data/remote/ApiService;->getFollowers(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 294
    :cond_3
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 308
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v6

    if-nez v6, :cond_5

    .line 309
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-nez p1, :cond_4

    goto :goto_3

    .line 310
    :cond_4
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v7

    .line 314
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " followers, total: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, ", hasMore: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    goto/16 :goto_1

    .line 316
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load follower list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_7
    :goto_3
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {p1, v2}, Lai/rezona/app/data/cache/FollowCacheManager;->updateFollowerList(Ljava/util/List;)V

    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " followers to cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload follower list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final preloadFollowingList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->label:I

    const/4 v3, 0x0

    const-string v4, "FollowRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->I$0:I

    iget-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    move-object v6, v3

    move p1, v5

    :goto_1
    if-eqz p1, :cond_7

    .line 260
    iget-object v7, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-object v2, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->I$0:I

    iput v5, v0, Lai/rezona/app/data/repository/FollowRepository$preloadFollowingList$1;->label:I

    const/16 p1, 0x32

    invoke-interface {v7, v3, v6, p1, v0}, Lai/rezona/app/data/remote/ApiService;->getFollowing(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 252
    :cond_3
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 266
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v6

    if-nez v6, :cond_5

    .line 267
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-nez p1, :cond_4

    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v7

    .line 272
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " following users, total: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, ", hasMore: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    goto/16 :goto_1

    .line 274
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load following list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_7
    :goto_3
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {p1, v2}, Lai/rezona/app/data/cache/FollowCacheManager;->updateFollowingList(Ljava/util/List;)V

    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " following users to cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload following list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;

    iget v1, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;-><init>(Lai/rezona/app/data/repository/FollowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->J$0:J

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    :try_start_1
    iget-object p3, p0, Lai/rezona/app/data/repository/FollowRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v2, Lai/rezona/app/data/remote/dto/request/FollowRequest;

    invoke-direct {v2, p1, p2}, Lai/rezona/app/data/remote/dto/request/FollowRequest;-><init>(J)V

    iput-wide p1, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->J$0:J

    iput v3, v0, Lai/rezona/app/data/repository/FollowRepository$unfollowUser$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/rezona/app/data/remote/ApiService;->unfollowUser(Lai/rezona/app/data/remote/dto/request/FollowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 157
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 160
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 161
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 167
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 351
    iget-object p1, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {p1, p4}, Lai/rezona/app/data/cache/FollowCacheManager;->addFollowingUser(Lai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 353
    iget-object p3, p0, Lai/rezona/app/data/repository/FollowRepository;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {p3, p1, p2}, Lai/rezona/app/data/cache/FollowCacheManager;->removeFollowingUser(J)V

    :cond_1
    :goto_0
    return-void
.end method
