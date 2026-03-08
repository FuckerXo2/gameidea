.class public Lcn/rongcloud/xcrash/TombstoneManager;
.super Ljava/lang/Object;
.source "TombstoneManager.java"


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

.method public static appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\n\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ":\n"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lcn/rongcloud/xcrash/FileManager;->appendText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static clearAllTombstones()Z
    .locals 3

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    const-string v1, ".anr.xcrash"

    .line 4
    .line 5
    const-string v2, ".java.xcrash"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->clearTombstones([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static clearAnrTombstones()Z
    .locals 1

    .line 1
    const-string v0, ".anr.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->clearTombstones([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static clearJavaTombstones()Z
    .locals 1

    .line 1
    const-string v0, ".java.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->clearTombstones([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static clearNativeTombstones()Z
    .locals 1

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->clearTombstones([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static clearTombstones([Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcn/rongcloud/xcrash/TombstoneManager$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcn/rongcloud/xcrash/TombstoneManager$3;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    array-length v0, p0

    .line 40
    const/4 v2, 0x1

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v2

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public static deleteTombstone(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteTombstone(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static getAllTombstones()[Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    const-string v1, ".anr.xcrash"

    .line 4
    .line 5
    const-string v2, ".java.xcrash"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->getTombstones([Ljava/lang/String;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getAnrTombstones()[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".anr.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->getTombstones([Ljava/lang/String;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getJavaTombstones()[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".java.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->getTombstones([Ljava/lang/String;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getNativeTombstones()[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneManager;->getTombstones([Ljava/lang/String;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static getTombstones([Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/io/File;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcn/rongcloud/xcrash/TombstoneManager$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcn/rongcloud/xcrash/TombstoneManager$1;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-array p0, v1, [Ljava/io/File;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcn/rongcloud/xcrash/TombstoneManager$2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcn/rongcloud/xcrash/TombstoneManager$2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/io/File;

    .line 53
    .line 54
    return-object p0
.end method

.method public static isAnr(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".anr.xcrash"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isJavaCrash(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".java.xcrash"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isNativeCrash(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".native.xcrash"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
