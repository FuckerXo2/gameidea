.class public LEO0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEO0$c;->c(LDO0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDO0;

.field public final synthetic b:LEO0$c;


# direct methods
.method public constructor <init>(LEO0$c;LDO0;)V
    .locals 0

    iput-object p1, p0, LEO0$c$a;->b:LEO0$c;

    iput-object p2, p0, LEO0$c$a;->a:LDO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, LEO0$c$a;->b:LEO0$c;

    invoke-virtual {v0}, LEO0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEO0$c$a;->a:LDO0;

    invoke-interface {v0}, LDO0;->d()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, LEO0$c$a;->a:LDO0;

    invoke-interface {v0}, LDO0;->a()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LEO0$c$a;->b:LEO0$c;

    invoke-virtual {v0}, LEO0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEO0$c$a;->a:LDO0;

    new-instance v1, LNd;

    invoke-direct {v1, p1}, LNd;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LDO0;->b(LNd;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LEO0$c$a;->b:LEO0$c;

    invoke-virtual {v0}, LEO0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEO0$c$a;->a:LDO0;

    new-instance v1, LNd;

    invoke-direct {v1, p1}, LNd;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LDO0;->c(LNd;)V

    return-void
.end method
