.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzali;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzali;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzalc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzali;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzalc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 44
    .line 45
    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalc;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzj(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalc;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_24

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v6, v3, :cond_23

    .line 91
    .line 92
    move-object/from16 v11, p6

    .line 93
    .line 94
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcm;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/ads/zzalg;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v13, :cond_2

    .line 141
    .line 142
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzh()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v9, 0x21

    .line 149
    .line 150
    if-eq v4, v1, :cond_5

    .line 151
    .line 152
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzh()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzI()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzJ()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzH()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzd()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzG()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzc()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzD()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzD()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzk()Lcom/google/android/gms/internal/ads/zzalb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v4, 0x2

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzk()Lcom/google/android/gms/internal/ads/zzalb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    const/4 v2, -0x1

    .line 265
    if-ne v9, v2, :cond_d

    .line 266
    .line 267
    if-eq v7, v4, :cond_b

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    if-ne v7, v2, :cond_c

    .line 271
    .line 272
    :cond_b
    const/4 v2, 0x3

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    const/4 v2, 0x1

    .line 275
    :goto_3
    move v9, v2

    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    .line 279
    .line 280
    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 281
    .line 282
    const/4 v7, -0x2

    .line 283
    if-ne v1, v7, :cond_e

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcu;

    .line 287
    .line 288
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(III)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x21

    .line 292
    .line 293
    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move-object/from16 v16, v2

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v4, :cond_12

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    if-eq v1, v2, :cond_11

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    if-eq v1, v2, :cond_11

    .line 310
    .line 311
    :cond_10
    :goto_6
    const/4 v4, -0x1

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    .line 315
    .line 316
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x21

    .line 320
    .line 321
    invoke-interface {v14, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    :goto_7
    if-eqz v15, :cond_14

    .line 326
    .line 327
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 328
    .line 329
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v7, 0x1

    .line 342
    if-eq v2, v7, :cond_15

    .line 343
    .line 344
    :cond_13
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    const/4 v15, 0x0

    .line 348
    :cond_15
    if-eqz v15, :cond_10

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayDeque;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_18

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lcom/google/android/gms/internal/ads/zzalc;

    .line 369
    .line 370
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 371
    .line 372
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v9, 0x3

    .line 385
    if-ne v1, v9, :cond_17

    .line 386
    .line 387
    move-object v1, v7

    .line 388
    goto :goto_9

    .line 389
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v9, -0x1

    .line 394
    add-int/2addr v1, v9

    .line 395
    :goto_8
    if-ltz v1, :cond_16

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/2addr v1, v9

    .line 405
    const/4 v4, 0x2

    .line 406
    goto :goto_8

    .line 407
    :cond_18
    const/4 v1, 0x0

    .line 408
    :goto_9
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v4, 0x1

    .line 415
    if-ne v2, v4, :cond_1b

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 431
    .line 432
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 433
    .line 434
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzf()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :goto_a
    const/4 v4, -0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_19
    const/4 v1, -0x1

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    if-ne v1, v4, :cond_1a

    .line 453
    .line 454
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 455
    .line 456
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzali;->zzf()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :cond_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcs;

    .line 469
    .line 470
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x21

    .line 474
    .line 475
    invoke-interface {v14, v7, v6, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1b
    const/4 v4, -0x1

    .line 480
    const-string v1, "TtmlRenderUtil"

    .line 481
    .line 482
    const-string v2, "Skipping rubyText node without exactly one text child."

    .line 483
    .line 484
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzF()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 494
    .line 495
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x21

    .line 499
    .line 500
    invoke-static {v14, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zze()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/high16 v2, 0x42c80000    # 100.0f

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    if-eq v1, v7, :cond_1f

    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    if-eq v1, v7, :cond_1e

    .line 514
    .line 515
    const/4 v7, 0x3

    .line 516
    if-eq v1, v7, :cond_1d

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    div-float/2addr v1, v2

    .line 524
    const/16 v7, 0x21

    .line 525
    .line 526
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzct;->zza(Landroid/text/Spannable;FIII)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1e
    const/16 v7, 0x21

    .line 531
    .line 532
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 533
    .line 534
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1f
    const/16 v7, 0x21

    .line 546
    .line 547
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 548
    .line 549
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    float-to-int v9, v9

    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct {v1, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, "p"

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_22

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzb()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 576
    .line 577
    .line 578
    cmpl-float v1, v1, v3

    .line 579
    .line 580
    if-eqz v1, :cond_20

    .line 581
    .line 582
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzb()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 587
    .line 588
    mul-float/2addr v1, v3

    .line 589
    div-float/2addr v1, v2

    .line 590
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzj(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 591
    .line 592
    .line 593
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzj()Landroid/text/Layout$Alignment;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_21

    .line 598
    .line 599
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzj()Landroid/text/Layout$Alignment;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 604
    .line 605
    .line 606
    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzi()Landroid/text/Layout$Alignment;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_22

    .line 611
    .line 612
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzali;->zzi()Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 617
    .line 618
    .line 619
    :cond_22
    move v1, v4

    .line 620
    move-object/from16 v2, v16

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_23
    move-object/from16 v12, p4

    .line 625
    .line 626
    move-object/from16 v11, p6

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_24
    move-object/from16 v12, p4

    .line 631
    .line 632
    move-object/from16 v11, p6

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    move v9, v2

    .line 636
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ge v9, v1, :cond_25

    .line 641
    .line 642
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-wide/from16 v2, p1

    .line 647
    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    move-object/from16 v5, p4

    .line 651
    .line 652
    move-object v6, v10

    .line 653
    move-object/from16 v7, p6

    .line 654
    .line 655
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    add-int/2addr v9, v1

    .line 660
    goto :goto_e

    .line 661
    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "br"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "p"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    move v9, v8

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v9, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    :cond_6
    move v3, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v3, v8

    .line 166
    :goto_3
    move-wide v1, p1

    .line 167
    move-object v4, p4

    .line 168
    move-object v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    if-ltz p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    const/16 p4, 0x20

    .line 194
    .line 195
    if-ne p3, p4, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ltz p2, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzalc;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    move v2, p3

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalg;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcm;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalg;->zzb:F

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalg;->zzc:F

    .line 100
    .line 101
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalg;->zzg:F

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 117
    .line 118
    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_d

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcm;

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/google/android/gms/internal/ads/zzala;

    .line 187
    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzala;

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    move v4, p3

    .line 196
    :goto_3
    if-ge v4, v3, :cond_2

    .line 197
    .line 198
    aget-object v5, v2, v4

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v7, ""

    .line 209
    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move v2, p3

    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x20

    .line 222
    .line 223
    if-ge v2, v3, :cond_5

    .line 224
    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v4, :cond_4

    .line 232
    .line 233
    move v5, v3

    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_3

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    sub-int/2addr v5, v3

    .line 250
    if-lez v5, :cond_4

    .line 251
    .line 252
    add-int/2addr v5, v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_4
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v2, v4, :cond_6

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_6
    move v2, p3

    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    if-ge v2, v3, :cond_8

    .line 284
    .line 285
    add-int/lit8 v3, v2, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ne v6, v5, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_7

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    move v2, v3

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_9
    move v2, p3

    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    if-ge v2, v3, :cond_b

    .line 345
    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ne v6, v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_a
    move v2, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ne v2, v5, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:F

    .line 397
    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 399
    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 401
    .line 402
    .line 403
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 404
    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 406
    .line 407
    .line 408
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:F

    .line 409
    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 411
    .line 412
    .line 413
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 414
    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 416
    .line 417
    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:F

    .line 419
    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    .line 421
    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 423
    .line 424
    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    .line 426
    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 431
    .line 432
    .line 433
    move-result-object p5

    .line 434
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    :cond_0
    cmp-long v4, v0, p1

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 25
    .line 26
    cmp-long v6, v6, v2

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    :cond_1
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-gtz v4, :cond_4

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 44
    .line 45
    cmp-long p1, p1, v1

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    move v5, v0

    .line 52
    :cond_5
    :goto_0
    return v5
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzj(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
