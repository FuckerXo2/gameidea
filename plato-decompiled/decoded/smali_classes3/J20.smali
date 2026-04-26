.class public final synthetic LJ20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, LJ20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LJ20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, LJ20;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->a0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;Landroid/view/View;)V

    return-void
.end method
