.class public final Lhp$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->b(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lhp;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lhp;Landroid/net/Uri;ZLHz;)V
    .locals 0

    iput-object p1, p0, Lhp$d;->t:Lhp;

    iput-object p2, p0, Lhp$d;->u:Landroid/net/Uri;

    iput-boolean p3, p0, Lhp$d;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhp$d;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhp$d;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lhp$d;->r:Ljava/lang/Object;

    check-cast v1, LnO1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhp$d;->r:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Ls40;->a:Ls40;

    iget-object v1, p0, Lhp$d;->t:Lhp;

    invoke-static {v1}, Lhp;->f(Lhp;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lhp$d;->u:Landroid/net/Uri;

    invoke-virtual {p1, v1, v7}, Ls40;->d(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object p1, p0, Lhp$d;->t:Lhp;

    iget-boolean v7, p0, Lhp$d;->v:Z

    iput-object v1, p0, Lhp$d;->r:Ljava/lang/Object;

    iput v4, p0, Lhp$d;->s:I

    invoke-static {p1, v1, v7, p0}, Lhp;->m(Lhp;[BZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LnO1;

    instance-of v4, p1, LnO1$a;

    if-eqz v4, :cond_6

    check-cast p1, LnO1$a;

    invoke-virtual {p1}, LnO1$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v4, p1, LnO1$b;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lhp$d;->t:Lhp;

    move-object v7, p1

    check-cast v7, LnO1$b;

    iput-object p1, p0, Lhp$d;->r:Ljava/lang/Object;

    iput v6, p0, Lhp$d;->s:I

    invoke-static {v4, v1, v7, p0}, Lhp;->p(Lhp;[BLnO1$b;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lhp$d;->t:Lhp;

    check-cast v1, LnO1$b;

    invoke-virtual {v1}, LnO1$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Lhp$d;->r:Ljava/lang/Object;

    iput v3, p0, Lhp$d;->s:I

    invoke-static {v4, v1, p1, p0}, Lhp;->l(Lhp;Ljava/lang/String;ILHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, LiO1;

    invoke-virtual {p1}, LiO1;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lhp$d;->t:Lhp;

    iput-object p1, p0, Lhp$d;->r:Ljava/lang/Object;

    iput v2, p0, Lhp$d;->s:I

    invoke-static {v1, p1, p0}, Lhp;->n(Lhp;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_4
    sget-object p1, Lum0;->a:Lum0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lib2;

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v3

    invoke-virtual {v3}, Lib2;->b()LE82;

    move-result-object v3

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v4

    invoke-virtual {v4}, Lib2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lib2;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LDa2;->b(LAa2;Lib2;)LAa2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lum0;->c(LAa2;)V

    :cond_a
    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->s:LIY$a;

    invoke-static {p1, v0, v5, v6, v5}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :cond_b
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_c
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    iget-object v0, p0, Lhp$d;->u:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read bytes from uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lhp$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lhp$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lhp$d;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lhp$d;

    iget-object v0, p0, Lhp$d;->t:Lhp;

    iget-object v1, p0, Lhp$d;->u:Landroid/net/Uri;

    iget-boolean v2, p0, Lhp$d;->v:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lhp$d;-><init>(Lhp;Landroid/net/Uri;ZLHz;)V

    return-object p1
.end method
