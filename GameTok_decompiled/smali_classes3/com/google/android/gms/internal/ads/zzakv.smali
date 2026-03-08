.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaku;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzaku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzaku;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Ljava/nio/charset/Charset;)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    const-string v1, "playresy"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    const-string v4, "playresx"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    aget-object v0, v0, v5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "SsaParser"

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Ljava/nio/charset/Charset;)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v2, :cond_b

    .line 149
    .line 150
    :cond_8
    const-string v5, "Format:"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakw;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-string v5, "Style:"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/Map;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    const-string v0, "[V4 Styles] are not supported"

    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const-string v1, "[Events]"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzaku;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_17

    .line 64
    .line 65
    const-string v11, "Format:"

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v11, "Dialogue:"

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    const-string v12, "SsaParser"

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v19, v5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v13, ","

    .line 121
    .line 122
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 123
    .line 124
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    array-length v13, v11

    .line 129
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 130
    .line 131
    if-eq v13, v14, :cond_6

    .line 132
    .line 133
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    .line 144
    .line 145
    aget-object v13, v11, v13

    .line 146
    .line 147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v17, v13, v15

    .line 157
    .line 158
    const-string v6, "Skipping invalid timing: "

    .line 159
    .line 160
    if-nez v17, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 171
    .line 172
    aget-object v9, v11, v9

    .line 173
    .line 174
    move-object/from16 p4, v11

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    cmp-long v9, v10, v15

    .line 181
    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaku;->zzc:I

    .line 197
    .line 198
    if-eq v7, v8, :cond_9

    .line 199
    .line 200
    aget-object v7, p4, v7

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaky;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v6, 0x0

    .line 214
    :goto_2
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaku;->zzd:I

    .line 215
    .line 216
    aget-object v7, p4, v7

    .line 217
    .line 218
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v15, "\\N"

    .line 227
    .line 228
    const-string v8, "\n"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v15, "\\n"

    .line 235
    .line 236
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "\\h"

    .line 241
    .line 242
    const-string v15, "\u00a0"

    .line 243
    .line 244
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:F

    .line 249
    .line 250
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:F

    .line 251
    .line 252
    new-instance v0, Landroid/text/SpannableString;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcm;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    const v17, -0x800001

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/lang/Integer;

    .line 273
    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    move-wide/from16 v20, v10

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v10, 0x21

    .line 297
    .line 298
    invoke-virtual {v0, v4, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    move-object/from16 v19, v5

    .line 303
    .line 304
    move-wide/from16 v20, v10

    .line 305
    .line 306
    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzj:I

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    if-ne v1, v4, :cond_b

    .line 310
    .line 311
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0x21

    .line 330
    .line 331
    invoke-virtual {v0, v5, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zze:F

    .line 335
    .line 336
    cmpl-float v5, v1, v17

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    cmpl-float v5, v15, v17

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    div-float/2addr v1, v15

    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Z

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Z

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 358
    .line 359
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    const/16 v10, 0x21

    .line 368
    .line 369
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_4
    const/4 v4, 0x2

    .line 373
    goto :goto_5

    .line 374
    :cond_e
    const/4 v5, 0x0

    .line 375
    const/16 v10, 0x21

    .line 376
    .line 377
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_f
    const/4 v5, 0x0

    .line 392
    const/16 v10, 0x21

    .line 393
    .line 394
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Z

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :goto_5
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Z

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 416
    .line 417
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Z

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 432
    .line 433
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    move-object/from16 v18, v4

    .line 445
    .line 446
    move-object/from16 v19, v5

    .line 447
    .line 448
    move-wide/from16 v20, v10

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    :cond_12
    :goto_6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    if-eq v0, v1, :cond_13

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    if-eqz v6, :cond_14

    .line 458
    .line 459
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    const/4 v0, -0x1

    .line 463
    :goto_7
    const-string v1, "Unknown alignment: "

    .line 464
    .line 465
    packed-switch v0, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :pswitch_1
    const/4 v5, 0x0

    .line 487
    goto :goto_8

    .line 488
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 495
    .line 496
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 497
    .line 498
    .line 499
    const/high16 v5, -0x80000000

    .line 500
    .line 501
    packed-switch v0, :pswitch_data_1

    .line 502
    .line 503
    .line 504
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :pswitch_6
    move v6, v5

    .line 523
    goto :goto_9

    .line 524
    :pswitch_7
    move v6, v4

    .line 525
    goto :goto_9

    .line 526
    :pswitch_8
    const/4 v6, 0x1

    .line 527
    goto :goto_9

    .line 528
    :pswitch_9
    const/4 v6, 0x0

    .line 529
    :goto_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 530
    .line 531
    .line 532
    packed-switch v0, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :pswitch_b
    const/4 v5, 0x0

    .line 555
    goto :goto_a

    .line 556
    :pswitch_c
    const/4 v5, 0x1

    .line 557
    goto :goto_a

    .line 558
    :pswitch_d
    move v5, v4

    .line 559
    :goto_a
    :pswitch_e
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 560
    .line 561
    .line 562
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Landroid/graphics/PointF;

    .line 563
    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    cmpl-float v1, v15, v17

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    cmpl-float v1, v8, v17

    .line 571
    .line 572
    if-eqz v1, :cond_15

    .line 573
    .line 574
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    div-float/2addr v0, v8

    .line 577
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 578
    .line 579
    .line 580
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Landroid/graphics/PointF;

    .line 581
    .line 582
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 583
    .line 584
    div-float/2addr v0, v15

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_15
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(I)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcm;->zza()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(I)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 611
    .line 612
    .line 613
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move-wide/from16 v4, v20

    .line 622
    .line 623
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    :goto_c
    if-ge v1, v4, :cond_16

    .line 628
    .line 629
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 642
    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    move-object/from16 v4, v18

    .line 646
    .line 647
    move-object/from16 v5, v19

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_17
    const/4 v5, 0x0

    .line 652
    move v0, v5

    .line 653
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ge v0, v1, :cond_1b

    .line 658
    .line 659
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v7, v1

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    move-object/from16 v6, p5

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    const/4 v4, -0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_18
    move v0, v5

    .line 680
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v4, -0x1

    .line 685
    add-int/2addr v1, v4

    .line 686
    if-eq v0, v1, :cond_1a

    .line 687
    .line 688
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    add-int/lit8 v1, v0, 0x1

    .line 699
    .line 700
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v12

    .line 720
    sub-long/2addr v10, v12

    .line 721
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 722
    .line 723
    move-object v6, v1

    .line 724
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    :goto_f
    add-int/2addr v0, v1

    .line 734
    goto :goto_e

    .line 735
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1b
    return-void

    .line 742
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
