.class public Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Lf5;

.field public final b:Lq5;

.field public final c:Li5;

.field public final d:Lc5;

.field public final e:Le5;

.field public final f:Lc5;

.field public final g:Lc5;

.field public final h:Lc5;

.field public final i:Lc5;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo5;-><init>(Lf5;Lq5;Li5;Lc5;Le5;Lc5;Lc5;Lc5;Lc5;)V

    return-void
.end method

.method public constructor <init>(Lf5;Lq5;Li5;Lc5;Le5;Lc5;Lc5;Lc5;Lc5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo5;->j:Z

    .line 4
    iput-object p1, p0, Lo5;->a:Lf5;

    .line 5
    iput-object p2, p0, Lo5;->b:Lq5;

    .line 6
    iput-object p3, p0, Lo5;->c:Li5;

    .line 7
    iput-object p4, p0, Lo5;->d:Lc5;

    .line 8
    iput-object p5, p0, Lo5;->e:Le5;

    .line 9
    iput-object p6, p0, Lo5;->h:Lc5;

    .line 10
    iput-object p7, p0, Lo5;->i:Lc5;

    .line 11
    iput-object p8, p0, Lo5;->f:Lc5;

    .line 12
    iput-object p9, p0, Lo5;->g:Lc5;

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lg62;
    .locals 1

    new-instance v0, Lg62;

    invoke-direct {v0, p0}, Lg62;-><init>(Lo5;)V

    return-object v0
.end method

.method public c()Lf5;
    .locals 1

    iget-object v0, p0, Lo5;->a:Lf5;

    return-object v0
.end method

.method public d()Lc5;
    .locals 1

    iget-object v0, p0, Lo5;->i:Lc5;

    return-object v0
.end method

.method public e()Le5;
    .locals 1

    iget-object v0, p0, Lo5;->e:Le5;

    return-object v0
.end method

.method public f()Lq5;
    .locals 1

    iget-object v0, p0, Lo5;->b:Lq5;

    return-object v0
.end method

.method public g()Lc5;
    .locals 1

    iget-object v0, p0, Lo5;->d:Lc5;

    return-object v0
.end method

.method public h()Li5;
    .locals 1

    iget-object v0, p0, Lo5;->c:Li5;

    return-object v0
.end method

.method public i()Lc5;
    .locals 1

    iget-object v0, p0, Lo5;->f:Lc5;

    return-object v0
.end method

.method public j()Lc5;
    .locals 1

    iget-object v0, p0, Lo5;->g:Lc5;

    return-object v0
.end method

.method public k()Lc5;
    .locals 1

    iget-object v0, p0, Lo5;->h:Lc5;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lo5;->j:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5;->j:Z

    return-void
.end method
