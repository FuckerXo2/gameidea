.class final Lai/rezona/app/data/local/DraftPreferences$Keys;
.super Ljava/lang/Object;
.source "DraftPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/local/DraftPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lai/rezona/app/data/local/DraftPreferences$Keys;",
        "",
        "<init>",
        "()V",
        "DRAFTS_TIP_SHOWN",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getDRAFTS_TIP_SHOWN",
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
.field private static final DRAFTS_TIP_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lai/rezona/app/data/local/DraftPreferences$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/local/DraftPreferences$Keys;

    invoke-direct {v0}, Lai/rezona/app/data/local/DraftPreferences$Keys;-><init>()V

    sput-object v0, Lai/rezona/app/data/local/DraftPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/DraftPreferences$Keys;

    .line 22
    const-string/jumbo v0, "input.drafts.tip.shown"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/DraftPreferences$Keys;->DRAFTS_TIP_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDRAFTS_TIP_SHOWN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lai/rezona/app/data/local/DraftPreferences$Keys;->DRAFTS_TIP_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
