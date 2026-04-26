.class public final LWI0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVH0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWI0;->g(LE82;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    iput-object p1, p0, LWI0$c;->a:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LH32;

    invoke-direct {v1}, LH32;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Ls42;

    invoke-direct {v1}, Ls42;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/domain/lobby/queue/exception/RetryLaterException;

    invoke-direct {v1}, Lcom/playchat/domain/lobby/queue/exception/RetryLaterException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ld92;->a:Ld92;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/domain/lobby/queue/exception/AlreadyInSessionException;

    invoke-direct {v1}, Lcom/playchat/domain/lobby/queue/exception/AlreadyInSessionException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LWI0$c;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/domain/lobby/queue/exception/NotEnoughChipsException;

    invoke-direct {v1}, Lcom/playchat/domain/lobby/queue/exception/NotEnoughChipsException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
