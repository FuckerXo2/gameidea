.class public final LpX0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lsr1;

.field public c:LG02;

.field public d:LpX0$f;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LJp;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LpX0$a;
    .locals 11

    new-instance v10, LpX0$a;

    iget-object v1, p0, LpX0$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, LpX0$a$a;->b:Lsr1;

    iget-object v3, p0, LpX0$a$a;->c:LG02;

    iget-object v4, p0, LpX0$a$a;->d:LpX0$f;

    iget-object v5, p0, LpX0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, LpX0$a$a;->f:LJp;

    iget-object v7, p0, LpX0$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, LpX0$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LpX0$a;-><init>(Ljava/lang/Integer;Lsr1;LG02;LpX0$f;Ljava/util/concurrent/ScheduledExecutorService;LJp;Ljava/util/concurrent/Executor;Ljava/lang/String;LoX0;)V

    return-object v10
.end method

.method public b(LJp;)LpX0$a$a;
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJp;

    iput-object p1, p0, LpX0$a$a;->f:LJp;

    return-object p0
.end method

.method public c(I)LpX0$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LpX0$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)LpX0$a$a;
    .locals 0

    iput-object p1, p0, LpX0$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LpX0$a$a;
    .locals 0

    iput-object p1, p0, LpX0$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lsr1;)LpX0$a$a;
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr1;

    iput-object p1, p0, LpX0$a$a;->b:Lsr1;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)LpX0$a$a;
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LpX0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(LpX0$f;)LpX0$a$a;
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpX0$f;

    iput-object p1, p0, LpX0$a$a;->d:LpX0$f;

    return-object p0
.end method

.method public i(LG02;)LpX0$a$a;
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG02;

    iput-object p1, p0, LpX0$a$a;->c:LG02;

    return-object p0
.end method
