.class public final Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;
.super Ljava/lang/Object;
.source "PackageDownloadManager.kt"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/PackageDownloadManager;->testOSSConnection(Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "mozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
        "onSuccess",
        "",
        "request",
        "result",
        "onFailure",
        "clientException",
        "Lcom/alibaba/sdk/android/oss/ClientException;",
        "serviceException",
        "Lcom/alibaba/sdk/android/oss/ServiceException;",
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
.field final synthetic $bucket:Ljava/lang/String;

.field final synthetic $gameId:I

.field final synthetic $objectKey:Ljava/lang/String;

.field final synthetic $ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;


# direct methods
.method constructor <init>(ILcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$bucket:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$objectKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 4

    .line 2
    const-string p1, ", msg: "

    const-string v0, "downloadPackage - OSS connection test failed for gameId: "

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClientException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    iget v2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$logE(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    iget v2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$logE(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_0

    .line 7
    :cond_1
    const-string p3, "OSS connection test failed"

    .line 8
    :goto_0
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    invoke-static {p1, p2, p3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$onDownloadFailed(Lmozat/mchatcore/game2/download/PackageDownloadManager;ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$onDownloadTaskCompleted(Lmozat/mchatcore/game2/download/PackageDownloadManager;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->onFailure(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)V
    .locals 3

    .line 2
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    iget p2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadPackage - OSS connection test success for gameId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$logD(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v0, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$bucket:Ljava/lang/String;

    iget-object v1, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$objectKey:Ljava/lang/String;

    iget v2, p0, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->$gameId:I

    invoke-static {p1, p2, v0, v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$startActualDownload(Lmozat/mchatcore/game2/download/PackageDownloadManager;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;->onSuccess(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)V

    return-void
.end method
