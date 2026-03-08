.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Lcom/google/android/gms/internal/ads/zzsn;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaak;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzE:Lcom/google/android/gms/internal/ads/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzaai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaal;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zzk:Lcom/google/android/gms/internal/ads/zzzo;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzo:Z

.field private zzp:Ljava/util/List;

.field private zzq:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzabc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/high16 v5, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 22
    .line 23
    move-object v3, p7

    .line 24
    move-object v4, p8

    .line 25
    invoke-direct {v2, p7, p8}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaal;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-direct {v3, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaak;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 48
    .line 49
    const-string v0, "NVIDIA"

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzh:Z

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    .line 60
    .line 61
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 62
    .line 63
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 69
    .line 70
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    .line 71
    .line 72
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    .line 73
    .line 74
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 75
    .line 76
    const/16 v0, -0x3e8

    .line 77
    .line 78
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 86
    .line 87
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 88
    .line 89
    return-void
.end method

.method protected static final zzaU(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzzp;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v13, "machuca"

    .line 5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    .line 9
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    .line 12
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 14
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 15
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Z

    .line 16
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zza()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzzs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 58
    .line 59
    return-object p1
.end method

.method private static zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzaY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzaZ()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    .line 10
    .line 11
    return-void
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v7, :cond_1

    .line 52
    .line 53
    if-ne p1, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v8

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v9, 0x4

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string p1, "video/av01"

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move v6, v2

    .line 134
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    const/16 v9, 0x8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "BRAVIA 4K 2015"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    const-string v3, "Amazon"

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const-string v3, "KFSOWI"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-string v3, "AFTS"

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0xf

    .line 184
    .line 185
    div-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    div-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    mul-int/2addr v0, v1

    .line 190
    mul-int/lit16 v0, v0, 0x300

    .line 191
    .line 192
    div-int/2addr v0, v9

    .line 193
    return v0

    .line 194
    :pswitch_2
    mul-int/2addr v0, v1

    .line 195
    mul-int/2addr v0, v4

    .line 196
    div-int/2addr v0, v9

    .line 197
    const/high16 p0, 0x200000

    .line 198
    .line 199
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    .line 205
    mul-int/2addr v0, v4

    .line 206
    div-int/2addr v0, v9

    .line 207
    return v0

    .line 208
    :cond_6
    :goto_4
    return v2

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzp:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzs;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaU(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method protected final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final zzC()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzj()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final zzE()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(IJ)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzr(JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzk()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsn;->zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Lcom/google/android/gms/internal/ads/zzbq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbo;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 44
    .line 45
    return-void
.end method

.method public final zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzM(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzq(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzV(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsn;->zzV(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/16 p4, 0x1b59

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method public final zzW()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzv()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final zzX()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzx(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzo(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 11
    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v1, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method protected final zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final zzaD(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 9
    .line 10
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(Lcom/google/android/gms/internal/ads/zzab;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method

.method protected final zzaH()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 6
    .line 7
    return-void
.end method

.method protected final zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    const-wide/32 v2, 0x186a0

    .line 43
    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    :goto_0
    return v1
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 20
    .line 21
    return-void
.end method

.method protected final zzaR(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    .line 31
    .line 32
    return-void
.end method

.method protected final zzaS(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    .line 24
    .line 25
    return-void
.end method

.method protected final zzaT(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzd(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 13
    .line 14
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaR(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaJ()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    invoke-static {v0, p1, p2, v2, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x81

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaP(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x82

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/zzsg;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move v8, v3

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v8, v9, :cond_6

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/google/android/gms/internal/ads/zzsg;

    .line 84
    .line 85
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    move v7, v3

    .line 92
    move v5, v4

    .line 93
    move-object v6, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v5, v3

    .line 99
    :goto_2
    if-eq v3, v7, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v8, 0x4

    .line 104
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eq v3, v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/16 v9, 0x10

    .line 114
    .line 115
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Z

    .line 116
    .line 117
    if-eq v3, v6, :cond_9

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/16 v6, 0x40

    .line 122
    .line 123
    :goto_5
    if-eq v3, v5, :cond_a

    .line 124
    .line 125
    move v1, v4

    .line 126
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 127
    .line 128
    const/16 v10, 0x1a

    .line 129
    .line 130
    if-lt v5, v10, :cond_b

    .line 131
    .line 132
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "video/dolby-vision"

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    const/16 v1, 0x100

    .line 149
    .line 150
    :cond_b
    if-eqz v7, :cond_c

    .line 151
    .line 152
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    const/16 v4, 0x20

    .line 185
    .line 186
    :cond_c
    or-int p1, v8, v9

    .line 187
    .line 188
    or-int/2addr p1, v4

    .line 189
    or-int/2addr p1, v6

    .line 190
    or-int/2addr v1, p1

    .line 191
    :goto_6
    return v1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzk:Lcom/google/android/gms/internal/ads/zzzo;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzo;->zzc:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 47
    .line 48
    move v6, v0

    .line 49
    move v7, v2

    .line 50
    :goto_0
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 18
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ne v5, v12, :cond_0

    .line 25
    .line 26
    if-eq v6, v10, :cond_f

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v10, :cond_f

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_0
    if-ge v13, v5, :cond_5

    .line 48
    .line 49
    aget-object v15, v4, v13

    .line 50
    .line 51
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 64
    .line 65
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 85
    .line 86
    if-ne v11, v10, :cond_3

    .line 87
    .line 88
    :cond_2
    move v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    :goto_1
    or-int/2addr v14, v11

    .line 92
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_4
    add-int/2addr v13, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v14, :cond_f

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "x"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v9, "MediaCodecVideoRenderer"

    .line 140
    .line 141
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 145
    .line 146
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 147
    .line 148
    if-le v4, v10, :cond_6

    .line 149
    .line 150
    move v11, v12

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_2
    if-eqz v11, :cond_7

    .line 154
    .line 155
    move v13, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v13, v10

    .line 158
    :goto_3
    if-ne v12, v11, :cond_8

    .line 159
    .line 160
    move v4, v10

    .line 161
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzzp;->zzb:[I

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_4
    const/16 v15, 0x9

    .line 165
    .line 166
    if-ge v14, v15, :cond_9

    .line 167
    .line 168
    int-to-float v15, v4

    .line 169
    int-to-float v12, v13

    .line 170
    aget v3, v10, v14

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    int-to-float v10, v3

    .line 175
    if-le v3, v13, :cond_9

    .line 176
    .line 177
    div-float/2addr v15, v12

    .line 178
    mul-float/2addr v10, v15

    .line 179
    float-to-int v10, v10

    .line 180
    if-gt v10, v4, :cond_a

    .line 181
    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/4 v12, 0x1

    .line 185
    if-eq v12, v11, :cond_b

    .line 186
    .line 187
    move v15, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move v15, v10

    .line 190
    :goto_5
    if-ne v12, v11, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move v3, v10

    .line 194
    :goto_6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zza(II)Landroid/graphics/Point;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    move v12, v11

    .line 203
    float-to-double v10, v10

    .line 204
    iget v15, v3, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    invoke-virtual {v1, v15, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(IID)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_7
    const/4 v3, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move/from16 v17, v4

    .line 220
    .line 221
    move v12, v11

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    add-int/2addr v14, v3

    .line 224
    move v11, v12

    .line 225
    move-object/from16 v10, v16

    .line 226
    .line 227
    move/from16 v4, v17

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v3, p4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_9
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "Codec max resolution adjusted to: "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzo;

    .line 298
    .line 299
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(III)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzk:Lcom/google/android/gms/internal/ads/zzzo;

    .line 303
    .line 304
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:Z

    .line 305
    .line 306
    new-instance v6, Landroid/media/MediaFormat;

    .line 307
    .line 308
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "mime"

    .line 312
    .line 313
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 317
    .line 318
    const-string v7, "width"

    .line 319
    .line 320
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 324
    .line 325
    const-string v7, "height"

    .line 326
    .line 327
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    cmpl-float v8, v3, v7

    .line 340
    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    const-string v8, "frame-rate"

    .line 344
    .line 345
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    .line 349
    .line 350
    const-string v8, "rotation-degrees"

    .line 351
    .line 352
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    const-string v8, "color-transfer"

    .line 360
    .line 361
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 362
    .line 363
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v8, "color-standard"

    .line 367
    .line 368
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 369
    .line 370
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v8, "color-range"

    .line 374
    .line 375
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 376
    .line 377
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    const-string v8, "hdr-static-info"

    .line 385
    .line 386
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 394
    .line 395
    const-string v8, "video/dolby-vision"

    .line 396
    .line 397
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    sget v3, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 404
    .line 405
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const-string v8, "profile"

    .line 420
    .line 421
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    .line 425
    .line 426
    const-string v8, "max-width"

    .line 427
    .line 428
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 432
    .line 433
    const-string v8, "max-height"

    .line 434
    .line 435
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zzc:I

    .line 439
    .line 440
    const-string v4, "max-input-size"

    .line 441
    .line 442
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 446
    .line 447
    const/16 v4, 0x17

    .line 448
    .line 449
    if-lt v3, v4, :cond_13

    .line 450
    .line 451
    const-string v4, "priority"

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v6, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move/from16 v4, p4

    .line 458
    .line 459
    cmpl-float v7, v4, v7

    .line 460
    .line 461
    if-eqz v7, :cond_13

    .line 462
    .line 463
    const-string v7, "operating-rate"

    .line 464
    .line 465
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 466
    .line 467
    .line 468
    :cond_13
    if-eqz v5, :cond_14

    .line 469
    .line 470
    const-string v4, "no-post-process"

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v4, "auto-frc"

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_14
    const/4 v5, 0x0

    .line 484
    :goto_b
    const/16 v4, 0x23

    .line 485
    .line 486
    if-lt v3, v4, :cond_15

    .line 487
    .line 488
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    .line 489
    .line 490
    neg-int v3, v3

    .line 491
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const-string v4, "importance"

    .line 496
    .line 497
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 505
    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzei;->zzK(Landroid/content/Context;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_16

    .line 515
    .line 516
    const-string v4, "allow-frame-drop"

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    :cond_16
    const/4 v4, 0x0

    .line 523
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzb(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzab;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsa;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "hdr10-plus-info"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzs(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaU(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzl:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaB()Lcom/google/android/gms/internal/ads/zzsg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 23
    .line 24
    const/16 p3, 0x1d

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "video/x-vnd.on2.vp9"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    move p3, p4

    .line 45
    :goto_0
    if-ge p3, p2, :cond_1

    .line 46
    .line 47
    aget-object p5, p1, p3

    .line 48
    .line 49
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 50
    .line 51
    const/16 p6, 0x4000

    .line 52
    .line 53
    if-ne p5, p6, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzm:Z

    .line 61
    .line 62
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 9
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "crop-right"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "crop-top"

    .line 22
    .line 23
    const-string v3, "crop-bottom"

    .line 24
    .line 25
    const-string v4, "crop-left"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "width"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    add-int/2addr v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "height"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:F

    .line 91
    .line 92
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    if-lt v3, v4, :cond_4

    .line 97
    .line 98
    const-string v3, "sar-width"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const-string v4, "sar-height"

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    div-float/2addr v2, p2

    .line 125
    :cond_4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    .line 126
    .line 127
    const/16 v3, 0x5a

    .line 128
    .line 129
    if-eq p2, v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x10e

    .line 132
    .line 133
    if-ne p2, v3, :cond_6

    .line 134
    .line 135
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    div-float v2, p2, v2

    .line 138
    .line 139
    move v8, v1

    .line 140
    move v1, v0

    .line 141
    move v0, v8

    .line 142
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcd;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, v5, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzg(ILcom/google/android/gms/internal/ads/zzab;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 179
    .line 180
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzl(F)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    .line 186
    .line 187
    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsd;->zzn(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzp()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaZ()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected final zzap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 14
    .line 15
    neg-long v5, v5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabh;->zzr(JJJJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    .line 31
    .line 32
    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .locals 19
    .param p5    # Lcom/google/android/gms/internal/ads/zzsd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-long v5, p10, v1

    .line 15
    .line 16
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 22
    .line 23
    neg-long v1, v1

    .line 24
    add-long v9, p10, v1

    .line 25
    .line 26
    :try_start_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzzm;

    .line 27
    .line 28
    move-object/from16 v1, v16

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move/from16 v4, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzsd;IJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    move/from16 v11, p13

    .line 40
    .line 41
    move-wide/from16 v12, p1

    .line 42
    .line 43
    move v1, v14

    .line 44
    move-wide/from16 v14, p3

    .line 45
    .line 46
    :try_start_1
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzabh;->zzu(JZJJLcom/google/android/gms/internal/ads/zzabf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move v1, v14

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 56
    .line 57
    const/16 v3, 0x1b59

    .line 58
    .line 59
    invoke-virtual {v7, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    move v1, v14

    .line 65
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 72
    .line 73
    move-wide/from16 v9, p10

    .line 74
    .line 75
    move-wide/from16 v11, p1

    .line 76
    .line 77
    move-wide/from16 v13, p3

    .line 78
    .line 79
    move/from16 v17, p13

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzaal;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x4

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    if-eqz p12, :cond_3

    .line 93
    .line 94
    if-eqz p13, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide/16 v10, 0x7530

    .line 112
    .line 113
    cmp-long v2, v8, v10

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_4
    return v1

    .line 131
    :cond_5
    if-eqz v2, :cond_b

    .line 132
    .line 133
    if-eq v2, v3, :cond_9

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    if-eq v2, v8, :cond_8

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-eq v2, v8, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-ne v2, v0, :cond_6

    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_8
    const-string v2, "dropVideoBuffer"

    .line 169
    .line 170
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaR(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzC:J

    .line 203
    .line 204
    cmp-long v10, v8, v10

    .line 205
    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move-object/from16 p8, p0

    .line 213
    .line 214
    move-object/from16 p9, p5

    .line 215
    .line 216
    move/from16 p10, p7

    .line 217
    .line 218
    move-wide/from16 p11, v5

    .line 219
    .line 220
    move-wide/from16 p13, v8

    .line 221
    .line 222
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzp;->zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    .line 226
    .line 227
    .line 228
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzC:J

    .line 229
    .line 230
    return v3

    .line 231
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move-object/from16 p8, p0

    .line 240
    .line 241
    move-object/from16 p9, p5

    .line 242
    .line 243
    move/from16 p10, p7

    .line 244
    .line 245
    move-wide/from16 p11, v5

    .line 246
    .line 247
    move-wide/from16 p13, v1

    .line 248
    .line 249
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzp;->zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    .line 259
    .line 260
    .line 261
    return v3
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzu(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdz;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdz;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_12

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 56
    .line 57
    if-eqz p1, :cond_12

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 76
    .line 77
    if-eqz p1, :cond_12

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzs(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzn(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzj(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_12

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_12

    .line 145
    .line 146
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 147
    .line 148
    if-lt p2, v1, :cond_12

    .line 149
    .line 150
    new-instance p2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    .line 156
    .line 157
    neg-int v1, v1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, "importance"

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    .line 181
    .line 182
    if-eq p2, p1, :cond_12

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaai;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzH:Lcom/google/android/gms/internal/ads/zzaai;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzt(Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    check-cast p2, Landroid/view/Surface;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    move-object p2, v3

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 212
    .line 213
    if-eq p1, p2, :cond_11

    .line 214
    .line 215
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzm(Landroid/view/Surface;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 239
    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaB()Lcom/google/android/gms/internal/ads/zzsg;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 254
    .line 255
    const/16 v7, 0x17

    .line 256
    .line 257
    if-lt v6, v7, :cond_d

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzl:Z

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-lt v6, v7, :cond_b

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Landroid/view/Surface;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    if-lt v6, v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzi()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaY()V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x2

    .line 301
    if-ne p1, p2, :cond_12

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzf(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 320
    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_11
    if-eqz p2, :cond_12

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaY()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    .line 337
    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method protected final zzx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzd()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    .line 26
    .line 27
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzc(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzc(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method protected final zzy(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzn()Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzd(Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzzw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzw;->zze()Lcom/google/android/gms/internal/ads/zzaah;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzh()Lcom/google/android/gms/internal/ads/zzabh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzp;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzo(Lcom/google/android/gms/internal/ads/zzabe;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzH:Lcom/google/android/gms/internal/ads/zzaai;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzt(Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdz;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzn(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzat()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzq(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzs(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zze(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 20
    .line 21
    neg-long v7, v7

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzr(JJJJ)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzz(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzi()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzf(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    .line 60
    .line 61
    return-void
.end method
