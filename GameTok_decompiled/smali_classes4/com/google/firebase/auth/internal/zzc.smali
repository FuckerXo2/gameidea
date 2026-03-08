.class final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbn;

.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zze:Lcom/google/firebase/auth/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Lcom/google/firebase/auth/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/firebase/auth/internal/zzbn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zzb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Problem retrieving SafetyNet Token: "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Lcom/google/firebase/auth/internal/zza;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/firebase/auth/internal/zzbn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
