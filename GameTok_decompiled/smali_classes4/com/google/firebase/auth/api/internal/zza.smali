.class public final Lcom/google/firebase/auth/api/internal/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzga;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzax;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzga;Lcom/google/firebase/auth/api/internal/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzga;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzax;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzb:Lcom/google/firebase/auth/api/internal/zzax;

    .line 19
    .line 20
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;
    .locals 4

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzc()J

    move-result-wide v2

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;
    .locals 0

    .line 140
    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzga;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzg;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzg;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 74
    iget-object v11, v0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v12, Lcom/google/firebase/auth/api/internal/zzh;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/api/internal/zzh;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 11

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzo()Lcom/google/firebase/auth/zzf;

    move-result-object p3

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x4274

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zza;->zzb:Lcom/google/firebase/auth/api/internal/zzax;

    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzax;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 126
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zze()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzo()Lcom/google/firebase/auth/zzf;

    move-result-object v8

    move-object v3, p0

    move-object v9, p2

    move-object v10, p3

    .line 134
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 0

    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 9

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzi;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/api/internal/zzi;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/firebase/auth/api/internal/zzfz;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 9

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzf;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/api/internal/zzf;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzfz;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzas;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzas;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzgc;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzax;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzb:Lcom/google/firebase/auth/api/internal/zzax;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzam;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzam;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzms;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzab;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p4}, Lcom/google/firebase/auth/api/internal/zzab;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzms;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p3, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzad;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/auth/api/internal/zzad;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzb:Lcom/google/firebase/auth/api/internal/zzax;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzax;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzac;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/auth/api/internal/zzac;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzq;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/auth/api/internal/zzq;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/google/firebase/auth/api/internal/zzs;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p3, Lcom/google/firebase/auth/api/internal/zze;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/auth/api/internal/zze;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzn;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzn;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzz;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzz;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzag;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzag;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzl;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzl;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzd;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzel;)V

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzu;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzu;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>(I)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 88
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 78
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>(I)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 81
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 82
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzj;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzj;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzao;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzao;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzc;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzc;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzan;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzan;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzb;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzb;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzal;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaq;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaq;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzo;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzo;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzw;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzw;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzap;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzap;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzp;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/firebase/auth/api/internal/zzp;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p3, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaf;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaf;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzk;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzk;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzah;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzah;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzm;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzm;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zza:Lcom/google/firebase/auth/api/internal/zzga;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaj;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaj;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzv;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/auth/api/internal/zzv;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzx;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
