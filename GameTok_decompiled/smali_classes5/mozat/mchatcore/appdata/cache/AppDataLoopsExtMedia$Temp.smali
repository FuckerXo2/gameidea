.class public Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;
.super Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;
.source "AppDataLoopsExtMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Temp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "loops_ext_media"

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;-><init>([Ljava/lang/String;LA/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static with()Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createNewFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->getFileContentType(Ljava/lang/String;)Lmozat/mchatcore/util/FileContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/util/FileContentType;->toFileSuffixStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    invoke-super {p0, p1}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;->createNewFile(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0
.end method
