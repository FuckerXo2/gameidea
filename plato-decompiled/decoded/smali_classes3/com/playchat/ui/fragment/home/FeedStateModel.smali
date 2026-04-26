.class public abstract Lcom/playchat/ui/fragment/home/FeedStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;,
        Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->a:J

    .line 4
    iput-boolean p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->c:Z

    .line 6
    iput p5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->d:I

    .line 7
    iput p6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JZZIILrM;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZII)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel;->c:Z

    return v0
.end method
