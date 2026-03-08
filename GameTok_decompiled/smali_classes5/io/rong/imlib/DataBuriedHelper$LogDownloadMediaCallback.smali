.class Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;
.super Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogDownloadMediaCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;",
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
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;->callback:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
