.class public Lcom/kopirealm/androiddevicestorage/core/AppDataFile;
.super Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;
.source "AppDataFile.java"


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getPrimaryDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getAppDataFilesDir(Landroid/content/Context;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
