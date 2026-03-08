.class Lio/rong/imkit/activity/FilePreviewActivity$2;
.super Lio/rong/imkit/event/actionevent/BaseMessageEvent;
.source "FilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/FilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/FilePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/FilePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/event/actionevent/BaseMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/FilePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/activity/FilePreviewActivity;->updateDownloadStatus(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
