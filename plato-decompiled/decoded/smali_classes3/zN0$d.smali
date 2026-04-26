.class public final LzN0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic n:LzN0;


# direct methods
.method public constructor <init>(LzN0;)V
    .locals 0

    iput-object p1, p0, LzN0$d;->n:LzN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzN0$d;->n:LzN0;

    invoke-static {v0}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LzN0$d;->n:LzN0;

    invoke-static {v0}, LzN0;->t0(LzN0;)LzN0$o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LzN0$d;->n:LzN0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LzN0;->y(LzN0;Z)V

    iget-object v0, p0, LzN0$d;->n:LzN0;

    invoke-static {v0}, LzN0;->m(LzN0;)V

    :cond_1
    :goto_0
    return-void
.end method
