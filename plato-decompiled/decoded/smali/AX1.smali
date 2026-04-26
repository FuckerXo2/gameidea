.class public final LAX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lbo1;

.field public final o:LfW1;

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Lbo1;LfW1;Z)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LAX1;-><init>(Lbo1;LfW1;ZI)V

    return-void
.end method

.method public constructor <init>(Lbo1;LfW1;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAX1;->n:Lbo1;

    .line 3
    iput-object p2, p0, LAX1;->o:LfW1;

    .line 4
    iput-boolean p3, p0, LAX1;->p:Z

    .line 5
    iput p4, p0, LAX1;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, LAX1;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LAX1;->n:Lbo1;

    iget-object v1, p0, LAX1;->o:LfW1;

    iget v2, p0, LAX1;->q:I

    invoke-virtual {v0, v1, v2}, Lbo1;->v(LfW1;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAX1;->n:Lbo1;

    iget-object v1, p0, LAX1;->o:LfW1;

    iget v2, p0, LAX1;->q:I

    invoke-virtual {v0, v1, v2}, Lbo1;->w(LfW1;I)Z

    move-result v0

    :goto_0
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LAX1;->o:LfW1;

    invoke-virtual {v4}, LfW1;->a()Lwi2;

    move-result-object v4

    invoke-virtual {v4}, Lwi2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
