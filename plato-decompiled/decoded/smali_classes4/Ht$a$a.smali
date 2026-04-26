.class public final LHt$a$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHt$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:[Ln70;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:Lwp;


# direct methods
.method public constructor <init>([Ln70;ILjava/util/concurrent/atomic/AtomicInteger;Lwp;LHz;)V
    .locals 0

    iput-object p1, p0, LHt$a$a;->s:[Ln70;

    iput p2, p0, LHt$a$a;->t:I

    iput-object p3, p0, LHt$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LHt$a$a;->v:Lwp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LHt$a$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LHt$a$a;->s:[Ln70;

    iget v1, p0, LHt$a$a;->t:I

    aget-object p1, p1, v1

    new-instance v4, LHt$a$a$a;

    iget-object v5, p0, LHt$a$a;->v:Lwp;

    invoke-direct {v4, v5, v1}, LHt$a$a$a;-><init>(Lwp;I)V

    iput v3, p0, LHt$a$a;->r:I

    invoke-interface {p1, v4, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LHt$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LHt$a$a;->v:Lwp;

    invoke-static {p1, v2, v3, v2}, LOM1$a;->a(LOM1;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_1
    iget-object v0, p0, LHt$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LHt$a$a;->v:Lwp;

    invoke-static {v0, v2, v3, v2}, LOM1$a;->a(LOM1;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHt$a$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LHt$a$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LHt$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LHt$a$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LHt$a$a;

    iget-object v1, p0, LHt$a$a;->s:[Ln70;

    iget v2, p0, LHt$a$a;->t:I

    iget-object v3, p0, LHt$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LHt$a$a;->v:Lwp;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LHt$a$a;-><init>([Ln70;ILjava/util/concurrent/atomic/AtomicInteger;Lwp;LHz;)V

    return-object p1
.end method
