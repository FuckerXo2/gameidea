.class public LP32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP32$a;,
        LP32$b;
    }
.end annotation


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:LV32;

.field public p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LV32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP32;->n:Landroid/net/Uri;

    iput-object p2, p0, LP32;->o:LV32;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;LS32;)LP32;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()LK9;

    move-result-object v0

    new-instance v1, LV32;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()LNz1;

    move-result-object v2

    invoke-virtual {v2}, LNz1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, LV32;-><init>(Ljava/util/List;LS32;LK9;Landroid/content/ContentResolver;)V

    new-instance p0, LP32;

    invoke-direct {p0, p1, v1}, LP32;-><init>(Landroid/net/Uri;LV32;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)LP32;
    .locals 2

    new-instance v0, LP32$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LP32$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LP32;->d(Landroid/content/Context;Landroid/net/Uri;LS32;)LP32;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)LP32;
    .locals 2

    new-instance v0, LP32$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LP32$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LP32;->d(Landroid/content/Context;Landroid/net/Uri;LS32;)LP32;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LP32;->p:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(LHk1;LcH$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LP32;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LP32;->p:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, LcH$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LcH$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()LyH;
    .locals 1

    sget-object v0, LyH;->n:LyH;

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LP32;->o:LV32;

    iget-object v1, p0, LP32;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LV32;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LP32;->o:LV32;

    iget-object v3, p0, LP32;->n:Landroid/net/Uri;

    invoke-virtual {v2, v3}, LV32;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, LOZ;

    invoke-direct {v1, v0, v2}, LOZ;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
