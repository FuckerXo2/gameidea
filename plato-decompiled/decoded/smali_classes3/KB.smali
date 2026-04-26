.class public final synthetic LKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

.field public final synthetic o:LgT0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iput-object p2, p0, LKB;->o:LgT0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iget-object v1, p0, LKB;->o:LgT0;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->E6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/Map;)Ld92;

    move-result-object p1

    return-object p1
.end method
