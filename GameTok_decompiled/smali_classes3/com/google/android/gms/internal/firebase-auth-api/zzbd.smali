.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 5
    .line 6
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzi()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object v0

    .line 20
    :try_start_0
    new-array v1, v1, [B

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 32
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "The keyset contains a non-private key"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v1, "cleartext keyset is not available"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
