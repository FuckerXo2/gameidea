.class public final Ljb$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljb;


# direct methods
.method public constructor <init>(Ljb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb$c;->a:Ljb;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb;Ljb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljb$c;-><init>(Ljb;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Ljb$c;->a:Ljb;

    invoke-static {p1}, Ljb;->e(Ljb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljb$c;->a:Ljb;

    invoke-static {v1}, Ljb;->a(Ljb;)LXa;

    move-result-object v1

    iget-object v2, p0, Ljb$c;->a:Ljb;

    invoke-static {v2}, Ljb;->b(Ljb;)Lkb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfb;->f(Landroid/content/Context;LXa;Lkb;)Lfb;

    move-result-object v0

    invoke-static {p1, v0}, Ljb;->d(Ljb;Lfb;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Ljb$c;->a:Ljb;

    invoke-static {v0}, Ljb;->b(Ljb;)Lkb;

    move-result-object v0

    invoke-static {p1, v0}, LHb2;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb$c;->a:Ljb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljb;->c(Ljb;Lkb;)Lkb;

    :cond_0
    iget-object p1, p0, Ljb$c;->a:Ljb;

    invoke-static {p1}, Ljb;->e(Ljb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljb$c;->a:Ljb;

    invoke-static {v1}, Ljb;->a(Ljb;)LXa;

    move-result-object v1

    iget-object v2, p0, Ljb$c;->a:Ljb;

    invoke-static {v2}, Ljb;->b(Ljb;)Lkb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfb;->f(Landroid/content/Context;LXa;Lkb;)Lfb;

    move-result-object v0

    invoke-static {p1, v0}, Ljb;->d(Ljb;Lfb;)V

    return-void
.end method
