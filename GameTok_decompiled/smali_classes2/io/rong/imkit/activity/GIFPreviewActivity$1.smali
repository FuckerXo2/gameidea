.class Lio/rong/imkit/activity/GIFPreviewActivity$1;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/GIFPreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$1;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$1;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rong/message/GIFMessage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$1;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/rong/imkit/activity/GIFPreviewActivity;->e(Lio/rong/imkit/activity/GIFPreviewActivity;Lio/rong/message/GIFMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
