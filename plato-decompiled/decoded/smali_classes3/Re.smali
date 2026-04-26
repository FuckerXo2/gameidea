.class public final synthetic LRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LF3;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic p:LE82;


# direct methods
.method public synthetic constructor <init>(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe;->n:LF3;

    iput-object p2, p0, LRe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p3, p0, LRe;->p:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRe;->n:LF3;

    iget-object v1, p0, LRe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v2, p0, LRe;->p:LE82;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->T4(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method
