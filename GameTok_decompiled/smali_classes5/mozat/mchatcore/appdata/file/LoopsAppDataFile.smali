.class Lmozat/mchatcore/appdata/file/LoopsAppDataFile;
.super Lcom/kopirealm/androiddevicestorage/core/AppDataFile;
.source "LoopsAppDataFile.java"

# interfaces
.implements Lmozat/mchatcore/appdata/LoopsAppData;


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/kopirealm/androiddevicestorage/core/AppDataFile;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->createFolder(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
