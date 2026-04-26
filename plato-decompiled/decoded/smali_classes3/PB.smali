.class public final synthetic LPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPB;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;Ljava/util/Map;)Ld92;

    move-result-object p1

    return-object p1
.end method
