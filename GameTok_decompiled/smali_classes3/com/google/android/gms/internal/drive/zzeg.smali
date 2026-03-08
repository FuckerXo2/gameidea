.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "EventCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Don\'t know how to handle this event in context %s"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/drive/events/zzi;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_7

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v3, v2, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Unexpected event: %s"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzr;->zzac()Lcom/google/android/gms/internal/drive/zzh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    check-cast v0, Lcom/google/android/gms/drive/events/zzd;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast v0, Lcom/google/android/gms/drive/events/zzq;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzz()Lcom/google/android/gms/common/data/DataHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/drive/MetadataBuffer;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/drive/zzeh;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzq;->zza(Lcom/google/android/gms/drive/events/zzn;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzaa()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzab()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/zzq;->zzc(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    check-cast v0, Lcom/google/android/gms/drive/events/CompletionListener;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    check-cast v0, Lcom/google/android/gms/drive/events/ChangeListener;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
