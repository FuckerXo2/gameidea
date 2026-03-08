.class public Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;
.super Ljava/lang/Object;
.source "DBTableSettingsInfo.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final ourInstance:Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->ourInstance:Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 7
    .line 8
    const-class v0, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->ourInstance:Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS _settings_info (type INTEGER PRIMARY KEY, setting INTEGER, blob BLOB);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
