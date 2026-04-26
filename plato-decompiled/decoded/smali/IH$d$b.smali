.class public final LIH$d$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LjB0;


# direct methods
.method public constructor <init>(LjB0;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$d$b;->s:LjB0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LIH$d$b;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$d$b;->s:LjB0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LIH$d$b;

    iget-object p2, p0, LIH$d$b;->s:LjB0;

    invoke-direct {p1, p2, p3}, LIH$d$b;-><init>(LjB0;LHz;)V

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, LIH$d$b;->E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
