.class final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.privategroup.PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4"
    f = "PrivateGroupConversationActionBarViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->G()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    const/4 v1, 0x0

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;

    invoke-direct {p2, p3}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;-><init>(LHz;)V

    iput-object p1, p2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->s:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;->E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
