.class public Lmozat/mchatcore/appdata/file/AppDataLoopsState;
.super Lmozat/mchatcore/appdata/file/LoopsAppDataFile;
.source "AppDataLoopsState.java"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "loops_state"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/appdata/file/LoopsAppDataFile;-><init>(Z[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lmozat/mchatcore/appdata/file/AppDataLoopsState;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private migrateConfigsPath()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "migrateConfigsPath"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string v3, "configs.bin"

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->deleteFile(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static with()Lmozat/mchatcore/appdata/file/AppDataLoopsState;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/appdata/file/AppDataLoopsState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public readAppConfigs()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->migrateConfigsPath()V

    .line 2
    .line 3
    .line 4
    const-string v0, "configs.bin"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->readFile(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public saveAppConfigs([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "configs.bin"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->createFile([BZLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
