.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;
.super Ljava/lang/Object;
.source "MainScreenVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->startLoopGameRanking(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "aLong"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$requestGameRanking(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
