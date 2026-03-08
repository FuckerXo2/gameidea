.class Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;->onProgressCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback$1;->val$progress:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback$1;->val$progress:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
