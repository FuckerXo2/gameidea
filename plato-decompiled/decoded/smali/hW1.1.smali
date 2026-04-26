.class public final LhW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lbo1;

.field public final o:LfW1;

.field public final p:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lbo1;LfW1;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhW1;->n:Lbo1;

    iput-object p2, p0, LhW1;->o:LfW1;

    iput-object p3, p0, LhW1;->p:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LhW1;->n:Lbo1;

    iget-object v1, p0, LhW1;->o:LfW1;

    iget-object v2, p0, LhW1;->p:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lbo1;->s(LfW1;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
