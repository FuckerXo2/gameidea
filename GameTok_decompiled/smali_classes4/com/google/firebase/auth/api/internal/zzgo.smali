.class final Lcom/google/firebase/auth/api/internal/zzgo;
.super Lcom/google/firebase/auth/api/internal/zzel;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzel;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x27

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "SMS verification code request failed: "

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCodeSent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/firebase/auth/api/internal/zzel;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzc(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
