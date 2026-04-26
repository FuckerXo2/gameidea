.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb$f;,
        Ljb$c;,
        Ljb$e;,
        Ljb$d;,
        Ljb$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljb$f;

.field public final c:Landroid/os/Handler;

.field public final d:Ljb$c;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Ljb$d;

.field public g:Lfb;

.field public h:Lkb;

.field public i:LXa;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb$f;LXa;Lkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljb;->a:Landroid/content/Context;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb$f;

    iput-object p2, p0, Ljb;->b:Ljb$f;

    iput-object p3, p0, Ljb;->i:LXa;

    iput-object p4, p0, Ljb;->h:Lkb;

    invoke-static {}, LHb2;->B()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ljb;->c:Landroid/os/Handler;

    sget p3, LHb2;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Ljb$c;

    invoke-direct {p4, p0, v0}, Ljb$c;-><init>(Ljb;Ljb$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Ljb;->d:Ljb$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    new-instance p3, Ljb$e;

    invoke-direct {p3, p0, v0}, Ljb$e;-><init>(Ljb;Ljb$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Ljb;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lfb;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Ljb$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Ljb$d;-><init>(Ljb;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v0, p0, Ljb;->f:Ljb$d;

    return-void
.end method

.method public static synthetic a(Ljb;)LXa;
    .locals 0

    iget-object p0, p0, Ljb;->i:LXa;

    return-object p0
.end method

.method public static synthetic b(Ljb;)Lkb;
    .locals 0

    iget-object p0, p0, Ljb;->h:Lkb;

    return-object p0
.end method

.method public static synthetic c(Ljb;Lkb;)Lkb;
    .locals 0

    iput-object p1, p0, Ljb;->h:Lkb;

    return-object p1
.end method

.method public static synthetic d(Ljb;Lfb;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb;->f(Lfb;)V

    return-void
.end method

.method public static synthetic e(Ljb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f(Lfb;)V
    .locals 1

    iget-boolean v0, p0, Ljb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb;->g:Lfb;

    invoke-virtual {p1, v0}, Lfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljb;->g:Lfb;

    iget-object v0, p0, Ljb;->b:Ljb$f;

    invoke-interface {v0, p1}, Ljb$f;->a(Lfb;)V

    :cond_0
    return-void
.end method

.method public g()Lfb;
    .locals 5

    iget-boolean v0, p0, Ljb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb;->g:Lfb;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljb;->j:Z

    iget-object v0, p0, Ljb;->f:Ljb$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljb$d;->a()V

    :cond_1
    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ljb;->d:Ljb$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljb;->a:Landroid/content/Context;

    iget-object v2, p0, Ljb;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Ljb$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Ljb;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljb;->a:Landroid/content/Context;

    iget-object v3, p0, Ljb;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Ljb;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Ljb;->a:Landroid/content/Context;

    iget-object v2, p0, Ljb;->i:LXa;

    iget-object v3, p0, Ljb;->h:Lkb;

    invoke-static {v0, v1, v2, v3}, Lfb;->g(Landroid/content/Context;Landroid/content/Intent;LXa;Lkb;)Lfb;

    move-result-object v0

    iput-object v0, p0, Ljb;->g:Lfb;

    return-object v0
.end method

.method public h(LXa;)V
    .locals 2

    iput-object p1, p0, Ljb;->i:LXa;

    iget-object v0, p0, Ljb;->a:Landroid/content/Context;

    iget-object v1, p0, Ljb;->h:Lkb;

    invoke-static {v0, p1, v1}, Lfb;->f(Landroid/content/Context;LXa;Lkb;)Lfb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb;->f(Lfb;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Ljb;->h:Lkb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkb;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lkb;

    invoke-direct {v1, p1}, Lkb;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Ljb;->h:Lkb;

    iget-object p1, p0, Ljb;->a:Landroid/content/Context;

    iget-object v0, p0, Ljb;->i:LXa;

    invoke-static {p1, v0, v1}, Lfb;->f(Landroid/content/Context;LXa;Lkb;)Lfb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb;->f(Lfb;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Ljb;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljb;->g:Lfb;

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljb;->d:Ljb$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ljb$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Ljb;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Ljb;->f:Ljb$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljb$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb;->j:Z

    return-void
.end method
