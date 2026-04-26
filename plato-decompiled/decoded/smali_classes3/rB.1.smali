.class public final synthetic LrB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

.field public final synthetic o:Lcom/playchat/ui/adapter/ConversationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iput-object p2, p0, LrB;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LrB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iget-object v1, p0, LrB;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->M6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V

    return-void
.end method
