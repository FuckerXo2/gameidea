.class public final Landroidx/lifecycle/h$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;LHz;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->t:Landroidx/lifecycle/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Landroidx/lifecycle/h$a;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/h$a;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-object v0, p0, Landroidx/lifecycle/h$a;->t:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->c()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/h$a;->t:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->c()Landroidx/lifecycle/g;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/h$a;->t:Landroidx/lifecycle/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LLC;->w0()LyC;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LoB0;->d(LyC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Landroidx/lifecycle/h$a;

    iget-object v1, p0, Landroidx/lifecycle/h$a;->t:Landroidx/lifecycle/h;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;LHz;)V

    iput-object p1, v0, Landroidx/lifecycle/h$a;->s:Ljava/lang/Object;

    return-object v0
.end method
