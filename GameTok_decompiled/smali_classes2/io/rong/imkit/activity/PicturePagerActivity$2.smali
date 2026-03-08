.class Lio/rong/imkit/activity/PicturePagerActivity$2;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/activity/PicturePagerActivity$2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$2;->lambda$onMessageRecalled$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMessageRecalled$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    iget p2, p2, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 21
    .line 22
    sget v0, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 33
    .line 34
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/rong/imkit/activity/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/c;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 58
    .line 59
    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->d(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return v1
.end method
