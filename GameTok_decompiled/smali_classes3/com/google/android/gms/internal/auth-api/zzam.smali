.class public final Lcom/google/android/gms/internal/auth-api/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# static fields
.field public static final zzcw:Lcom/google/android/gms/common/Feature;

.field public static final zzcx:Lcom/google/android/gms/common/Feature;

.field private static final zzcy:Lcom/google/android/gms/common/Feature;

.field private static final zzcz:Lcom/google/android/gms/common/Feature;

.field private static final zzda:Lcom/google/android/gms/common/Feature;

.field private static final zzdb:Lcom/google/android/gms/common/Feature;

.field private static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcw:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzam;->zzcx:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zzam;->zzcy:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v8, "auth_api_credentials_revoke_access"

    .line 35
    .line 36
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v9, "auth_api_credentials_save_password"

    .line 44
    .line 45
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v10, "auth_api_credentials_get_sign_in_intent"

    .line 53
    .line 54
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v2, "auth_api_credentials_save_account_linking_token"

    .line 62
    .line 63
    invoke-direct {v10, v2, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zzam;->zzdc:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-object v3, v5

    .line 70
    move-object v4, v8

    .line 71
    move-object v5, v9

    .line 72
    move-object v6, v10

    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzdd:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    return-void
.end method
