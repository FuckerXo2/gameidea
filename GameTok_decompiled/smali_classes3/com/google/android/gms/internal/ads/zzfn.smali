.class final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfn;->zzc:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final zzc(JJLcom/google/android/gms/internal/ads/zzdy;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p1, p2, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
