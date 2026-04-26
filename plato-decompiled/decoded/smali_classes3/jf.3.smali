.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic o:LuQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p2, p0, Ljf;->o:LuQ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljf;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v1, p0, Ljf;->o:LuQ;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->F4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p1

    return-object p1
.end method
