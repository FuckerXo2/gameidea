.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju1;->n:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    iput-object p2, p0, Lju1;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lju1;->n:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    iget-object v1, p0, Lju1;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->J(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;Landroid/view/View;)V

    return-void
.end method
