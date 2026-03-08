.class public final Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 9
    .line 10
    return-void
.end method

.method static final synthetic zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdif;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzP(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzM(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzQ(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzJ(Lcom/google/android/gms/internal/ads/zzbfp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzS(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzL(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzad(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzac(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzab(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzd()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzO(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzae(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, p9}, Lcom/google/android/gms/internal/ads/zzdif;->zzU(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzX(Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzT(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 181
    .line 182
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zza:I

    .line 183
    .line 184
    const/4 p4, 0x1

    .line 185
    if-eq p3, p4, :cond_4

    .line 186
    .line 187
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 190
    .line 191
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 10
    .line 11
    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 21
    .line 22
    const-string v4, "images"

    .line 23
    .line 24
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 31
    .line 32
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 33
    .line 34
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v4, "secondary_image"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v4, "app_icon"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v8, "attribution"

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdlp;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 59
    .line 60
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 61
    .line 62
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "video"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne v0, v1, :cond_0

    .line 138
    .line 139
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 147
    .line 148
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 152
    .line 153
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    :goto_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 169
    .line 170
    const-string v1, "custom_assets"

    .line 171
    .line 172
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 177
    .line 178
    const-string v1, "enable_omid"

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v11, 0x0

    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    move-object v11, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const-string v1, "omid_settings"

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const-string v14, "omid_html"

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdle;

    .line 228
    .line 229
    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 233
    .line 234
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcf;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdkz;

    .line 303
    .line 304
    move-object v0, v15

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v7, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 313
    .line 314
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
