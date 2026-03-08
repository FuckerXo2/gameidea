.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoi;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfxq;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzoh;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzoh;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 62
    .line 63
    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoi;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzoo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzoo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget p3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt p3, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/n;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :catch_0
    :cond_0
    :goto_0
    move-object p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoo;

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-lt v3, v1, :cond_a

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzI(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 83
    .line 84
    new-instance p2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    filled-new-array {v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ge v2, p3, :cond_8

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/media/AudioProfile;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/r;->a(Landroid/media/AudioProfile;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/media/AudioProfile;)[I

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/media/AudioProfile;)[I

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/util/Set;

    .line 246
    .line 247
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(ILjava/util/Set;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_a
    const/16 v7, 0x17

    .line 263
    .line 264
    if-lt v3, v7, :cond_f

    .line 265
    .line 266
    if-nez p3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 274
    .line 275
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzoo;->zza:Landroid/media/AudioDeviceInfo;

    .line 276
    .line 277
    aput-object p3, v0, v2

    .line 278
    .line 279
    move-object p3, v0

    .line 280
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v8, 0x7

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 301
    .line 302
    .line 303
    const/16 v7, 0x1f

    .line 304
    .line 305
    if-lt v3, v7, :cond_c

    .line 306
    .line 307
    const/16 v7, 0x1a

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v8, 0x1b

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 324
    .line 325
    .line 326
    :cond_c
    if-lt v3, v1, :cond_d

    .line 327
    .line 328
    const/16 v1, 0x1e

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    array-length v1, p3

    .line 342
    move v3, v2

    .line 343
    :goto_6
    if-ge v3, v1, :cond_f

    .line 344
    .line 345
    aget-object v7, p3, v3

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_e

    .line 360
    .line 361
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 368
    .line 369
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 377
    .line 378
    .line 379
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    if-lt v0, v1, :cond_13

    .line 386
    .line 387
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzI(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 435
    .line 436
    if-lt v6, v2, :cond_11

    .line 437
    .line 438
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 439
    .line 440
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v2, 0xbb80

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/audio/d;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 490
    .line 491
    .line 492
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 493
    .line 494
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const-string p2, "use_external_surround_sound_flag"

    .line 515
    .line 516
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-ne p2, v6, :cond_14

    .line 521
    .line 522
    move p2, v6

    .line 523
    goto :goto_8

    .line 524
    :cond_14
    move p2, v2

    .line 525
    :goto_8
    if-nez p2, :cond_15

    .line 526
    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoi;->zzf()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 534
    .line 535
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-ne p0, v6, :cond_16

    .line 540
    .line 541
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 542
    .line 543
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 544
    .line 545
    .line 546
    :cond_16
    if-eqz p1, :cond_18

    .line 547
    .line 548
    if-nez p2, :cond_18

    .line 549
    .line 550
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 551
    .line 552
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-ne p0, v6, :cond_18

    .line 557
    .line 558
    const-string p0, "android.media.extra.ENCODINGS"

    .line 559
    .line 560
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    if-eqz p0, :cond_17

    .line 565
    .line 566
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 571
    .line 572
    .line 573
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 574
    .line 575
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 584
    .line 585
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 598
    .line 599
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoh;

    .line 13
    .line 14
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", audioProfiles="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :cond_2
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v5, 0x1e

    .line 60
    .line 61
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzoh;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 110
    .line 111
    const/16 p2, 0x21

    .line 112
    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    if-le v6, p1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 128
    .line 129
    if-ne p1, v7, :cond_9

    .line 130
    .line 131
    const p1, 0xbb80

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 139
    .line 140
    const/16 p2, 0x1c

    .line 141
    .line 142
    if-gt p1, p2, :cond_d

    .line 143
    .line 144
    if-ne v6, v1, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/4 p2, 0x3

    .line 148
    if-eq v6, p2, :cond_c

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq v6, p2, :cond_c

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    if-ne v6, p2, :cond_d

    .line 155
    .line 156
    :cond_c
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    move v2, v6

    .line 159
    :goto_4
    const/16 p2, 0x1a

    .line 160
    .line 161
    if-gt p1, p2, :cond_e

    .line 162
    .line 163
    const-string p1, "fugu"

    .line 164
    .line 165
    sget-object p2, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    if-ne v2, p1, :cond_e

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
