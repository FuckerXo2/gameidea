.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lfj2;

.field public c:Lby0;

.field public d:Ljava/util/concurrent/Executor;

.field public e:LQr;

.field public f:LDG1;

.field public g:LVy;

.field public h:LVy;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$a;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$a;->l:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$a;->m:I

    invoke-static {}, Lnx;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/a$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final b()LQr;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->e:LQr;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->n:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()LVy;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->g:LVy;

    return-object v0
.end method

.method public final g()Lby0;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->c:Lby0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->k:I

    return v0
.end method

.method public final l()LDG1;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->f:LDG1;

    return-object v0
.end method

.method public final m()LVy;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->h:LVy;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final o()Lfj2;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->b:Lfj2;

    return-object v0
.end method

.method public final p(Lfj2;)Landroidx/work/a$a;
    .locals 1

    const-string v0, "workerFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/a$a;->b:Lfj2;

    return-object p0
.end method
