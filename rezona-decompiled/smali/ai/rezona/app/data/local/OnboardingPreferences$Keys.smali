.class final Lai/rezona/app/data/local/OnboardingPreferences$Keys;
.super Ljava/lang/Object;
.source "OnboardingPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/local/OnboardingPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/rezona/app/data/local/OnboardingPreferences$Keys;",
        "",
        "<init>",
        "()V",
        "CREATE_TAB_GUIDE_DISMISSED",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getCREATE_TAB_GUIDE_DISMISSED",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "CREATE_TAB_GUIDE_SHOWN",
        "getCREATE_TAB_GUIDE_SHOWN",
        "CREATE_TAB_BACKGROUND_GUIDE_DISMISSED",
        "getCREATE_TAB_BACKGROUND_GUIDE_DISMISSED",
        "CREATE_TAB_HAS_CREATED_GAME",
        "getCREATE_TAB_HAS_CREATED_GAME",
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
.field private static final CREATE_TAB_BACKGROUND_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATE_TAB_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATE_TAB_GUIDE_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATE_TAB_HAS_CREATED_GAME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lai/rezona/app/data/local/OnboardingPreferences$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;

    invoke-direct {v0}, Lai/rezona/app/data/local/OnboardingPreferences$Keys;-><init>()V

    sput-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/OnboardingPreferences$Keys;

    .line 22
    const-string v0, "create.tab.guide.dismissed"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    const-string v0, "create.tab.guide.shown"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_GUIDE_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    const-string v0, "create.tab.background.guide.dismissed"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_BACKGROUND_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    const-string v0, "create.tab.has_created_game"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_HAS_CREATED_GAME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREATE_TAB_BACKGROUND_GUIDE_DISMISSED()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_BACKGROUND_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getCREATE_TAB_GUIDE_DISMISSED()Landroidx/datastore/preferences/core/Preferences$Key;
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
    sget-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_GUIDE_DISMISSED:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getCREATE_TAB_GUIDE_SHOWN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_GUIDE_SHOWN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getCREATE_TAB_HAS_CREATED_GAME()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lai/rezona/app/data/local/OnboardingPreferences$Keys;->CREATE_TAB_HAS_CREATED_GAME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
