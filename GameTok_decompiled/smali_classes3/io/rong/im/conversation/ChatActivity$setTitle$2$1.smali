.class public final Lio/rong/im/conversation/ChatActivity$setTitle$2$1;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/conversation/ChatActivity;->setTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/rong/im/conversation/ChatActivity$setTitle$2$1",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;",
        "deleteFriendSuccess",
        "",
        "onBlockOrUnblockSuccess",
        "isBlock",
        "",
        "skipUserProfileActivity",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/im/conversation/ChatActivity;


# direct methods
.method constructor <init>(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteFriendSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$string;->submitted_success:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBlockOrUnblockSuccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/im/conversation/ChatActivity;->access$setBlock$p(Lio/rong/im/conversation/ChatActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lmozat/rings/R$string;->view_full_profile_block_hint:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lmozat/rings/R$string;->view_full_profile_unblock_hint:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public skipUserProfileActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/im/conversation/ChatActivity;->access$getMUserId$p(Lio/rong/im/conversation/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
