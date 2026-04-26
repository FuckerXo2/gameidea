.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQr;

.field public final c:I

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Lfi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQr;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:LQr;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/d;->g()LFi2;

    move-result-object p1

    invoke-virtual {p1}, LFi2;->q()LS52;

    move-result-object p1

    new-instance p2, Lfi2;

    invoke-direct {p2, p1}, Lfi2;-><init>(LS52;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->e:Lfi2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()LFi2;

    move-result-object v0

    invoke-virtual {v0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v0

    invoke-interface {v0}, LWi2;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->b:LQr;

    invoke-interface {v2}, LQr;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVi2;

    invoke-virtual {v4}, LVi2;->c()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, LVi2;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/b;->e:Lfi2;

    invoke-virtual {v5, v4}, Lfi2;->a(LVi2;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVi2;

    iget-object v2, v1, LVi2;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v1}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lwi2;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/d;->f()LK12;

    move-result-object v2

    invoke-interface {v2}, LK12;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/background/systemalarm/d;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/b;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
