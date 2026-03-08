.class final Lcom/google/firebase/auth/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zza$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Error while validating application identity: "

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v2, "FirebaseAuth"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v1, "Proceeding without any application identifier."

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v11, v1

    .line 51
    move-object v12, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/firebase/auth/internal/zza$zza;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zza$zza;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/firebase/auth/internal/zza$zza;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zza$zza;->zzb()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v1

    .line 74
    move-object v12, v2

    .line 75
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Lcom/google/firebase/auth/MultiFactorSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/google/firebase/auth/internal/zzae;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/api/internal/zzaz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v9, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    move v9, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v9, v2

    .line 149
    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object v3, v1

    .line 172
    invoke-virtual/range {v3 .. v16}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/api/internal/zzaz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v5, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v9, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    move v9, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v9, v2

    .line 205
    :goto_3
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object v3, v1

    .line 228
    invoke-virtual/range {v3 .. v16}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/auth/internal/zzae;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    return-void
.end method
