.class public final Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzco;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzco;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zze:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzh:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzo:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzl:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzk:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzj:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzco;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/gms/internal/ads/zzco;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcm;->zze:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzh:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzj:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzk:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzl:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:F

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzo:F

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/high16 v16, -0x1000000

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzcn;)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
