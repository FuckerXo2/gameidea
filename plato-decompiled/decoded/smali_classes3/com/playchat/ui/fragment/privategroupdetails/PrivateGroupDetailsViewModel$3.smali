.class final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.privategroupdetails.PrivateGroupDetailsViewModel$3"
    f = "PrivateGroupDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;-><init>(Landroidx/lifecycle/r;LJa2;LAs0;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;)V
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

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->r:I

    if-nez v0, :cond_2

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->A(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LGa2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userDataManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LGa2;->m(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->E(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;->s:Ljava/lang/Object;

    return-object v0
.end method
