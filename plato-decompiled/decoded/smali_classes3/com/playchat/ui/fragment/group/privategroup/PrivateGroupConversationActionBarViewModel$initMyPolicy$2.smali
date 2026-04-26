.class final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.privategroup.PrivateGroupConversationActionBarViewModel$initMyPolicy$2"
    f = "PrivateGroupConversationActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->v0()LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LTn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->G(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LTn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LTn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->s0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LTn0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, LYn0;->a:LYn0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->g0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LPk1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "addressee"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    new-instance v2, Lcom/playchat/ui/fragment/group/privategroup/a;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/group/privategroup/a;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)V

    invoke-virtual {p1, v0, v2}, LYn0;->k(LE82;Lpc0;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->F(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    return-object p1
.end method
