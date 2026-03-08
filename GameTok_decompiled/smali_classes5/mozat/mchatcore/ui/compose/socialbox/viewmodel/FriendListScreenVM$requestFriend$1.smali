.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->requestFriend(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lokhttp3/ResponseBody;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendScreenVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n*S KotlinDebug\n*F\n+ 1 FriendScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1\n*L\n71#1:105\n71#1:106,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $friendState:I

.field final synthetic $userId:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->$userId:I

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->$friendState:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->access$get_friendsData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    iget v3, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->$userId:I

    iget v4, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;->$friendState:I

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v7, v6

    check-cast v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 7
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v6

    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    .line 8
    const-string v8, ""

    if-eq v4, v6, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getRemark()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v15, v8

    goto :goto_1

    :cond_1
    move-object v15, v6

    :goto_1
    const/16 v17, 0xaf

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;IJZIZLjava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v7

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getRemark()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v15, v8

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    const/16 v17, 0xaf

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;IJZIZLjava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v7

    .line 11
    :cond_4
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->access$get_friendsData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
