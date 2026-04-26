.class public final LC12$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC12;->d(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:LJ12;

.field public final synthetic o:LIz;

.field public final synthetic p:LC12;


# direct methods
.method public constructor <init>(LUn;LJ12;LIz;LC12;)V
    .locals 0

    iput-object p2, p0, LC12$b;->n:LJ12;

    iput-object p3, p0, LC12$b;->o:LIz;

    iput-object p4, p0, LC12$b;->p:LC12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LC12$b;->o:LIz;

    iget-object v1, p0, LC12$b;->p:LC12;

    invoke-interface {v0, v1}, LIz;->a(LC12;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC12$b;->n:LJ12;

    invoke-virtual {v1, v0}, LJ12;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LC12$b;->n:LJ12;

    invoke-virtual {v1, v0}, LJ12;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, LC12$b;->n:LJ12;

    invoke-virtual {v0}, LJ12;->b()V

    :goto_0
    return-void
.end method
