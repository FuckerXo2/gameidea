.class public final synthetic LTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LU22;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p2, p0, LTe;->o:Ljava/util/List;

    iput-object p3, p0, LTe;->p:LU22;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTe;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v1, p0, LTe;->o:Ljava/util/List;

    iget-object v2, p0, LTe;->p:LU22;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->D4(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;Z)Ld92;

    move-result-object p1

    return-object p1
.end method
