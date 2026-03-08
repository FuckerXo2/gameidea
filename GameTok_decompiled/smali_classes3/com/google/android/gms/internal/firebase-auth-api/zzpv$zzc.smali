.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    if-gt p3, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    return-void
.end method

.method private final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    return-void
.end method

.method private final zzp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    if-lez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    :cond_0
    return-void
.end method

.method public final zza(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    if-ne v0, v1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb(B)V

    return-void
.end method

.method public final zza(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    int-to-byte p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v1

    add-int v2, v1, v0

    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    if-le v2, v3, :cond_0

    .line 37
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 45
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    .line 53
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 54
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    .line 57
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzj(J)V

    return-void
.end method

.method public final zzc(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzj(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzo(I)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzo(I)V

    return-void
.end method
