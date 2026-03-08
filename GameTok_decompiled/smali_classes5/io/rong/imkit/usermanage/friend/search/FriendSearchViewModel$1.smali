.class Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;
.super Ljava/lang/Object;
.source "FriendSearchViewModel.java"

# interfaces
.implements Lio/rong/imlib/listener/FriendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->queryContacts(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->queryContacts(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->queryContacts(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->queryContacts(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->queryContacts(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
