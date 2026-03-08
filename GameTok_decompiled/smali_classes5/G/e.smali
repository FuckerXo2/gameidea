.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/e;->a:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/gamification/model/GameTask;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;->e(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;Lmozat/mchatcore/gamification/model/GameTask;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
