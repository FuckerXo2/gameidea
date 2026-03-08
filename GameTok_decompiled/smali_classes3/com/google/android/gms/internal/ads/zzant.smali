.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamg;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzant;-><init>(IILcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanw;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanq;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzanw;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanl;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanr;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Lcom/google/android/gms/internal/ads/zzant;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzank;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzant;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzanw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanw;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzm:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzant;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 12
    .line 13
    const-wide/16 v13, -0x1

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    cmp-long v3, v11, v13

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzd()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzo:Z

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzo:Z

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v4, v4, v16

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanp;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()Lcom/google/android/gms/internal/ads/zzef;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 73
    .line 74
    const v16, 0x1b8a0

    .line 75
    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    move/from16 v9, v17

    .line 84
    .line 85
    move/from16 v10, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzef;JJII)V

    .line 88
    .line 89
    .line 90
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 93
    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v13, v7

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadl;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v13, v7

    .line 119
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 125
    .line 126
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzant;->zzf(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long v4, v4, v13

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    move v3, v10

    .line 160
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    rsub-int v5, v5, 0x24b8

    .line 171
    .line 172
    const/16 v6, 0xbc

    .line 173
    .line 174
    if-lt v5, v6, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v7, -0x1

    .line 202
    if-ge v5, v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    rsub-int v5, v2, 0x24b8

    .line 209
    .line 210
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v7, :cond_d

    .line 215
    .line 216
    move v10, v3

    .line 217
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v10, v1, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/ads/zzany;

    .line 232
    .line 233
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzand;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/zzand;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 246
    .line 247
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    return v7

    .line 258
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzanz;->zza([BII)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 284
    .line 285
    .line 286
    add-int/lit16 v5, v2, 0xbc

    .line 287
    .line 288
    if-le v5, v4, :cond_f

    .line 289
    .line 290
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 291
    .line 292
    sub-int/2addr v2, v1

    .line 293
    add-int/2addr v4, v2

    .line 294
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 298
    .line 299
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-le v5, v2, :cond_10

    .line 306
    .line 307
    return v3

    .line 308
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/high16 v4, 0x800000

    .line 313
    .line 314
    and-int/2addr v4, v1

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_11
    const/high16 v4, 0x400000

    .line 324
    .line 325
    and-int/2addr v4, v1

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move v10, v3

    .line 331
    :goto_7
    shr-int/lit8 v4, v1, 0x8

    .line 332
    .line 333
    and-int/lit8 v6, v1, 0x20

    .line 334
    .line 335
    and-int/lit8 v8, v1, 0x10

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0x1fff

    .line 338
    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 342
    .line 343
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/google/android/gms/internal/ads/zzany;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    const/4 v8, 0x0

    .line 351
    :goto_8
    if-nez v8, :cond_14

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 356
    .line 357
    .line 358
    return v3

    .line 359
    :cond_14
    and-int/lit8 v1, v1, 0xf

    .line 360
    .line 361
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    add-int/lit8 v13, v1, -0x1

    .line 364
    .line 365
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    if-ne v9, v1, :cond_15

    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 379
    .line 380
    .line 381
    return v3

    .line 382
    :cond_15
    const/4 v13, 0x1

    .line 383
    add-int/2addr v9, v13

    .line 384
    and-int/lit8 v9, v9, 0xf

    .line 385
    .line 386
    if-eq v1, v9, :cond_16

    .line 387
    .line 388
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzany;->zzc()V

    .line 389
    .line 390
    .line 391
    :cond_16
    if-eqz v6, :cond_18

    .line 392
    .line 393
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v1, v1, 0x40

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    move v1, v3

    .line 410
    :goto_9
    or-int/2addr v10, v1

    .line 411
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 412
    .line 413
    add-int/2addr v6, v7

    .line 414
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 415
    .line 416
    .line 417
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 418
    .line 419
    if-nez v1, :cond_19

    .line 420
    .line 421
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    .line 422
    .line 423
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1a

    .line 428
    .line 429
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 435
    .line 436
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 442
    .line 443
    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 447
    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    const-wide/16 v1, -0x1

    .line 451
    .line 452
    cmp-long v1, v11, v1

    .line 453
    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 458
    .line 459
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 462
    .line 463
    .line 464
    return v3
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzakd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    cmp-long v1, v4, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long v1, v4, p3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->zzi(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p1, p3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    .line 76
    .line 77
    move p1, p2

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/zzany;

    .line 93
    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzany;->zzc()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 101
    .line 102
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 8
    .line 9
    const/16 v1, 0x3ac

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzo(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
