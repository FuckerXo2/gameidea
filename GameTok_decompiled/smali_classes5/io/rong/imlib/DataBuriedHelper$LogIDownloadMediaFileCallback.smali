.class Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;
.super Ljava/lang/Object;
.source "DataBuriedHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogIDownloadMediaFileCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 5
    .line 6
    new-instance p1, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onCanceled()V

    :cond_0
    return-void
.end method

.method public onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onCanceled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p2}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onProgress(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
