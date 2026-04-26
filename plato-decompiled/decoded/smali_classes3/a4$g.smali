.class public final La4$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4;->c(LF3;ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LF3;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LF3;ZLHz;)V
    .locals 0

    iput-object p1, p0, La4$g;->s:LF3;

    iput-boolean p2, p0, La4$g;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, La4$g;->r:I

    if-nez v0, :cond_2

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$g;->s:LF3;

    instance-of v0, p1, LBx0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La4$g;->t:Z

    invoke-static {p1, v0}, LeY0;->X0(LF3;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, La4$g;->t:Z

    invoke-static {p1, v0}, LeY0;->W0(LF3;Z)V

    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La4$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$g;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, La4$g;

    iget-object v0, p0, La4$g;->s:LF3;

    iget-boolean v1, p0, La4$g;->t:Z

    invoke-direct {p1, v0, v1, p2}, La4$g;-><init>(LF3;ZLHz;)V

    return-object p1
.end method
