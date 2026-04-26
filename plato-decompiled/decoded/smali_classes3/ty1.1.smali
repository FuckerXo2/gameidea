.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

.field public final synthetic b:LrW;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    iput-object p2, p0, Lty1;->b:LrW;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lty1;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    iget-object v1, p0, Lty1;->b:LrW;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->K(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
