.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;
.super Ljava/lang/Object;
.source "FriendListActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAddFriendSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBlockOrUnBlockSuccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->val$position:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->updateItemBlockState(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDeleteFriendSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;->val$position:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->removeItem(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
