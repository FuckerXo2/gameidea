.class public final LDi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCi2;


# instance fields
.field public final a:Lbo1;

.field public final b:LK12;


# direct methods
.method public constructor <init>(Lbo1;LK12;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi2;->a:Lbo1;

    iput-object p2, p0, LDi2;->b:LK12;

    return-void
.end method


# virtual methods
.method public a(LfW1;I)V
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDi2;->b:LK12;

    new-instance v1, LAX1;

    iget-object v2, p0, LDi2;->a:Lbo1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, LAX1;-><init>(Lbo1;LfW1;ZI)V

    invoke-interface {v0, v1}, LK12;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(LfW1;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhW1;

    iget-object v1, p0, LDi2;->a:Lbo1;

    invoke-direct {v0, v1, p1, p2}, LhW1;-><init>(Lbo1;LfW1;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, LDi2;->b:LK12;

    invoke-interface {p1, v0}, LK12;->d(Ljava/lang/Runnable;)V

    return-void
.end method
