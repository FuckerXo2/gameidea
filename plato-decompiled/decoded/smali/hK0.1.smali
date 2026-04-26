.class public LhK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LhK0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic b(LhK0;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, LhK0;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic c(LhK0;Lxv0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LhK0;->d(Lxv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 11

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v6

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p2, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, LhK0$a;

    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LhK0$a;-><init>(LhK0;LTy;Loo1;Lko1;Ljava/lang/String;Loo1;Lko1;Lxv0;Landroid/os/CancellationSignal;)V

    new-instance p1, LhK0$b;

    invoke-direct {p1, p0, v10}, LhK0$b;-><init>(LhK0;LyW1;)V

    invoke-interface {p2, p1}, Lko1;->w0(Llo1;)V

    iget-object p1, p0, LhK0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lxv0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LhK0;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Loa2;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
