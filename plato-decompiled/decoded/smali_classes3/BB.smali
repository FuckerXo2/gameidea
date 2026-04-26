.class public final synthetic LBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LU22;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBB;->n:LU22;

    iput-object p2, p0, LBB;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBB;->n:LU22;

    iget-object v1, p0, LBB;->o:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->t6(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object v0

    return-object v0
.end method
