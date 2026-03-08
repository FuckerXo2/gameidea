.class public Lio/rong/imkit/picture/PictureVideoPlayActivity;
.super Lio/rong/imkit/picture/PictureBaseActivity;
.source "PictureVideoPlayActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iv_play:Landroid/widget/ImageView;

.field private mMediaController:Landroid/widget/MediaController;

.field private mPositionWhenPaused:I

.field private mVideoView:Landroid/widget/VideoView;

.field private picture_left_back:Landroid/widget/ImageView;

.field private video_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/picture/PictureVideoPlayActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/PictureVideoPlayActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/PictureVideoPlayActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/picture/PictureVideoPlayActivity$1;-><init>(Lio/rong/imkit/picture/PictureVideoPlayActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/rong/imkit/picture/PictureBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_activity_video_play:I

    .line 2
    .line 3
    return v0
.end method

.method protected initWidgets()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initWidgets()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "video_path"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "video_path is empty! return directly!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->picture_left_back:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->picture_left_back:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->video_view:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/VideoView;

    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 49
    .line 50
    const/high16 v1, -0x1000000

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lio/rong/imkit/R$id;->iv_play:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/MediaController;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 83
    .line 84
    iget-object v1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->picture_left_back:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/rong/imkit/R$id;->picture_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->iv_play:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 3
    .line 4
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/PictureVideoPlayActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/PictureVideoPlayActivity$2;-><init>(Lio/rong/imkit/picture/PictureVideoPlayActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/picture/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
