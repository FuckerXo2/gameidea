.class public final synthetic LE/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

.field public final synthetic b:Lmozat/mchatcore/gamification/model/OldReward;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/a;->a:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

    .line 5
    .line 6
    iput-object p2, p0, LE/a;->b:Lmozat/mchatcore/gamification/model/OldReward;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/a;->a:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LE/a;->b:Lmozat/mchatcore/gamification/model/OldReward;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->a(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
