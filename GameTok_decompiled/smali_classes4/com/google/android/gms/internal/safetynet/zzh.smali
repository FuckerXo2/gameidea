.class public abstract Lcom/google/android/gms/internal/safetynet/zzh;
.super Lcom/google/android/gms/internal/safetynet/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/safetynet/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_8

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_6

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_5

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    if-eq p1, p4, :cond_4

    .line 15
    .line 16
    const/16 p4, 0x8

    .line 17
    .line 18
    if-eq p1, p4, :cond_3

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    if-eq p1, p4, :cond_2

    .line 23
    .line 24
    const/16 p4, 0xa

    .line 25
    .line 26
    if-eq p1, p4, :cond_1

    .line 27
    .line 28
    const/16 p4, 0xb

    .line 29
    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p4, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/safetynet/zzh;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzh;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object p4, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/safetynet/zzd;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    sget-object p4, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/google/android/gms/safetynet/zzf;

    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    sget-object p4, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 155
    .line 156
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    sget-object p4, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/gms/safetynet/zza;

    .line 183
    .line 184
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return p3
.end method
