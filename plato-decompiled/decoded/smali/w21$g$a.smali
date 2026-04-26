.class public final Lw21$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21$g;->a(Lpc0;Lpc0;Lnc0;Lnc0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Lpc0;

.field public final synthetic c:Lnc0;

.field public final synthetic d:Lnc0;


# direct methods
.method public constructor <init>(Lpc0;Lpc0;Lnc0;Lnc0;)V
    .locals 0

    iput-object p1, p0, Lw21$g$a;->a:Lpc0;

    iput-object p2, p0, Lw21$g$a;->b:Lpc0;

    iput-object p3, p0, Lw21$g$a;->c:Lnc0;

    iput-object p4, p0, Lw21$g$a;->d:Lnc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lw21$g$a;->d:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lw21$g$a;->c:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw21$g$a;->b:Lpc0;

    new-instance v1, LNd;

    invoke-direct {v1, p1}, LNd;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw21$g$a;->a:Lpc0;

    new-instance v1, LNd;

    invoke-direct {v1, p1}, LNd;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
