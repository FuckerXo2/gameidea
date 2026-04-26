.class public final synthetic LdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LU22;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB;->n:LU22;

    iput-object p2, p0, LdB;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdB;->n:LU22;

    iget-object v1, p0, LdB;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->x6(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
