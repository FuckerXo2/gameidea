.class Lio/rong/imkit/activity/GIFPreviewActivity$6;
.super Lio/rong/imkit/event/actionevent/BaseMessageEvent;
.source "GIFPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;
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
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/event/actionevent/BaseMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V
    .locals 4

    .line 1
    const-string v0, "GIFPreviewActivity"

    .line 2
    .line 3
    const-string v1, "MessageDeleteEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getMessageIds()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getMessageIds()[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    iget-object v3, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 31
    .line 32
    iget-object v3, v3, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imkit/activity/GIFPreviewActivity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getMessageId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 27
    .line 28
    sget v1, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$6;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 39
    .line 40
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/rong/imkit/activity/GIFPreviewActivity$6$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$6$1;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity$6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
