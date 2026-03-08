.class final Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;
.super Ljava/lang/Object;
.source "GameWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/view/GameWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GameJavaScripInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0007R\u0011\u0010\u0010\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;",
        "",
        "<init>",
        "(Lmozat/mchatcore/game2/view/GameWebView;)V",
        "getUserInfoSync",
        "",
        "userId",
        "",
        "getUserInfoAsync",
        "",
        "callbackMethod",
        "routerNativePage",
        "path",
        "jsonParams",
        "showDialog",
        "dialogName",
        "appEnv",
        "getAppEnv",
        "()I",
        "onAudioPlay",
        "audioId",
        "onGameReady",
        "pageState",
        "onGameError",
        "errorMsg",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/view/GameWebView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->onGameReady$lambda$2(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->showDialog$lambda$1(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->onGameError$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->routerNativePage$lambda$0(Ljava/lang/String;Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onGameError$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMGameWebViewClient$p(Lmozat/mchatcore/game2/view/GameWebView;)Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMGameWebViewClient$p(Lmozat/mchatcore/game2/view/GameWebView;)Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0, p1}, Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;->onGameError(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final onGameReady$lambda$2(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMGameLoadState$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getGAME_LOADING$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getGAME_LOADED$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->access$setMGameLoadState$p(Lmozat/mchatcore/game2/view/GameWebView;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMGameWebViewClient$p(Lmozat/mchatcore/game2/view/GameWebView;)Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMGameWebViewClient$p(Lmozat/mchatcore/game2/view/GameWebView;)Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v0, p0}, Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;->onPageFinished(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Ignoring duplicate onGameReady for game:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final routerNativePage$lambda$0(Ljava/lang/String;Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 1

    .line 1
    const-string v0, "/account/recharge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final showDialog$lambda$1(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v0, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppEnv()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getUserInfoAsync(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackMethod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    const-string v1, "jsCallNative-getUserInfoAsync"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getOwnerProfile()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;

    .line 29
    .line 30
    iget-object v2, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, p2}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;-><init>(ILmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getUserInfoSync(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    const-string v1, "jsCallNative-getUserInfoSync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "userId"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "avatar"

    .line 42
    .line 43
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "nickname"

    .line 51
    .line 52
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getNameToDisplay()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getGender()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "gender"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    return-object v1
.end method

.method public final onAudioPlay(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jsCallNative-onAudioPlay audioId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onGameError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jsCallNative-onGameError: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 24
    .line 25
    new-instance v1, Lmozat/mchatcore/game2/view/z;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lmozat/mchatcore/game2/view/z;-><init>(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGameReady(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/game2/view/GameWebView;->access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "jsCallNative-onGameReady id:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 28
    .line 29
    new-instance v0, Lmozat/mchatcore/game2/view/y;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lmozat/mchatcore/game2/view/y;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final routerNativePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    const-string v0, "jsCallNative-routerNativePage"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmozat/mchatcore/game2/view/GameWebView;->access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 16
    .line 17
    new-instance v0, Lmozat/mchatcore/game2/view/w;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lmozat/mchatcore/game2/view/w;-><init>(Ljava/lang/String;Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p2, "dialogName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "inviteFriend"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 15
    .line 16
    new-instance p2, Lmozat/mchatcore/game2/view/x;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lmozat/mchatcore/game2/view/x;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
