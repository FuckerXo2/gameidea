.class public final LqB0$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqB0;-><init>(LjB0;LKO1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LqB0;


# direct methods
.method public constructor <init>(LqB0;)V
    .locals 0

    iput-object p1, p0, LqB0$a;->o:LqB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, LqB0$a;->o:LqB0;

    invoke-static {p1}, LqB0;->a(LqB0;)LKO1;

    move-result-object p1

    invoke-virtual {p1}, Lx0;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, LqB0$a;->o:LqB0;

    invoke-static {p1}, LqB0;->a(LqB0;)LKO1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx0;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LqB0$a;->o:LqB0;

    invoke-static {v0}, LqB0;->a(LqB0;)LKO1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LKO1;->t(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LqB0$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
