.class public final LXW0$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXW0;->a(ZLjava/lang/String;Ljava/util/List;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;LHz;)V
    .locals 0

    iput-boolean p1, p0, LXW0$g;->v:Z

    iput-object p2, p0, LXW0$g;->w:Ljava/lang/String;

    iput-object p3, p0, LXW0$g;->x:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXW0$g;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXW0$g;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, LXW0$g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->XhyUGkNMIJLeR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LXW0$g;->v:Z

    iget-object v1, p0, LXW0$g;->w:Ljava/lang/String;

    iget-object v3, p0, LXW0$g;->x:Ljava/util/List;

    iput-object v1, p0, LXW0$g;->s:Ljava/lang/Object;

    iput-object v3, p0, LXW0$g;->t:Ljava/lang/Object;

    iput-boolean p1, p0, LXW0$g;->r:Z

    iput v2, p0, LXW0$g;->u:I

    new-instance v4, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v4}, LPn;->I()V

    sget-object v2, LXW0;->b:LXW0$a;

    sget-object v5, LKJ1$n;->G1:LKJ1$n;

    new-instance v6, LXW0$d;

    new-instance v7, LXW0$g$a;

    invoke-direct {v7, v4}, LXW0$g$a;-><init>(LNn;)V

    invoke-direct {v6, p1, v1, v3, v7}, LXW0$d;-><init>(ZLjava/lang/String;Ljava/util/List;Lnc0;)V

    invoke-virtual {v2, v5, v6}, LXW0$a;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v4}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXW0$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LXW0$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LXW0$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LXW0$g;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LXW0$g;

    iget-boolean v0, p0, LXW0$g;->v:Z

    iget-object v1, p0, LXW0$g;->w:Ljava/lang/String;

    iget-object v2, p0, LXW0$g;->x:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, LXW0$g;-><init>(ZLjava/lang/String;Ljava/util/List;LHz;)V

    return-object p1
.end method
