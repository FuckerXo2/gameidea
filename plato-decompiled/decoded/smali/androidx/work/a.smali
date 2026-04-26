.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/a$b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LQr;

.field public final d:Lfj2;

.field public final e:Lby0;

.field public final f:LDG1;

.field public final g:LVy;

.field public final h:LVy;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(LrM;)V

    sput-object v0, Landroidx/work/a;->p:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lnx;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->o:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lnx;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->b()LQr;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LS02;

    invoke-direct {v0}, LS02;-><init>()V

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->c:LQr;

    invoke-virtual {p1}, Landroidx/work/a$a;->o()Lfj2;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lfj2;->c()Lfj2;

    move-result-object v0

    const-string v1, "getDefaultWorkerFactory()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->d:Lfj2;

    invoke-virtual {p1}, Landroidx/work/a$a;->g()Lby0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LNZ0;->a:LNZ0;

    :cond_5
    iput-object v0, p0, Landroidx/work/a;->e:Lby0;

    invoke-virtual {p1}, Landroidx/work/a$a;->l()LDG1;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LFN;

    invoke-direct {v0}, LFN;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/a;->f:LDG1;

    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->j:I

    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->k:I

    invoke-virtual {p1}, Landroidx/work/a$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->l:I

    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->n:I

    invoke-virtual {p1}, Landroidx/work/a$a;->f()LVy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->g:LVy;

    invoke-virtual {p1}, Landroidx/work/a$a;->m()LVy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->h:LVy;

    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    move-result p1

    iput p1, p0, Landroidx/work/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()LQr;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:LQr;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->m:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()LVy;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->g:LVy;

    return-object v0
.end method

.method public final f()Lby0;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Lby0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public final k()LDG1;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->f:LDG1;

    return-object v0
.end method

.method public final l()LVy;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->h:LVy;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Lfj2;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Lfj2;

    return-object v0
.end method
