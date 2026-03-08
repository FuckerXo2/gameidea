.class final Lcom/google/android/gms/internal/ads/zzpr;
.super Lcom/google/android/gms/internal/ads/zzci;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zze:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcf;->zze:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcf;->zze:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzj(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    add-int/2addr v6, v6

    .line 39
    add-int/2addr v6, v1

    .line 40
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcf;->zze:I

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    .line 9
    .line 10
    const-string v2, "Unhandled input format:"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_6

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzc:I

    .line 16
    .line 17
    array-length v4, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    move v1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v5

    .line 25
    :goto_0
    move v4, v5

    .line 26
    :goto_1
    array-length v7, v0

    .line 27
    if-ge v4, v7, :cond_4

    .line 28
    .line 29
    aget v7, v0, v4

    .line 30
    .line 31
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzc:I

    .line 32
    .line 33
    if-ge v7, v8, :cond_3

    .line 34
    .line 35
    if-eq v7, v4, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v5

    .line 40
    :goto_2
    or-int/2addr v1, v7

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    .line 55
    .line 56
    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    .line 61
    .line 62
    :goto_3
    return-object v0

    .line 63
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method protected final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zze:[I

    .line 4
    .line 5
    return-void
.end method

.method protected final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zze:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:[I

    .line 5
    .line 6
    return-void
.end method

.method public final zzo([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:[I

    .line 2
    .line 3
    return-void
.end method
