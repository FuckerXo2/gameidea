.class public final LsA1$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LsA1;


# direct methods
.method public constructor <init>(LsA1;LTy;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsA1$a;->c:LsA1;

    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LsA1$a;->q(LgX;I)V

    return-void
.end method

.method public q(LgX;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LgX;->W0(LgX;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LgX;->p()Lks;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    invoke-interface {p1, v0, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-void

    :goto_1
    invoke-static {v0}, Lks;->q0(Lks;)V

    throw p1
.end method
