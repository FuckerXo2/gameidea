.class public final Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomGameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/RoomGameController;->downloadGame(Lmozat/mchatcore/game2/model/GameModel;)V
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
        "mozat/mchatcore/game2/RoomGameController$downloadGame$1",
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
.field final synthetic $game:Lmozat/mchatcore/game2/model/GameModel;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/model/GameModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;->$game:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 5
    .line 6
    const-string v0, "downloadGame - getOSSAuth\uff1afailed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    const-string v1, "downloadGame - getOSSAuth\uff1asuccess"

    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    const-string p1, "downloadGame - getOSSAuth\uff1anull"

    invoke-static {v0, p1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    move-result-object v0

    .line 7
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    .line 9
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;->$game:Lmozat/mchatcore/game2/model/GameModel;

    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->downloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;Lmozat/mchatcore/game2/model/GameModel;)V

    return-void
.end method
