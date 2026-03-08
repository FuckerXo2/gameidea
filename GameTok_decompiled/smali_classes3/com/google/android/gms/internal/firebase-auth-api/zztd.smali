.class final Lcom/google/android/gms/internal/firebase-auth-api/zztd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zztb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzte;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .locals 0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc()V

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    shl-int/lit8 p2, p2, 0x3

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    return-void
.end method

.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object p1

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
