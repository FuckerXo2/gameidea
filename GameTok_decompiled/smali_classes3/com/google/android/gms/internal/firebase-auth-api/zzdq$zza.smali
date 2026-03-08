.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

.field private zzg:Ljava/security/KeyStore;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zze:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzg:Ljava/security/KeyStore;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc(Ljava/lang/String;)Z

    move-result v2

    .line 5
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    const-string v5, "android-keystore://"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "AES"

    const-string v6, "AndroidKeyStore"

    invoke-static {v5, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    .line 11
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x100

    .line 12
    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v6, "GCM"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v6, "NoPadding"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 21
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    if-nez v2, :cond_3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 23
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 24
    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    return-object p0
.end method

.method private final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzax;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    return-object p0
.end method

.method private final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot decrypt keyset: "

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I

    move-result p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .locals 1

    .line 4
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zze:Z

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
