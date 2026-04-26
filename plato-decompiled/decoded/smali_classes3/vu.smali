.class public final Lvu;
.super Lpu;
.source "SourceFile"


# instance fields
.field public final a:Lp2;


# direct methods
.method public constructor <init>(Lp2;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, Lvu;->a:Lp2;

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 2

    invoke-static {}, LjS;->b()LeS;

    move-result-object v0

    invoke-interface {p1, v0}, Lyu;->c(LeS;)V

    :try_start_0
    iget-object v1, p0, Lvu;->a:Lp2;

    invoke-interface {v1}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lyu;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyu;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
