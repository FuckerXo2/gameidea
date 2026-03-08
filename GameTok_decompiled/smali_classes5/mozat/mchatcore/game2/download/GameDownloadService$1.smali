.class Lmozat/mchatcore/game2/download/GameDownloadService$1;
.super Ljava/lang/Object;
.source "GameDownloadService.java"

# interfaces
.implements Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/GameDownloadService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/download/GameDownloadService;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadProgress(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/game2/download/GameDownloadService;->b(Lmozat/mchatcore/game2/download/GameDownloadService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadService;->a(Lmozat/mchatcore/game2/download/GameDownloadService;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadService;

    .line 20
    .line 21
    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadService;->e(Lmozat/mchatcore/game2/download/GameDownloadService;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnzipFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnzipSuccess(I)V
    .locals 0

    .line 1
    return-void
.end method
