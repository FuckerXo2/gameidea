.class public Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;
.super Lmozat/mchatcore/appdata/cache/LoopsAppDataCache;
.source "AppDataLoopsGameHtml.java"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "loops_game_html"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lmozat/mchatcore/appdata/cache/LoopsAppDataCache;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static with()Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
