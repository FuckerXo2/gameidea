.class public Lp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0;->l(LLH;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LLH;

.field public final synthetic p:Z

.field public final synthetic q:Lp0;


# direct methods
.method public constructor <init>(Lp0;ZLLH;Z)V
    .locals 0

    iput-object p1, p0, Lp0$a;->q:Lp0;

    iput-boolean p2, p0, Lp0$a;->n:Z

    iput-object p3, p0, Lp0$a;->o:LLH;

    iput-boolean p4, p0, Lp0$a;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lp0$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0$a;->o:LLH;

    iget-object v1, p0, Lp0$a;->q:Lp0;

    invoke-interface {v0, v1}, LLH;->b(LzH;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp0$a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0$a;->o:LLH;

    iget-object v1, p0, Lp0$a;->q:Lp0;

    invoke-interface {v0, v1}, LLH;->c(LzH;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp0$a;->o:LLH;

    iget-object v1, p0, Lp0$a;->q:Lp0;

    invoke-interface {v0, v1}, LLH;->d(LzH;)V

    :goto_0
    return-void
.end method
