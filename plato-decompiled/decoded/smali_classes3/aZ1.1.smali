.class public final synthetic LaZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZ1;->n:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    iput-object p2, p0, LaZ1;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LaZ1;->n:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    iget-object v1, p0, LaZ1;->o:Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->J(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;Landroid/view/View;)V

    return-void
.end method
