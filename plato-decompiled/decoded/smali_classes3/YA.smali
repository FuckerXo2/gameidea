.class public final synthetic LYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA;->n:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    iput-object p2, p0, LYA;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYA;->n:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    iget-object v1, p0, LYA;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j6(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/widget/ImageButton;)Ld92;

    move-result-object p1

    return-object p1
.end method
