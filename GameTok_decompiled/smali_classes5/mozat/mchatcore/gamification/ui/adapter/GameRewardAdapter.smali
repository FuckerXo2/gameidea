.class public final Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GameRewardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$Companion;,
        Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0014\u0015B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;",
        "rewardList",
        "",
        "Lmozat/mchatcore/gamification/model/OldReward;",
        "onRewardClickListener",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "Companion",
        "GameRewardViewHolder",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onRewardClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/gamification/model/OldReward;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/OldReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->Companion:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/OldReward;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/gamification/model/OldReward;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRewardClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->rewardList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->onRewardClickListener:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getOnRewardClickListener$p(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->onRewardClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->rewardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->onBindViewHolder(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;I)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->rewardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmozat/mchatcore/gamification/model/OldReward;

    .line 3
    invoke-virtual {p1, p2}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->bind(Lmozat/mchatcore/gamification/model/OldReward;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lmozat/rings/R$layout;->item_old_reward:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;-><init>(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Landroid/view/View;)V

    return-object p2
.end method
