.class Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;
.super Ljava/lang/Object;
.source "WebFilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/WebFilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileDownloadInfo"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field path:Ljava/lang/String;

.field progress:I

.field size:J

.field state:I

.field final synthetic this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

.field uid:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imkit/activity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    return-void
.end method
