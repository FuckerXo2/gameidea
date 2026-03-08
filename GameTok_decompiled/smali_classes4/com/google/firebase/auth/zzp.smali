.class final Lcom/google/firebase/auth/zzp;
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
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Ljava/util/concurrent/TimeUnit;

.field private final synthetic zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private final synthetic zze:Landroid/app/Activity;

.field private final synthetic zzf:Ljava/util/concurrent/Executor;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzp;->zzh:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzp;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/firebase/auth/zzp;->zzb:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/zzp;->zzc:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/zzp;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/firebase/auth/zzp;->zze:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/firebase/auth/zzp;->zzf:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/google/firebase/auth/zzp;->zzg:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 12
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Error while validating application identity: "

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "FirebaseAuth"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string p1, "Proceeding without any application identifier."

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    move-object v10, p1

    .line 49
    move-object v11, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/firebase/auth/internal/zza$zza;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zza$zza;->zza()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/firebase/auth/internal/zza$zza;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zza$zza;->zzb()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v10, p1

    .line 72
    move-object v11, v0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/auth/zzp;->zzh:Lcom/google/firebase/auth/FirebaseAuth;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/firebase/auth/zzp;->zza:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/firebase/auth/zzp;->zzb:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/firebase/auth/zzp;->zzc:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/firebase/auth/zzp;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/firebase/auth/zzp;->zze:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/google/firebase/auth/zzp;->zzf:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-boolean v9, p0, Lcom/google/firebase/auth/zzp;->zzg:Z

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
