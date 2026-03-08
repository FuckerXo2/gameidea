.class Lio/rong/imkit/activity/CombineWebViewActivity$1;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

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
    iget-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->d(Lio/rong/imkit/activity/CombineWebViewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->d(Lio/rong/imkit/activity/CombineWebViewActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 32
    .line 33
    sget v0, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 44
    .line 45
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lio/rong/imkit/activity/CombineWebViewActivity$1$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/CombineWebViewActivity$1$1;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    :cond_0
    return v1
.end method
