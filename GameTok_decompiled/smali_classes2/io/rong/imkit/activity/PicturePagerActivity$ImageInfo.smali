.class public Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageInfo"
.end annotation


# instance fields
.field private download:Z

.field private largeImageUri:Landroid/net/Uri;

.field private message:Lio/rong/imlib/model/Message;

.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;

.field private thumbUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/model/Message;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->message:Lio/rong/imlib/model/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->thumbUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->largeImageUri:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)Lio/rong/imlib/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->download:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLargeImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->largeImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->thumbUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->download:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->download:Z

    .line 2
    .line 3
    return-void
.end method
