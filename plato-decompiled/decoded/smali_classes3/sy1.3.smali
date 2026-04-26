.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

.field public final synthetic o:LrW;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->n:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    iput-object p2, p0, Lsy1;->o:LrW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsy1;->n:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    iget-object v1, p0, Lsy1;->o:LrW;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->J(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)V

    return-void
.end method
