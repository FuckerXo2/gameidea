.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;
.super Ljava/lang/Object;
.source "FriendAddActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

.field final synthetic val$friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field final synthetic val$isSuggestion:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;ZILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$isSuggestion:Z

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAddFriendSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$isSuggestion:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$position:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionItemFriendState(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 30
    .line 31
    const/16 v2, 0x85

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "other_user_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$position:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->removeRequestItem(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onBlockOrUnBlockSuccess(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeleteFriendSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$isSuggestion:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$position:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->removeSuggestionItem(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;->val$position:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->removeRequestItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
