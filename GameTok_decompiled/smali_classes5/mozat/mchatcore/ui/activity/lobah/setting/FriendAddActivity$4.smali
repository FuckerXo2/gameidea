.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->requestOrRejectFriend(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

.field final synthetic val$isSuggestion:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->val$isSuggestion:Z

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->C(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->val$isSuggestion:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->val$position:I

    invoke-virtual {p1, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionItemFriendState(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->val$position:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->removeRequestItem(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Z)V

    return-void
.end method
