.class public final synthetic LhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

.field public final synthetic o:LuQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iput-object p2, p0, LhB;->o:LuQ;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iget-object v1, p0, LhB;->o:LuQ;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)Ld92;

    move-result-object v0

    return-object v0
.end method
