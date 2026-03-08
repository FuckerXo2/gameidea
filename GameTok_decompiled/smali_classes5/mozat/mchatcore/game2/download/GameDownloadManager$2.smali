.class Lmozat/mchatcore/game2/download/GameDownloadManager$2;
.super Ljava/lang/Object;
.source "GameDownloadManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/GameDownloadManager;->ossDownloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

.field final synthetic val$gameId:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->onFailure(Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->g(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, " msg\uff1a"

    const-string v0, "downloadGame - onFailure gameId\uff1a"

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->k(Lmozat/mchatcore/game2/download/GameDownloadManager;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    iget v2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->l(Lmozat/mchatcore/game2/download/GameDownloadManager;ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->k(Lmozat/mchatcore/game2/download/GameDownloadManager;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->l(Lmozat/mchatcore/game2/download/GameDownloadManager;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->onSuccess(Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadGame - onSuccess gameId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->j(Lmozat/mchatcore/game2/download/GameDownloadManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->i(Lmozat/mchatcore/game2/download/GameDownloadManager;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->m(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$2;->val$gameId:I

    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->n(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    return-void
.end method
