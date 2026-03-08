.class public abstract Lcom/google/firebase/auth/api/internal/zzew;
.super Lcom/google/android/gms/internal/firebase-auth-api/zza;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zza;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-interface {p0}, Lcom/google/firebase/auth/api/internal/zzex;->zzc()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zzc(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zzb(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-interface {p0}, Lcom/google/firebase/auth/api/internal/zzex;->zzb()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-interface {p0}, Lcom/google/firebase/auth/api/internal/zzex;->c_()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 145
    .line 146
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 153
    .line 154
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
