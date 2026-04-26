.class public final LvA2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LbA2;


# direct methods
.method public constructor <init>(LbA2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LvA2;->a:LbA2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, LvA2;->a:LbA2;

    invoke-static {p1}, LbA2;->b(LbA2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
