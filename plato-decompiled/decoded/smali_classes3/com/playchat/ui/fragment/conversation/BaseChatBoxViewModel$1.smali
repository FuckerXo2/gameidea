.class final synthetic Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$1;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LCs0;Lrt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "LFc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "_init_$suspendConversion0(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    const-string v4, "suspendConversion0"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$1;->l(Ljava/lang/String;ILHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;ILHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->s(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;Ljava/lang/String;ILHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
