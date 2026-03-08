.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzdq"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 3
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    return p0

    .line 6
    :cond_2
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:I

    return p0

    .line 7
    :cond_3
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:I

    return p0
.end method

.method static synthetic zzb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic zzc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
