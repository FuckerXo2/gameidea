.class final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzto;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zze(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzra;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:Lcom/google/android/gms/internal/ads/zzra;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzc:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzug;)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzd:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzug;)J

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzc:J

    .line 20
    .line 21
    cmp-long p2, v8, v0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzd:J

    .line 26
    .line 27
    cmp-long p2, v10, v0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 33
    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzug;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzug;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzw(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:Lcom/google/android/gms/internal/ads/zzra;

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzd(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzra;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:Lcom/google/android/gms/internal/ads/zzra;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzg(ILcom/google/android/gms/internal/ads/zzug;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzg(ILcom/google/android/gms/internal/ads/zzug;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zze(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzg(ILcom/google/android/gms/internal/ads/zzug;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzg(ILcom/google/android/gms/internal/ads/zzug;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzuq;->zzg(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzg(ILcom/google/android/gms/internal/ads/zzug;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzf(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzh(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
