.class Lmozat/mchatcore/game2/download/GameDownloadService$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GameDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/GameDownloadService;->getCredentials()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/download/GameDownloadService;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService$3;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadService$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService$3;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/game2/download/GameDownloadService$3;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/game2/download/GameDownloadService;->d(Lmozat/mchatcore/game2/download/GameDownloadService;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService$3;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadService;->e(Lmozat/mchatcore/game2/download/GameDownloadService;)V

    return-void
.end method
