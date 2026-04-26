.class public final LhK2;
.super LdK2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LdK2;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;LbK2;)V
    .locals 0

    check-cast p0, LGF2;

    iput-object p1, p0, LGF2;->zzb:LbK2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LbK2;

    invoke-virtual {p1}, LbK2;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LbK2;

    check-cast p2, LbK2;

    invoke-static {}, LbK2;->k()LbK2;

    move-result-object v0

    invoke-virtual {v0, p2}, LbK2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LbK2;->k()LbK2;

    move-result-object v0

    invoke-virtual {v0, p1}, LbK2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LbK2;->c(LbK2;LbK2;)LbK2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, LbK2;->b(LbK2;)LbK2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;ILFD2;)V
    .locals 0

    check-cast p1, LbK2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, LbK2;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;LeL2;)V
    .locals 0

    check-cast p1, LbK2;

    invoke-virtual {p1, p2}, LbK2;->h(LeL2;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LbK2;

    invoke-virtual {p1}, LbK2;->i()I

    move-result p1

    return p1
.end method

.method public final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, LbK2;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LbK2;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LbK2;

    invoke-static {p1, p2}, LhK2;->m(Ljava/lang/Object;LbK2;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;LeL2;)V
    .locals 0

    check-cast p1, LbK2;

    invoke-virtual {p1, p2}, LbK2;->j(LeL2;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, LGF2;

    iget-object v0, v0, LGF2;->zzb:LbK2;

    invoke-static {}, LbK2;->k()LbK2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, LbK2;->l()LbK2;

    move-result-object v0

    invoke-static {p1, v0}, LhK2;->m(Ljava/lang/Object;LbK2;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LbK2;

    invoke-static {p1, p2}, LhK2;->m(Ljava/lang/Object;LbK2;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGF2;

    iget-object p1, p1, LGF2;->zzb:LbK2;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGF2;

    iget-object p1, p1, LGF2;->zzb:LbK2;

    invoke-virtual {p1}, LbK2;->m()V

    return-void
.end method
