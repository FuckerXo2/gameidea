.class public Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnv0;

.field public final c:Lgd1;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVT;)V
    .locals 1

    .line 1
    invoke-static {}, Lsv0;->l()Lsv0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfd1;-><init>(Landroid/content/Context;Lsv0;LVT;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv0;LVT;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lfd1;-><init>(Landroid/content/Context;Lsv0;Ljava/util/Set;Ljava/util/Set;LVT;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv0;Ljava/util/Set;Ljava/util/Set;LVT;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfd1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lsv0;->j()Lnv0;

    move-result-object p5

    iput-object p5, p0, Lfd1;->b:Lnv0;

    .line 6
    new-instance v0, Lgd1;

    invoke-direct {v0}, Lgd1;-><init>()V

    iput-object v0, p0, Lfd1;->c:Lgd1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, LNO;->b()LNO;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, Lsv0;->b(Landroid/content/Context;)LAT;

    move-result-object v3

    .line 10
    invoke-static {}, LL82;->g()LL82;

    move-result-object v4

    .line 11
    invoke-virtual {p5}, Lnv0;->i()LpS0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v0 .. v7}, Lgd1;->a(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;LSZ1;)V

    .line 13
    iput-object p3, p0, Lfd1;->d:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lfd1;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Led1;
    .locals 7

    new-instance v6, Led1;

    iget-object v1, p0, Lfd1;->a:Landroid/content/Context;

    iget-object v2, p0, Lfd1;->c:Lgd1;

    iget-object v3, p0, Lfd1;->b:Lnv0;

    iget-object v4, p0, Lfd1;->d:Ljava/util/Set;

    iget-object v5, p0, Lfd1;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Led1;-><init>(Landroid/content/Context;Lgd1;Lnv0;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Led1;->L(Lfv0;)Led1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd1;->a()Led1;

    move-result-object v0

    return-object v0
.end method
