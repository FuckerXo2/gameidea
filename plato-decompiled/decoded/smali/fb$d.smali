.class public abstract Lfb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;LXa;)Lfb;
    .locals 1

    invoke-virtual {p1}, LXa;->a()LXa$d;

    move-result-object p1

    iget-object p1, p1, LXa$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lib;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lfb;

    invoke-static {p0}, Lfb;->a(Ljava/util/List;)LKv0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfb;-><init>(Ljava/util/List;Lfb$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;LXa;)Lkb;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, LXa;->a()LXa$d;

    move-result-object p1

    iget-object p1, p1, LXa$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lhb;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lkb;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lkb;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
