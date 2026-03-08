.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field static final synthetic zza:[I

.field private static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x2

    .line 17
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    .line 18
    .line 19
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:I

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    const/4 v2, 0x3

    .line 25
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    .line 26
    .line 27
    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    const/4 v3, 0x4

    .line 33
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    .line 34
    .line 35
    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v4, v4

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    .line 48
    .line 49
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    .line 57
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    return-void
.end method
