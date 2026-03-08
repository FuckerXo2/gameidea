.class Lio/rong/imkit/activity/PicturePagerActivity$3;
.super Lio/rong/imkit/event/actionevent/BaseMessageEvent;
.source "PicturePagerActivity.java"


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
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

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
    const-string v0, "PicturePagerActivity"

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
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getMessageIds()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 25
    .line 26
    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->d(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 20
    .line 21
    sget v1, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 32
    .line 33
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/rong/imkit/activity/PicturePagerActivity$3$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePagerActivity$3$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

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
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getMessageId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->d(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$3;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
