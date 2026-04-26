.class public final synthetic LTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iput-object p2, p0, LTA;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iget-object v1, p0, LTA;->o:Ljava/util/Map;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
