.class public final Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion;
.super Ljava/lang/Object;
.source "OldRewardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "TAB_RULES",
        "",
        "TAB_REWARD_HISTORY",
        "ARG_DAILY_TASK_LIST",
        "newInstance",
        "Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;",
        "dailyTaskList",
        "",
        "Lmozat/mchatcore/gamification/model/GameTask;",
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
        "SMAP\nOldRewardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OldRewardFragment.kt\nmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,550:1\n37#2:551\n36#2,3:552\n*S KotlinDebug\n*F\n+ 1 OldRewardFragment.kt\nmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion\n*L\n55#1:551\n55#1:552,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion;Ljava/util/List;ILjava/lang/Object;)Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$Companion;->newInstance(Ljava/util/List;)Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;)",
            "Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lmozat/mchatcore/gamification/model/GameTask;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "daily_task_list"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
