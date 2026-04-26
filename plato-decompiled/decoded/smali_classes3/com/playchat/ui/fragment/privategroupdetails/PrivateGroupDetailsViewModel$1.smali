.class final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.privategroupdetails.PrivateGroupDetailsViewModel$1"
    f = "PrivateGroupDetailsViewModel.kt"
    l = {
        0x40
    }
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
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Lan1;->a:Lan1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->z(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LPk1;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lan1;->o(LE82;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->w(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LAs0;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOm1;

    invoke-static {v4}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->x(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, LOm1;->c()LE82;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOm1;

    invoke-virtual {v5}, LOm1;->c()LE82;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->s:I

    invoke-interface {v1, v3, p0}, LAs0;->a(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->x(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->y(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->x(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->E(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;->t:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    return-object p1
.end method
