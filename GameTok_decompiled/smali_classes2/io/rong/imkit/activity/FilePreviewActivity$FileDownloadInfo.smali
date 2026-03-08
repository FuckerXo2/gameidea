.class public Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;
.super Ljava/lang/Object;
.source "FilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/FilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloadInfo"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public progress:I

.field public state:I

.field final synthetic this$0:Lio/rong/imkit/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->this$0:Lio/rong/imkit/activity/FilePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
