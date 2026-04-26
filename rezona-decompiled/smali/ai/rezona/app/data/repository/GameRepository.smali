.class public final Lai/rezona/app/data/repository/GameRepository;
.super Ljava/lang/Object;
.source "GameRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/repository/GameRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRepository.kt\nai/rezona/app/data/repository/GameRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0006\u0010\u000b\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\tH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0086@\u00a2\u0006\u0004\u0008$\u0010!J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008+\u0010)J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120.H\u0086@\u00a2\u0006\u0004\u0008/\u00100J8\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u00020\'2\u0008\u0008\u0002\u00105\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u00086\u00107J&\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008:\u0010)J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\t2\u0006\u0010\u000b\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008=\u0010>J.\u0010?\u001a\u0008\u0012\u0004\u0012\u0002090\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ,\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E020\t2\u0006\u00104\u001a\u00020\'2\u0006\u0010F\u001a\u00020GH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ \u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\t2\u0008\u0010L\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0004\u0008M\u0010NJ@\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010R\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008S\u0010TR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lai/rezona/app/data/repository/GameRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V",
        "remixGame",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
        "request",
        "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
        "remixGame-gIAlu-s",
        "(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remixGameCreateOnlyWithPreview",
        "Lai/rezona/app/data/repository/RemixCreateOnlyResult;",
        "gameId",
        "",
        "prompt",
        "",
        "remixGameCreateOnlyWithPreview-0E7RQCE",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateGame",
        "generateGame-gIAlu-s",
        "imageToText",
        "Lai/rezona/app/data/remote/dto/response/ImageToTextData;",
        "Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;",
        "imageToText-gIAlu-s",
        "(Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creationTemplates",
        "Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;",
        "creationTemplates-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasCreatedGame",
        "",
        "hasCreatedGame-IoAF18A",
        "generateStatus",
        "gameVersion",
        "",
        "generateStatus-0E7RQCE",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewGame",
        "previewGame-0E7RQCE",
        "deleteDraftGames",
        "draftIds",
        "",
        "deleteDraftGames-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDraftGameVersions",
        "Lai/rezona/app/data/remote/dto/response/PageResult;",
        "Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;",
        "page",
        "size",
        "getDraftGameVersions-BWLJW6A",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameDetail",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "getGameDetail-0E7RQCE",
        "postGame",
        "Lai/rezona/app/data/remote/dto/request/PostGameRequest;",
        "postGame-gIAlu-s",
        "(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateVersionFile",
        "versionId",
        "fileUrl",
        "updateVersionFile-BWLJW6A",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMemes",
        "Lai/rezona/app/data/remote/dto/response/MemeResponse;",
        "type",
        "Lai/rezona/app/data/remote/dto/response/MemeType;",
        "getMemes-0E7RQCE",
        "(ILai/rezona/app/data/remote/dto/response/MemeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTemplates",
        "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
        "cursor",
        "loadTemplates-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadRemixedGames",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "Lai/rezona/app/data/remote/dto/response/GameRemixedItem;",
        "limit",
        "loadRemixedGames-yxL6bBk",
        "(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lai/rezona/app/data/repository/GameRepository$Companion;

