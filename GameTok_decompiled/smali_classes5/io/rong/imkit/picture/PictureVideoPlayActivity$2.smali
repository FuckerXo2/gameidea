.class Lio/rong/imkit/picture/PictureVideoPlayActivity$2;
.super Ljava/lang/Object;
.source "PictureVideoPlayActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/PictureVideoPlayActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PictureVideoPlayActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PictureVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity$2;->this$0:Lio/rong/imkit/picture/PictureVideoPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity$2;->this$0:Lio/rong/imkit/picture/PictureVideoPlayActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imkit/picture/PictureVideoPlayActivity;->d(Lio/rong/imkit/picture/PictureVideoPlayActivity;)Landroid/widget/VideoView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity$2;->this$0:Lio/rong/imkit/picture/PictureVideoPlayActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/picture/PictureVideoPlayActivity;->d(Lio/rong/imkit/picture/PictureVideoPlayActivity;)Landroid/widget/VideoView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return p3
.end method
