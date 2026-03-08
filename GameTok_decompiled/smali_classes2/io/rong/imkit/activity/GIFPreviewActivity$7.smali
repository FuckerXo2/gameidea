.class Lio/rong/imkit/activity/GIFPreviewActivity$7;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


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
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$7;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$7;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$7;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$7;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 28
    .line 29
    sget v1, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$7;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 40
    .line 41
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lio/rong/imkit/activity/GIFPreviewActivity$7$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$7$1;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity$7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

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
    return v0
.end method
