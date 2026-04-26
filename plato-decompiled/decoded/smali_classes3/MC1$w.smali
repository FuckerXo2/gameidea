.class public final LMC1$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final n:LMC1$u;

.field public final synthetic o:LMC1;


# direct methods
.method public constructor <init>(LMC1;LMC1$u;)V
    .locals 0

    iput-object p1, p0, LMC1$w;->o:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMC1$w;->n:LMC1$u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LMC1$w;->o:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v1

    iget v1, v1, LMC1$A;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LMC1;->j(LMC1;IZ)LMC1$C;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->A(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LMC1$w$a;

    invoke-direct {v2, p0, v0}, LMC1$w$a;-><init>(LMC1$w;LMC1$C;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
