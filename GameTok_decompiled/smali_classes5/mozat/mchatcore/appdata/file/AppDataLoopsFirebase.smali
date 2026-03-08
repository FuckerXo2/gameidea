.class public Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;
.super Lmozat/mchatcore/appdata/file/LoopsAppDataFile;
.source "AppDataLoopsFirebase.java"


# static fields
.field private static final PARENT_DIR_FIREBASE_CONFIG:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/appdata/LoopsAppData;->PARENT_DIR_ROOT:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->PARENT_DIR_FIREBASE_CONFIG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->PARENT_DIR_FIREBASE_CONFIG:Ljava/lang/String;

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
    const-class v0, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private getZoneConfigFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_zoneconfig.cache"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static with()Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public readZoneConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->getZoneConfigFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->readFile(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public saveZoneConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->getZoneConfigFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->createFile(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
