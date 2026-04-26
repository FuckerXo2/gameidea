.class public LR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5;

.field public b:Lks;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5;->a:LK5;

    return-void
.end method


# virtual methods
.method public a()LQ5;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LQ5;

    invoke-direct {v1, p0}, LQ5;-><init>(LR5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LR5;->b:Lks;

    invoke-static {v2}, Lks;->q0(Lks;)V

    iput-object v0, p0, LR5;->b:Lks;

    iget-object v2, p0, LR5;->c:Ljava/util/List;

    invoke-static {v2}, Lks;->w0(Ljava/lang/Iterable;)V

    iput-object v0, p0, LR5;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, LR5;->b:Lks;

    invoke-static {v2}, Lks;->q0(Lks;)V

    iput-object v0, p0, LR5;->b:Lks;

    iget-object v2, p0, LR5;->c:Ljava/util/List;

    invoke-static {v2}, Lks;->w0(Ljava/lang/Iterable;)V

    iput-object v0, p0, LR5;->c:Ljava/util/List;

    throw v1
.end method

.method public b()LUj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LR5;->c:Ljava/util/List;

    invoke-static {v0}, Lks;->n0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LR5;->d:I

    return v0
.end method

.method public e()LK5;
    .locals 1

    iget-object v0, p0, LR5;->a:LK5;

    return-object v0
.end method

.method public f()Lks;
    .locals 1

    iget-object v0, p0, LR5;->b:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(LUj;)LR5;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/util/List;)LR5;
    .locals 0

    invoke-static {p1}, Lks;->n0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR5;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(I)LR5;
    .locals 0

    iput p1, p0, LR5;->d:I

    return-object p0
.end method

.method public k(Lks;)LR5;
    .locals 0

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1

    iput-object p1, p0, LR5;->b:Lks;

    return-object p0
.end method

.method public l(Ljava/lang/String;)LR5;
    .locals 0

    iput-object p1, p0, LR5;->e:Ljava/lang/String;

    return-object p0
.end method
