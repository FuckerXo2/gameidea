.class final Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$loadTaskData$1;
.super Ljava/lang/Object;
.source "OldRewardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;->loadTaskData()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

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
    check-cast p1, Lmozat/mchatcore/gamification/model/OldRewardData;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$loadTaskData$1;->accept(Lmozat/mchatcore/gamification/model/OldRewardData;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/OldRewardData;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;->access$handleRewardResponse(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;Lmozat/mchatcore/gamification/model/OldRewardData;)V

    return-void
.end method
