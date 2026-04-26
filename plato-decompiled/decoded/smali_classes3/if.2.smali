.class public final synthetic Lif;
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

    iput-object p1, p0, Lif;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p2, p0, Lif;->o:LuQ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lif;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v1, p0, Lif;->o:LuQ;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->S4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;J)Ld92;

    move-result-object p1

    return-object p1
.end method
