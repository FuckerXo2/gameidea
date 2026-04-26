.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LH62;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lh72;->f(Landroid/content/Context;)V

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p1

    sget-object v0, LBm;->g:LBm;

    invoke-virtual {p1, v0}, Lh72;->g(LRP;)LP62;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, LOI2;

    const-string v2, "proto"

    invoke-static {v2}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object v2

    new-instance v3, Lit2;

    invoke-direct {v3}, Lit2;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, LP62;->a(Ljava/lang/String;Ljava/lang/Class;LqX;Ll62;)LH62;

    move-result-object p1

    iput-object p1, p0, Lmt2;->b:LH62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmt2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LOI2;)V
    .locals 2

    iget-boolean v0, p0, Lmt2;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmt2;->b:LH62;

    invoke-static {p1}, LjY;->e(Ljava/lang/Object;)LjY;

    move-result-object p1

    invoke-interface {v0, p1}, LH62;->b(LjY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
