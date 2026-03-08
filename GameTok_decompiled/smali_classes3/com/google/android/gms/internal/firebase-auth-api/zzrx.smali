.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 15
    .line 16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v3

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    ushr-int/lit8 v4, v4, 0x3

    .line 61
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    move-result v4

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 65
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo()I

    move-result v7

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 69
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 70
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    goto :goto_0

    .line 71
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v6

    goto :goto_0

    .line 72
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 73
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 74
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    goto :goto_1

    .line 75
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    ushr-int/lit8 v5, v2, 0x3

    .line 36
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 39
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 40
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 41
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 42
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 43
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 44
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 46
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 47
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 48
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 50
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 51
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 52
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 53
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
