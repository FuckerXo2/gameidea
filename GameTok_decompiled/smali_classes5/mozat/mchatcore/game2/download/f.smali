.class public final synthetic Lmozat/mchatcore/game2/download/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/game2/download/GameDownloadManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/game2/download/f;->a:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/game2/download/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/f;->a:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/game2/download/f;->b:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/game2/download/GameDownloadManager;->f(Lmozat/mchatcore/game2/download/GameDownloadManager;ILcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
