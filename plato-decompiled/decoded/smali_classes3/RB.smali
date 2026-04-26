.class public final synthetic LRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/ConversationHeader;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB;->n:Lpc0;

    iput-object p2, p0, LRB;->o:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LRB;->n:Lpc0;

    iget-object v1, p0, LRB;->o:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->B(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;Landroid/view/View;)V

    return-void
.end method
