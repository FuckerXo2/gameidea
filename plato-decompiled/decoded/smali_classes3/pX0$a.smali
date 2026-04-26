.class public final LpX0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpX0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsr1;

.field public final c:LG02;

.field public final d:LpX0$f;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LJp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lsr1;LG02;LpX0$f;Ljava/util/concurrent/ScheduledExecutorService;LJp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LpX0$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr1;

    iput-object p1, p0, LpX0$a;->b:Lsr1;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG02;

    iput-object p1, p0, LpX0$a;->c:LG02;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpX0$f;

    iput-object p1, p0, LpX0$a;->d:LpX0$f;

    .line 7
    iput-object p5, p0, LpX0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, LpX0$a;->f:LJp;

    .line 9
    iput-object p7, p0, LpX0$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, LpX0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lsr1;LG02;LpX0$f;Ljava/util/concurrent/ScheduledExecutorService;LJp;Ljava/util/concurrent/Executor;Ljava/lang/String;LoX0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LpX0$a;-><init>(Ljava/lang/Integer;Lsr1;LG02;LpX0$f;Ljava/util/concurrent/ScheduledExecutorService;LJp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()LpX0$a$a;
    .locals 1

    new-instance v0, LpX0$a$a;

    invoke-direct {v0}, LpX0$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LpX0$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LpX0$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lsr1;
    .locals 1

    iget-object v0, p0, LpX0$a;->b:Lsr1;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, LpX0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()LpX0$f;
    .locals 1

    iget-object v0, p0, LpX0$a;->d:LpX0$f;

    return-object v0
.end method

.method public f()LG02;
    .locals 1

    iget-object v0, p0, LpX0$a;->c:LG02;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/flexbox/aSU/wwLB;->OKl:Ljava/lang/String;

    iget v2, p0, LpX0$a;->a:I

    invoke-virtual {v0, v1, v2}, LIV0$b;->b(Ljava/lang/String;I)LIV0$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, LpX0$a;->b:Lsr1;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, LpX0$a;->c:LG02;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, LpX0$a;->d:LpX0$f;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, LpX0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->HsCXoq:Ljava/lang/String;

    iget-object v2, p0, LpX0$a;->f:LJp;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, LpX0$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, LpX0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
