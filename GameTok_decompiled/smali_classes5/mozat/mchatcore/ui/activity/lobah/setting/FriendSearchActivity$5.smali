.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->requestFriend(II)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->onNext(Lokhttp3/ResponseBody;)V

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;->val$position:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->updateItemFriendStata(II)V

    :cond_0
    return-void
.end method