.field public static final REMIX_MODE_CREATE_ONLY:Ljava/lang/String; = "create_only"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/repository/GameRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/repository/GameRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/repository/GameRepository;->Companion:Lai/rezona/app/data/repository/GameRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/repository/GameRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 37
    iput-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getDraftGameVersions-BWLJW6A$default(Lai/rezona/app/data/repository/GameRepository;JIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x14

    :cond_1
    move v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 272
    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/data/repository/GameRepository;->getDraftGameVersions-BWLJW6A(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadRemixedGames-yxL6bBk$default(Lai/rezona/app/data/repository/GameRepository;JILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/16 p5, 0xa

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 415
    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/data/repository/GameRepository;->loadRemixedGames-yxL6bBk(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic remixGameCreateOnlyWithPreview-0E7RQCE$default(Lai/rezona/app/data/repository/GameRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 85
    const-string p3, ""

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/GameRepository;->remixGameCreateOnlyWithPreview-0E7RQCE(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final creationTemplates-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->label:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$creationTemplates$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->creationTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 173
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 177
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;

    if-nez p1, :cond_4

    new-instance p1, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;-><init>(Ljava/util/List;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Request failed"

    if-nez v0, :cond_8

    .line 181
    :try_start_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_9

    .line 183
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    goto :goto_3

    .line 189
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 191
    :catch_1
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 194
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final deleteDraftGames-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

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

    .line 260
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v2, Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;

    invoke-direct {v2, p1}, Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$deleteDraftGames$1;->label:I

    invoke-interface {p2, v2, v0}, Lai/rezona/app/data/remote/ApiService;->deleteDrafts(Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 258
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 261
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 262
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
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

    goto :goto_2

    :catch_0
    move-exception p1

    .line 268
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final generateGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$generateGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$generateGame$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$generateGame$1;->label:I

    invoke-interface {p2, p1, v0}, Lai/rezona/app/data/remote/ApiService;->generateGame(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 111
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

    .line 112
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 115
    :cond_4
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    .line 119
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_a

    .line 121
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    .line 123
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p2

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    goto :goto_3

    .line 129
    :cond_9
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_a

    .line 130
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v1

    .line 131
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    :catch_0
    :cond_a
    :goto_3
    const p2, 0x68bc8

    if-ne v1, p2, :cond_b

    .line 136
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lai/rezona/app/common/ApiException$RateLimit;

    invoke-direct {p2, p1}, Lai/rezona/app/common/ApiException$RateLimit;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 138
    :cond_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 142
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final generateStatus-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->I$0:I

    iget-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->J$0:J

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

    .line 221
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->J$0:J

    iput p3, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$generateStatus$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/rezona/app/data/remote/ApiService;->generateStatus(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 216
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 222
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 223
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 225
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    new-instance p1, Ljava/lang/Exception;

    .line 227
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 228
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 225
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 233
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getDraftGameVersions-BWLJW6A(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->I$1:I

    iget p1, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->I$0:I

    iget-wide p1, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->J$0:J

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->J$0:J

    iput p3, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->I$0:I

    iput p4, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->I$1:I

    iput v2, v6, Lai/rezona/app/data/repository/GameRepository$getDraftGameVersions$1;->label:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->getGameDraftVersions(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 272
    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 283
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 284
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 286
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 287
    new-instance p1, Ljava/lang/Exception;

    .line 288
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 286
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 293
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getGameDetail-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 297
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->I$0:I

    iget-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->J$0:J

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

    .line 302
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->J$0:J

    iput p3, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$getGameDetail$1;->label:I

    invoke-interface {p4, p1, p2, v2, v0}, Lai/rezona/app/data/remote/ApiService;->getGameDetail(JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 297
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 303
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 304
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 306
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 307
    new-instance p1, Ljava/lang/Exception;

    .line 308
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 309
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 306
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 314
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getMemes-0E7RQCE(ILai/rezona/app/data/remote/dto/response/MemeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lai/rezona/app/data/remote/dto/response/MemeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/MemeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/GameRepository$getMemes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$getMemes$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$getMemes$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/GameRepository$getMemes$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
    iget v1, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->I$0:I

    iget-object p1, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/response/MemeType;

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

    .line 373
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/MemeType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->L$0:Ljava/lang/Object;

    iput p1, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->I$0:I

    iput v2, v5, Lai/rezona/app/data/repository/GameRepository$getMemes$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lai/rezona/app/data/remote/ApiService;->getMemes$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 368
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 374
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 375
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 377
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 378
    new-instance p1, Ljava/lang/Exception;

    .line 379
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 380
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 377
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 385
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final hasCreatedGame-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->label:I

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

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$hasCreatedGame$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->hasCreatedGame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 198
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 201
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/HasCreatedGameResponse;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 202
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/HasCreatedGameResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/HasCreatedGameResponse;->getHasCreatedGame()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 204
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    new-instance v0, Ljava/lang/Exception;

    .line 206
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 207
    :cond_6
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget v1, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :cond_7
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 204
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 212
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final imageToText-gIAlu-s(Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/ImageToTextData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$imageToText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$imageToText$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$imageToText$1;->label:I

    invoke-interface {p2, p1, v0}, Lai/rezona/app/data/remote/ApiService;->imageToText(Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 146
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 151
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

    .line 152
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Request failed"

    if-nez p1, :cond_7

    .line 156
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_8

    .line 158
    :try_start_3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p2, "msg"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto :goto_3

    .line 164
    :cond_7
    :try_start_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 166
    :catch_0
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 169
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final loadRemixedGames-yxL6bBk(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/GameRemixedItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;

    invoke-direct {v0, p0, p6}, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
    iget v1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->I$1:I

    iget p1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->I$0:I

    iget-wide p1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->J$0:J

    iget-object p1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->J$0:J

    iput p3, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->I$0:I

    iput p5, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->I$1:I

    iput v2, v7, Lai/rezona/app/data/repository/GameRepository$loadRemixedGames$1;->label:I

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lai/rezona/app/data/remote/ApiService;->remixedGames(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 415
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 428
    invoke-virtual {p6}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 429
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 431
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 432
    new-instance p1, Ljava/lang/Exception;

    .line 433
    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 434
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 431
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 439
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final loadTemplates-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, v4, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 396
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lai/rezona/app/data/repository/GameRepository$loadTemplates$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->remixTemplates$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 392
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 397
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

    .line 398
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 400
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 401
    new-instance p1, Ljava/lang/Exception;

    .line 402
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 403
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 408
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final postGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/PostGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$postGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$postGame$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 318
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/request/PostGameRequest;

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

    .line 322
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$postGame$1;->label:I

    invoke-interface {p2, p1, v0}, Lai/rezona/app/data/remote/ApiService;->postGame(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 318
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 323
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

    .line 324
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 326
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    new-instance p1, Ljava/lang/Exception;

    .line 328
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 329
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 326
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 334
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final previewGame-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/GameRepository$previewGame$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/GameRepository$previewGame$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->I$0:I

    iget-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->J$0:J

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

    .line 242
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->J$0:J

    iput p3, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$previewGame$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/rezona/app/data/remote/ApiService;->previewGame(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 237
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 243
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 244
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 246
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    new-instance p1, Ljava/lang/Exception;

    .line 248
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 249
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 246
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 254
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final remixGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/GameRepository$remixGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/GameRepository$remixGame$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$remixGame$1;->label:I

    invoke-interface {p2, p1, v0}, Lai/rezona/app/data/remote/ApiService;->remixGame(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 48
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

    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 52
    :cond_4
    iget-object p1, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    .line 56
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_a

    .line 58
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    .line 60
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p2

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    goto :goto_3

    .line 66
    :cond_9
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_a

    .line 67
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v1

    .line 68
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    :catch_0
    :cond_a
    :goto_3
    const p2, 0x68bc8

    if-ne v1, p2, :cond_b

    .line 73
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lai/rezona/app/common/ApiException$RateLimit;

    invoke-direct {p2, p1}, Lai/rezona/app/common/ApiException$RateLimit;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 75
    :cond_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 79
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final remixGameCreateOnlyWithPreview-0E7RQCE(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/repository/RemixCreateOnlyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;

    iget v5, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;

    invoke-direct {v4, v0, v3}, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 83
    iget v6, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->I$0:I

    iget-wide v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->J$0:J

    iget-object v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    iget-object v2, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    iget-object v2, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->J$0:J

    iget-object v6, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    iget-object v8, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    new-instance v6, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;-><init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {v6, v1, v2}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameID(J)V

    move-object/from16 v3, p3

    .line 89
    invoke-virtual {v6, v3}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setPrompt(Ljava/lang/String;)V

    .line 90
    const-string v9, "create_only"

    invoke-virtual {v6, v9}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setMode(Ljava/lang/String;)V

    .line 92
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->J$0:J

    iput v8, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    invoke-virtual {v0, v6, v4}, Lai/rezona/app/data/repository/GameRepository;->remixGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_7

    check-cast v8, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    .line 94
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameID()J

    move-result-wide v9

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameVersion()I

    move-result v11

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->L$2:Ljava/lang/Object;

    iput-wide v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->J$0:J

    const/4 v1, 0x0

    iput v1, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->I$0:I

    iput v7, v4, Lai/rezona/app/data/repository/GameRepository$remixGameCreateOnlyWithPreview$1;->label:I

    invoke-virtual {v0, v9, v10, v11, v4}, Lai/rezona/app/data/repository/GameRepository;->previewGame-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Ljava/lang/String;

    .line 95
    new-instance v3, Lai/rezona/app/data/repository/RemixCreateOnlyResult;

    .line 96
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameID()J

    move-result-wide v4

    .line 97
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameVersion()I

    move-result v1

    .line 95
    invoke-direct {v3, v4, v5, v1, v2}, Lai/rezona/app/data/repository/RemixCreateOnlyResult;-><init>(JILjava/lang/String;)V

    .line 94
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 102
    :cond_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final updateVersionFile-BWLJW6A(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;

    iget v1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->I$0:I

    iget-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->J$0:J

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;

    iget-object p1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    :try_start_1
    new-instance p5, Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;

    invoke-direct {p5, p4, p1, p2, p3}, Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;-><init>(Ljava/lang/String;JI)V

    .line 349
    iget-object v2, p0, Lai/rezona/app/data/repository/GameRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->J$0:J

    iput p3, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/GameRepository$updateVersionFile$1;->label:I

    invoke-interface {v2, p5, v0}, Lai/rezona/app/data/remote/ApiService;->updateVersionFile(Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 338
    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 350
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 351
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 353
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 354
    new-instance p1, Ljava/lang/Exception;

    .line 355
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 356
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/GameRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 361
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
