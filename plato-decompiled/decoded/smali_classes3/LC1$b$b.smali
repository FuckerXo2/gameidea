.class public final LLC1$b$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLC1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LkD0;

.field public final synthetic t:LdE0;


# direct methods
.method public constructor <init>(LkD0;LdE0;LHz;)V
    .locals 0

    iput-object p1, p0, LLC1$b$b;->s:LkD0;

    iput-object p2, p0, LLC1$b$b;->t:LdE0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LLC1$b$b;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, LMT0;->a:LMT0;

    iget-object v0, p0, LLC1$b$b;->s:LkD0;

    iget-object v1, p0, LLC1$b$b;->t:LdE0;

    invoke-virtual {p1, v0, v1}, LMT0;->v(LgT0;LF3;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->QNXOFQ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLC1$b$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LLC1$b$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LLC1$b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LLC1$b$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LLC1$b$b;

    iget-object v0, p0, LLC1$b$b;->s:LkD0;

    iget-object v1, p0, LLC1$b$b;->t:LdE0;

    invoke-direct {p1, v0, v1, p2}, LLC1$b$b;-><init>(LkD0;LdE0;LHz;)V

    return-object p1
.end method
