.class Lmozat/mchatcore/appdata/cache/LoopsAppDataCache;
.super Lcom/kopirealm/androiddevicestorage/core/AppDataCache;
.source "LoopsAppDataCache.java"

# interfaces
.implements Lmozat/mchatcore/appdata/LoopsAppData;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/appdata/LoopsAppData;->getAdaptiveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/kopirealm/androiddevicestorage/core/AppDataCache;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->createFolder(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
