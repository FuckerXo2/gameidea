.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget p1, p1, p2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    return-object v0
.end method
