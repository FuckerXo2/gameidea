.class public final LoH0$h;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoH0;->f(LE82;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LoH0;

.field public final synthetic t:LE82;


# direct methods
.method public constructor <init>(LoH0;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, LoH0$h;->s:LoH0;

    iput-object p2, p0, LoH0$h;->t:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LoH0$h;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LoH0$h;->s:LoH0;

    iget-object v0, p0, LoH0$h;->t:LE82;

    invoke-virtual {p1, v0}, LoH0;->o(LE82;)LxJ0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoH0$h;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LoH0$h;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LoH0$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LoH0$h;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LoH0$h;

    iget-object v0, p0, LoH0$h;->s:LoH0;

    iget-object v1, p0, LoH0$h;->t:LE82;

    invoke-direct {p1, v0, v1, p2}, LoH0$h;-><init>(LoH0;LE82;LHz;)V

    return-object p1
.end method
