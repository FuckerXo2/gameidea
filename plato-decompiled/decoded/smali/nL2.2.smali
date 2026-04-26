.class public final LnL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLL2;


# instance fields
.field public final synthetic a:LhL2;


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 0

    iput-object p1, p0, LnL2;->a:LhL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LnL2;->a:LhL2;

    invoke-static {p1}, LhL2;->m(LhL2;)LyC2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LnL2;->a:LhL2;

    invoke-static {p1}, LhL2;->m(LhL2;)LyC2;

    move-result-object p1

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LnL2;->a:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LtL2;

    invoke-direct {v1, p0, p1, p2, p3}, LtL2;-><init>(LnL2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
