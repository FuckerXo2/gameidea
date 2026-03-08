.class public Lio/rong/imlib/dynamic/LoadLibraryUtil;
.super Ljava/lang/Object;
.source "LoadLibraryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/dynamic/LoadLibraryUtil$V14;,
        Lio/rong/imlib/dynamic/LoadLibraryUtil$V25;,
        Lio/rong/imlib/dynamic/LoadLibraryUtil$V23;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static lastSoDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imlib/dynamic/LoadLibraryUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-duqian"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getPreviousSdkInt()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return v0

    .line 4
    :catchall_0
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public static declared-synchronized installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;

    monitor-enter v0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lio/rong/imlib/dynamic/LoadLibraryUtil;->getPreviousSdkInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-le v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lio/rong/imlib/dynamic/LoadLibraryUtil$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lio/rong/imlib/dynamic/LoadLibraryUtil$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 7
    :goto_1
    sput-object p1, Lio/rong/imlib/dynamic/LoadLibraryUtil;->lastSoDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    sget-object p0, Lio/rong/imlib/dynamic/LoadLibraryUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classLoader or folder is illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lio/rong/imlib/dynamic/LoadLibraryUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/rong/imlib/dynamic/LoadLibraryUtil;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
