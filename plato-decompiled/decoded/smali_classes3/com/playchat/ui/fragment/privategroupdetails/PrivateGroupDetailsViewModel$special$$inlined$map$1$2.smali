.class public final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1;->a(Lo70;LHz;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2;->n:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2;->n:Lo70;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v7

    invoke-virtual {v7}, LAa2;->c()Lib2;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v8}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->xJAuxyYGEBEwHau:Ljava/lang/String;

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$PrecalculatedMembersData;

    invoke-direct {v8, v6, v7}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$PrecalculatedMembersData;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$_init_$lambda$5$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$_init_$lambda$5$$inlined$compareByDescending$1;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$_init_$lambda$5$$inlined$thenComparator$1;

    invoke-direct {v2, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$_init_$lambda$5$$inlined$thenComparator$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$PrecalculatedMembersData;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$PrecalculatedMembersData;->b()Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput v3, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1$2$1;->r:I

    invoke-interface {p2, v2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
