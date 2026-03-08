.class public abstract Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;
.super Ljava/lang/Object;
.source "BaseAppDataStorage.java"


# instance fields
.field protected final isPrivate:Z

.field protected final parent:Ljava/io/File;

.field private final storage:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->storage:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->isPrivate:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->parent:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method private varargs getParentDir(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getPrimaryDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    array-length p2, p3

    if-lez p2, :cond_1

    .line 4
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected createFile(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getBytes(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->createFile([BZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected createFile([BZLjava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->createFolder(Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->replaceFile(Ljava/io/File;[B)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->createFile(Ljava/io/File;[B)Z

    move-result p1

    return p1
.end method

.method protected getBytes(Ljava/lang/String;Z)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kopirealm/androiddevicestorage/core/CommonUtil$Converter$ToByte;->parse(Ljava/lang/String;Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getParentDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->parent:Ljava/io/File;

    return-object v0
.end method

.method abstract getPrimaryDir(Landroid/content/Context;Z)Ljava/io/File;
.end method

.method public getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->storage:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method protected readFile(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getStorage()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->readFile(Ljava/io/File;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected toString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kopirealm/androiddevicestorage/core/CommonUtil$Converter$ToString;->parse([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
