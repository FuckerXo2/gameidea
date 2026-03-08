.class public Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;
.super Lmozat/mchatcore/appdata/cache/LoopsAppDataCache;
.source "AppDataLoopsExtMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/appdata/cache/LoopsAppDataCache;-><init>([Ljava/lang/String;)V

    .line 3
    const-class p1, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;LA/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createNewFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, p1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->createFile(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
