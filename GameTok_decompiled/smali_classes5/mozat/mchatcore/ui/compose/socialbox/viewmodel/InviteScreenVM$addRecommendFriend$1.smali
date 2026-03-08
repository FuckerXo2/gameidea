.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InviteScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->addRecommendFriend(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
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
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1",
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
        "SMAP\nInviteScreenVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n230#2,3:132\n233#2,2:140\n1567#3:135\n1598#3,4:136\n*S KotlinDebug\n*F\n+ 1 InviteScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1\n*L\n112#1:132,3\n112#1:140,2\n113#1:135\n113#1:136,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;->$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "invite friends addRecommendFriend error: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "invite friends"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_recommendFriendList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$addRecommendFriend$1;->$position:I

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    if-ne v4, v0, :cond_2

    .line 9
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->clone()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type mozat.mchatcore.net.retrofit.entities.lobah.FriendItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 11
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
