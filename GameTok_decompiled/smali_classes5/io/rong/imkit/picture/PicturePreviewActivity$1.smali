.class Lio/rong/imkit/picture/PicturePreviewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/PicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PicturePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "com.luck.picture.lib.action.close.preview"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/picture/PictureBaseActivity;->dismissDialog()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lio/rong/imkit/picture/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lio/rong/imkit/picture/PicturePreviewActivity$1$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lio/rong/imkit/picture/PicturePreviewActivity$1$1;-><init>(Lio/rong/imkit/picture/PicturePreviewActivity$1;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
