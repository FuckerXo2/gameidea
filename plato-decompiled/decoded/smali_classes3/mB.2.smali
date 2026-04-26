.class public final synthetic LmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LmB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->I6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    return-void
.end method
