.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->loadFriendSuggestions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionsOnly(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->F(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->E(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->E(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionsOnly(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->F(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionsOnly(Ljava/util/List;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->F(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    :goto_2
    return-void
.end method
