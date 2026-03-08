.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;
.super Ljava/lang/Object;
.source "FriendSearchActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->updateItemFriendStata(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBlockOrUnBlockSuccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->updateItemBlockState(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->updateItemBlockState(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onDeleteFriendSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->updateItemFriendStata(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;->val$position:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->updateItemFriendStata(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
