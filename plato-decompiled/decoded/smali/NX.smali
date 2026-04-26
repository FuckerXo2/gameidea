.class public abstract LNX;
.super LnR1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LnR1;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public abstract i(Ln02;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LnR1;->b()Ln02;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LNX;->i(Ln02;Ljava/lang/Object;)V

    invoke-interface {v0}, Ln02;->A1()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LnR1;->h(Ln02;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LnR1;->h(Ln02;)V

    throw p1
.end method
