.class public Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:LNO;

.field public c:LAT;

.field public d:Ljava/util/concurrent/Executor;

.field public e:LpS0;

.field public f:LLv0;

.field public g:LSZ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;LSZ1;)V
    .locals 0

    iput-object p1, p0, Lgd1;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lgd1;->b:LNO;

    iput-object p3, p0, Lgd1;->c:LAT;

    iput-object p4, p0, Lgd1;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgd1;->e:LpS0;

    iput-object p6, p0, Lgd1;->f:LLv0;

    iput-object p7, p0, Lgd1;->g:LSZ1;

    return-void
.end method

.method public b(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;)Ldd1;
    .locals 8

    new-instance v7, Ldd1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldd1;-><init>(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;)V

    return-object v7
.end method

.method public c()Ldd1;
    .locals 7

    iget-object v1, p0, Lgd1;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lgd1;->b:LNO;

    iget-object v3, p0, Lgd1;->c:LAT;

    iget-object v4, p0, Lgd1;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lgd1;->e:LpS0;

    iget-object v6, p0, Lgd1;->f:LLv0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgd1;->b(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;)Ldd1;

    move-result-object v0

    iget-object v1, p0, Lgd1;->g:LSZ1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldd1;->A0(Z)V

    :cond_0
    return-object v0
.end method
