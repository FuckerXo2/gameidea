.class public final Lx00$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lx00;


# direct methods
.method public constructor <init>(Lx00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00$g;->a:Lx00;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx00;Lx00$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx00$g;-><init>(Lx00;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lx00$g;->a:Lx00;

    invoke-static {p1}, Lx00;->j1(Lx00;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx00$g;->a:Lx00;

    invoke-static {p1}, Lx00;->k1(Lx00;)Lqe1;

    move-result-object p1

    iget p1, p1, Lqe1;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx00$g;->a:Lx00;

    invoke-static {p1}, Lx00;->k1(Lx00;)Lqe1;

    move-result-object v0

    iget-boolean v0, v0, Lqe1;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lx00;->l1(Lx00;ZII)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lx00$g;->a:Lx00;

    invoke-static {p1}, Lx00;->j1(Lx00;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx00$g;->a:Lx00;

    invoke-static {p1}, Lx00;->k1(Lx00;)Lqe1;

    move-result-object v0

    iget-boolean v0, v0, Lqe1;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lx00;->l1(Lx00;ZII)V

    :cond_0
    return-void
.end method
