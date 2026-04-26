.class public final synthetic LW20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

.field public final synthetic p:LDf1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, LW20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    iput-object p3, p0, LW20;->p:LDf1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LW20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, LW20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    iget-object v2, p0, LW20;->p:LDf1;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->e0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;Landroid/view/View;)V

    return-void
.end method
