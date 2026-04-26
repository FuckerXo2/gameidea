.class public final Ljb$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ljb;


# direct methods
.method public constructor <init>(Ljb;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ljb$d;->c:Ljb;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ljb$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ljb$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljb$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ljb$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljb$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Ljb$d;->c:Ljb;

    invoke-static {p1}, Ljb;->e(Ljb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljb$d;->c:Ljb;

    invoke-static {v1}, Ljb;->a(Ljb;)LXa;

    move-result-object v1

    iget-object v2, p0, Ljb$d;->c:Ljb;

    invoke-static {v2}, Ljb;->b(Ljb;)Lkb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfb;->f(Landroid/content/Context;LXa;Lkb;)Lfb;

    move-result-object v0

    invoke-static {p1, v0}, Ljb;->d(Ljb;Lfb;)V

    return-void
.end method
