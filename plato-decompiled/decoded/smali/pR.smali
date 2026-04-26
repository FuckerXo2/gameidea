.class public final LpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# instance fields
.field public final a:LI30;

.field public final b:LJf1;

.field public final c:LvZ;

.field public final d:Luu0;

.field public final e:I

.field public final f:LZQ;

.field public final g:LZQ;

.field public final h:Ljava/util/Map;

.field public final i:LrD0;


# direct methods
.method public constructor <init>(LI30;LJf1;LvZ;Luu0;ILZQ;LZQ;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpR;->a:LI30;

    .line 3
    iput-object p2, p0, LpR;->b:LJf1;

    .line 4
    iput-object p3, p0, LpR;->c:LvZ;

    .line 5
    iput-object p4, p0, LpR;->d:Luu0;

    .line 6
    iput p5, p0, LpR;->e:I

    .line 7
    iput-object p6, p0, LpR;->f:LZQ;

    .line 8
    iput-object p7, p0, LpR;->g:LZQ;

    .line 9
    iput-object p8, p0, LpR;->h:Ljava/util/Map;

    .line 10
    sget-object p1, LHD0;->n:LHD0;

    new-instance p2, LiR;

    invoke-direct {p2, p0}, LiR;-><init>(LpR;)V

    invoke-static {p1, p2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LpR;->i:LrD0;

    return-void
.end method

.method public constructor <init>(LI30;Lpv0;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lpv0;->a()LJf1;

    move-result-object v3

    .line 12
    invoke-interface {p2}, Lpv0;->H()LvZ;

    move-result-object v4

    .line 13
    invoke-interface {p2}, Lpv0;->s()Luu0;

    move-result-object v5

    .line 14
    invoke-interface {p2}, Lpv0;->c()I

    move-result v6

    .line 15
    invoke-interface {p2}, Lpv0;->i()LZQ;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Lpv0;->r()LZQ;

    move-result-object v8

    .line 17
    invoke-interface {p2}, Lpv0;->q()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LpR;-><init>(LI30;LJf1;LvZ;Luu0;ILZQ;LZQ;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(LpR;)LpR$a;
    .locals 0

    invoke-static {p0}, LpR;->j(LpR;)LpR$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LpR;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LpR;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(LpR;)LvZ;
    .locals 0

    iget-object p0, p0, LpR;->c:LvZ;

    return-object p0
.end method

.method public static final synthetic d(LpR;)LI30;
    .locals 0

    iget-object p0, p0, LpR;->a:LI30;

    return-object p0
.end method

.method public static final synthetic e(LpR;)Luu0;
    .locals 0

    iget-object p0, p0, LpR;->d:Luu0;

    return-object p0
.end method

.method public static final synthetic f(LpR;)LZQ;
    .locals 0

    iget-object p0, p0, LpR;->f:LZQ;

    return-object p0
.end method

.method public static final synthetic g(LpR;)I
    .locals 0

    iget p0, p0, LpR;->e:I

    return p0
.end method

.method public static final synthetic h(LpR;)LJf1;
    .locals 0

    iget-object p0, p0, LpR;->b:LJf1;

    return-object p0
.end method

.method public static final synthetic i(LpR;)LZQ;
    .locals 0

    iget-object p0, p0, LpR;->g:LZQ;

    return-object p0
.end method

.method public static final j(LpR;)LpR$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpR$a;

    invoke-direct {v0, p0}, LpR$a;-><init>(LpR;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LpR;->k()LhR;

    move-result-object v0

    return-object v0
.end method

.method public k()LhR;
    .locals 1

    invoke-virtual {p0}, LpR;->l()LhR;

    move-result-object v0

    return-object v0
.end method

.method public final l()LhR;
    .locals 1

    iget-object v0, p0, LpR;->i:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhR;

    return-object v0
.end method
