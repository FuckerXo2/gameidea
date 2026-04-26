.class public final synthetic LK20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, LK20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LK20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, LK20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->T(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;Landroid/view/View;)V

    return-void
.end method
