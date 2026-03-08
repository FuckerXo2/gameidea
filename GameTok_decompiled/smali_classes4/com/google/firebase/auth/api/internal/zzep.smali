.class public final Lcom/google/firebase/auth/api/internal/zzep;
.super Lcom/google/firebase/auth/api/internal/zzfb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/api/internal/zza;

.field private final zzc:Lcom/google/firebase/auth/api/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzfk;->zzb()Lcom/google/firebase/auth/api/internal/zzfk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/auth/api/internal/zza;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzfn;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzfn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzax;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgp;->zzc()Lcom/google/firebase/auth/api/internal/zzgp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p2, v3, v0}, Lcom/google/firebase/auth/api/internal/zzax;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/firebase/auth/api/internal/zzfk;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2}, Lcom/google/firebase/auth/api/internal/zza;-><init>(Lcom/google/firebase/auth/api/internal/zzga;Lcom/google/firebase/auth/api/internal/zzax;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 35
    .line 36
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgj;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/google/firebase/auth/api/internal/zzgj;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 42
    .line 43
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 286
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 145
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 138
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v4, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 154
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 5

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v4, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 67
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 242
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzms;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 279
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzko;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 5

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v4, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 92
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/firebase/auth/api/internal/zza;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 100
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 183
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgd;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 184
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkw;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 191
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzky;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v4, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 204
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 159
    new-instance v7, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v0, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v7, p2, v0}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 160
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p2, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 162
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p2, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p1, v7, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()J

    move-result-wide v3

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf()Z

    move-result v5

    .line 166
    invoke-static {v3, v4, v5}, Lcom/google/firebase/auth/api/internal/zzep;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;JZ)V

    .line 169
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 170
    invoke-virtual {v0, v7, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzel;

    move-result-object v0

    .line 171
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 7

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object p1, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p2, p1}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 175
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 176
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgd;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 177
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlq;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 214
    new-instance v7, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v0, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v7, p2, v0}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 215
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p2, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p2, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {p1, v7, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd()J

    move-result-wide v3

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh()Z

    move-result v5

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p1

    .line 227
    invoke-static {v3, v4, v5}, Lcom/google/firebase/auth/api/internal/zzep;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 228
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;JZ)V

    .line 230
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 231
    invoke-virtual {v0, v7, v6}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzel;

    move-result-object v0

    .line 232
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v8, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 253
    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v2, v8, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd()J

    move-result-wide v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzh()Z

    move-result v7

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 265
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v9

    .line 266
    invoke-static {v5, v6, v7}, Lcom/google/firebase/auth/api/internal/zzep;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-virtual {v3}, Lcom/google/firebase/auth/api/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    .line 268
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;JZ)V

    .line 269
    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzep;->zzc:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 270
    invoke-virtual {v3, v8, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzel;

    move-result-object v1

    .line 271
    invoke-virtual {v2, v9, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 248
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 3

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzel;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzep;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzko;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkw;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzky;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
