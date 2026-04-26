.class public final LVc2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc2$c;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:LVc2$c$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc2$e;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)LVc2$c;
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, LVc2$e;

    invoke-direct {v0, p0}, LVc2$e;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LVc2$c$a;)V
    .locals 2

    iput-object p1, p0, LVc2$e;->b:LVc2$c$a;

    iget-object v0, p0, LVc2$e;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, LHb2;->z()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, LVc2$e;->c()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, LVc2$c$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LVc2$e;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LVc2$e;->b:LVc2$c$a;

    return-void
.end method

.method public final c()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, LVc2$e;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, LVc2$e;->b:LVc2$c$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LVc2$e;->c()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, LVc2$c$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
