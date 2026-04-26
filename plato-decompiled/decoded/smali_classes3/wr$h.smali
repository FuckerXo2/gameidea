.class public final Lwr$h;
.super Lwr$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lwr$c;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lwr$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwr$d;-><init>(Lwr$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr$h;->c:Z

    iput-object p1, p0, Lwr$h;->a:Lwr$c;

    return-void
.end method


# virtual methods
.method public a(LNW1;LtU0;)V
    .locals 2

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lwr$h;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwr$h;->a:Lwr$c;

    sget-object v0, LNW1;->s:LNW1;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p2}, LNW1;->e(LtU0;)LSW1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwr$c;->B(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lwr$h;->a:Lwr$c;

    iget-object p2, p0, Lwr$h;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lwr$c;->A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwr$h;->a:Lwr$c;

    invoke-virtual {p1, p2}, LNW1;->e(LtU0;)LSW1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwr$c;->B(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(LtU0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lwr$h;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lwr$h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr$h;->c:Z

    return-void

    :cond_0
    sget-object p1, LNW1;->s:LNW1;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lwr$h;->a:Lwr$c;

    invoke-static {v0}, Lwr$c;->C(Lwr$c;)Ltr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltr;->c(I)V

    return-void
.end method
