.class public LKm0$b;
.super Ls90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm0;->r(LaG0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LaG0;

.field public final synthetic b:LKm0;


# direct methods
.method public constructor <init>(LKm0;)V
    .locals 0

    iput-object p1, p0, LKm0$b;->b:LKm0;

    invoke-direct {p0}, Ls90;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LUx;LaG0$k;)V
    .locals 2

    iget-object v0, p0, LKm0$b;->a:LaG0;

    iget-object v1, p0, LKm0$b;->b:LKm0;

    invoke-static {v1}, LKm0;->i(LKm0;)LaG0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0}, LKm0;->j(LKm0;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0, p1}, LKm0;->l(LKm0;LUx;)LUx;

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0, p2}, LKm0;->m(LKm0;LaG0$k;)LaG0$k;

    sget-object p2, LUx;->o:LUx;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LKm0$b;->b:LKm0;

    invoke-static {p1}, LKm0;->n(LKm0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKm0$b;->a:LaG0;

    iget-object v1, p0, LKm0$b;->b:LKm0;

    invoke-static {v1}, LKm0;->o(LKm0;)LaG0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LKm0$b;->b:LKm0;

    sget-object v1, LUx;->o:LUx;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LKm0;->k(LKm0;Z)Z

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0}, LKm0;->j(LKm0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0}, LKm0;->i(LKm0;)LaG0;

    move-result-object v0

    iget-object v1, p0, LKm0$b;->b:LKm0;

    invoke-static {v1}, LKm0;->p(LKm0;)LaG0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LKm0$b;->b:LKm0;

    invoke-static {p1}, LKm0;->n(LKm0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0}, LKm0;->h(LKm0;)LaG0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LaG0$e;->f(LUx;LaG0$k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()LaG0$e;
    .locals 1

    iget-object v0, p0, LKm0$b;->b:LKm0;

    invoke-static {v0}, LKm0;->h(LKm0;)LaG0$e;

    move-result-object v0

    return-object v0
.end method
