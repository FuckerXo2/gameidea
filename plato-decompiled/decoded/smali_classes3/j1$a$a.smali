.class public Lj1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LBF0;

.field public final synthetic o:I

.field public final synthetic p:Lj1$a;


# direct methods
.method public constructor <init>(Lj1$a;LBF0;I)V
    .locals 0

    iput-object p1, p0, Lj1$a$a;->p:Lj1$a;

    iput-object p2, p0, Lj1$a$a;->n:LBF0;

    iput p3, p0, Lj1$a$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lj1$a$a;->n:LBF0;

    invoke-static {v1}, Lsc1;->e(LBF0;)V

    iget-object v1, p0, Lj1$a$a;->p:Lj1$a;

    invoke-static {v1}, Lj1$a;->j(Lj1$a;)LTO;

    move-result-object v1

    iget v2, p0, Lj1$a$a;->o:I

    invoke-interface {v1, v2}, LTO;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, LH12;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, LH12;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, Lj1$a$a;->p:Lj1$a;

    invoke-interface {v1, v0}, LkT0$b;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
