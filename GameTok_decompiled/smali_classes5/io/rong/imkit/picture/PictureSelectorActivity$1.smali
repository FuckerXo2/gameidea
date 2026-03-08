.class Lio/rong/imkit/picture/PictureSelectorActivity$1;
.super Landroid/os/Handler;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$1;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$1;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/imkit/picture/PictureBaseActivity;->dismissDialog()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$1;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/picture/PictureBaseActivity;->showPleaseDialog()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
