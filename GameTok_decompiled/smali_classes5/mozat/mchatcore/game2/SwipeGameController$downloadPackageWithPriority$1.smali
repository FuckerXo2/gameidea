.class public final Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SwipeGameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameController;->downloadPackageWithPriority(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeGameController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeGameController.kt\nmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1372:1\n1863#2,2:1373\n*S KotlinDebug\n*F\n+ 1 SwipeGameController.kt\nmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1\n*L\n927#1:1373,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field final synthetic $packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 5
    .line 6
    const-string v1, "downloadPackageWithPriority - getOSSAuth\uff1afailed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "Failed to get OSS credentials"

    .line 38
    .line 39
    invoke-interface {v2, v3, p1, v4}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameDownloadFailed(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    const-string v1, "downloadPackageWithPriority - getOSSAuth\uff1asuccess"

    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    const-string p1, "downloadPackageWithPriority - getOSSAuth\uff1anull"

    invoke-static {v0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "assets.lobah.net"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getResultMap(...)"

    const-string v2, "getInst(...)"

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 9
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "https://assets.lobah.net"

    .line 12
    invoke-virtual {v0, v3, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 14
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    goto :goto_0

    .line 16
    :goto_1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 17
    iget-object p1, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v2

    iget-object p1, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;->$packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadPackage$default(Lmozat/mchatcore/game2/download/PackageDownloadManager;Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
