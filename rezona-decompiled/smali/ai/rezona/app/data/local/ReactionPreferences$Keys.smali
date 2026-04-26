.class final Lai/rezona/app/data/local/ReactionPreferences$Keys;
.super Ljava/lang/Object;
.source "ReactionPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/local/ReactionPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lai/rezona/app/data/local/ReactionPreferences$Keys;",
        "",
        "<init>",
        "()V",
        "RECENT_REACTIONS",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getRECENT_REACTIONS",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lai/rezona/app/data/local/ReactionPreferences$Keys;

.field private static final RECENT_REACTIONS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/local/ReactionPreferences$Keys;

    invoke-direct {v0}, Lai/rezona/app/data/local/ReactionPreferences$Keys;-><init>()V

    sput-object v0, Lai/rezona/app/data/local/ReactionPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/ReactionPreferences$Keys;

    .line 24
    const-string/jumbo v0, "reaction.recent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/ReactionPreferences$Keys;->RECENT_REACTIONS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRECENT_REACTIONS()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lai/rezona/app/data/local/ReactionPreferences$Keys;->RECENT_REACTIONS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
