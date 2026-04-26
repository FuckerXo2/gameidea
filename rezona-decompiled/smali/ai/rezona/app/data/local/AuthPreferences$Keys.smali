.class final Lai/rezona/app/data/local/AuthPreferences$Keys;
.super Ljava/lang/Object;
.source "AuthPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/local/AuthPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/rezona/app/data/local/AuthPreferences$Keys;",
        "",
        "<init>",
        "()V",
        "IS_LOGGED_IN",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getIS_LOGGED_IN",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "TOKEN",
        "",
        "getTOKEN",
        "REFRESH_TOKEN",
        "getREFRESH_TOKEN",
        "FIREBASE_LOGIN_TOKEN",
        "getFIREBASE_LOGIN_TOKEN",
        "USER_ID",
        "getUSER_ID",
        "USERNAME",
        "getUSERNAME",
        "USER_DATA",
        "getUSER_DATA",
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
.field private static final FIREBASE_LOGIN_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

.field private static final IS_LOGGED_IN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFRESH_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_DATA:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_ID:Landroidx/datastore/preferences/core/Preferences$Key;
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

    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-direct {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;-><init>()V

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    .line 28
    const-string/jumbo v0, "is_logged_in"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->IS_LOGGED_IN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    const-string/jumbo v0, "jwt_token"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    const-string/jumbo v0, "refresh_token"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->REFRESH_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    const-string v0, "firebase_login_token"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->FIREBASE_LOGIN_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 32
    const-string/jumbo v0, "user_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USER_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    const-string/jumbo v0, "username"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 34
    const-string/jumbo v0, "user_data"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USER_DATA:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFIREBASE_LOGIN_TOKEN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->FIREBASE_LOGIN_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getIS_LOGGED_IN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->IS_LOGGED_IN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getREFRESH_TOKEN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->REFRESH_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getTOKEN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getUSERNAME()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getUSER_DATA()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USER_DATA:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getUSER_ID()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->USER_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
