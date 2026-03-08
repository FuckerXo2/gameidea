.class final Lcom/google/firebase/auth/internal/zzau;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzd:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zze:Lcom/google/firebase/auth/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzap;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zze:Lcom/google/firebase/auth/internal/zzap;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zza:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzau;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FederatedAuthReceiver"

    .line 12
    .line 13
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v0, 0x445b

    .line 23
    .line 24
    const-string v1, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/auth/internal/zzap;->zzb()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "com.google.firebase.auth.internal.OPERATION"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "com.google.firebase.auth.internal.SIGN_IN"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string v0, "com.google.firebase.auth.internal.LINK"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x32

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ")"

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zze:Lcom/google/firebase/auth/internal/zzap;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzau;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 161
    .line 162
    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/zzap;->zzb(Lcom/google/firebase/auth/internal/zzap;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zze:Lcom/google/firebase/auth/internal/zzap;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzau;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 171
    .line 172
    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/zzap;->zza(Lcom/google/firebase/auth/internal/zzap;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zze:Lcom/google/firebase/auth/internal/zzap;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 181
    .line 182
    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/zzap;->zza(Lcom/google/firebase/auth/internal/zzap;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbl;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/firebase/auth/internal/zzap;->zzb()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    const-string p1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 218
    .line 219
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 220
    .line 221
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/google/firebase/auth/internal/zzap;->zzb()V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method
