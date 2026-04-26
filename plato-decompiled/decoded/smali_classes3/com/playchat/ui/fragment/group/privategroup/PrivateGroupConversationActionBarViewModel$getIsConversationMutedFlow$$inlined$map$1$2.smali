.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lo70;

.field public final synthetic o:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;


# direct methods
.method public constructor <init>(Lo70;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;->n:Lo70;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;->n:Lo70;

    check-cast p1, Ld92;

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->o0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LZs0;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->g0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LPk1;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "addressee"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    iput-object p2, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->r:I

    invoke-interface {p1, v2, v0}, LZs0;->k(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, LCC1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object p2, v2

    :cond_6
    iput-object v3, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1$2$1;->r:I

    invoke-interface {p1, p2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
