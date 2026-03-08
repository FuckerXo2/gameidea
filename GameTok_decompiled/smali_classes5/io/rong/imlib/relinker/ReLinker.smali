.class public Lio/rong/imlib/relinker/ReLinker;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;,
        Lio/rong/imlib/relinker/ReLinker$LibraryLoader;,
        Lio/rong/imlib/relinker/ReLinker$Logger;,
        Lio/rong/imlib/relinker/ReLinker$LoadListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static force()Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->force()Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lio/rong/imlib/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lio/rong/imlib/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/rong/imlib/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
    .locals 1

    .line 4
    new-instance v0, Lio/rong/imlib/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static log(Lio/rong/imlib/relinker/ReLinker$Logger;)Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Lio/rong/imlib/relinker/ReLinker$Logger;)Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static recursively()Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->recursively()Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
