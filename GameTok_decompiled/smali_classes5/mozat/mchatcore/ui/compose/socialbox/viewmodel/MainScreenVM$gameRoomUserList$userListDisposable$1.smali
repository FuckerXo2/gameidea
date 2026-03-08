.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;
.super Ljava/lang/Object;
.source "MainScreenVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;->accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$get_viewerListResponse$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;->getViewers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 5
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;

    .line 6
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Lmozat/rings/R$drawable;->ic_swipe_return:I

    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getActivityStatus()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->getActivityStatus()I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getAvatar()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$get_avatars$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User list updated successfully with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatars"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "==MainScreenVM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
