.class public final Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "PackageDownloadCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->startNormalPriorityDownload(ILjava/lang/String;I)V
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
        "mozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1",
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


# instance fields
.field final synthetic $gameId:I

.field final synthetic $packageUrl:Ljava/lang/String;

.field final synthetic $version:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$gameId:I

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$version:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "startNormalPriorityDownload - getOSSAuth failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->access$logD(Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    const-string v1, "startNormalPriorityDownload - getOSSAuth success"

    invoke-static {v0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->access$logD(Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    const-string p1, "startNormalPriorityDownload - getOSSAuth null"

    invoke-static {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->access$logD(Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$packageUrl:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "assets.lobah.net"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getResultMap(...)"

    const-string v2, "getInst(...)"

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 8
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "https://assets.lobah.net"

    .line 11
    invoke-virtual {v0, v3, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 13
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 16
    iget v2, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$gameId:I

    iget-object v3, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$packageUrl:Ljava/lang/String;

    iget v4, p0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator$startNormalPriorityDownload$1;->$version:I

    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadPackage(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;II)V

    return-void
.end method
