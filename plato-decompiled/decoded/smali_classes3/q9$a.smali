.class public Lq9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lq9;


# direct methods
.method public constructor <init>(Lq9;I)V
    .locals 0

    iput-object p1, p0, Lq9$a;->o:Lq9;

    iput p2, p0, Lq9$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq9$a;->o:Lq9;

    invoke-static {v0}, Lq9;->a(Lq9;)LkT0;

    move-result-object v0

    invoke-virtual {v0}, LkT0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq9$a;->o:Lq9;

    invoke-static {v0}, Lq9;->a(Lq9;)LkT0;

    move-result-object v0

    iget v1, p0, Lq9$a;->n:I

    invoke-virtual {v0, v1}, LkT0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq9$a;->o:Lq9;

    invoke-static {v1}, Lq9;->b(Lq9;)Lr9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr9;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq9$a;->o:Lq9;

    invoke-static {v0}, Lq9;->a(Lq9;)LkT0;

    move-result-object v0

    invoke-virtual {v0}, LkT0;->close()V

    :goto_0
    return-void
.end method
