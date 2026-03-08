.class public Lio/rong/imkit/picture/PictureMediaScannerConnection;
.super Ljava/lang/Object;
.source "PictureMediaScannerConnection.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;
    }
.end annotation


# instance fields
.field private mListener:Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;

.field private mMs:Landroid/media/MediaScannerConnection;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mListener:Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/media/MediaScannerConnection;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/picture/PictureMediaScannerConnection;->mListener:Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;->onScanFinish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
