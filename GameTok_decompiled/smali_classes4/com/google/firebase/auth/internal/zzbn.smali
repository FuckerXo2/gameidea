.class public final Lcom/google/firebase/auth/internal/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zzc:Lcom/google/firebase/auth/internal/zzbn;


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzbc;

.field private final zzb:Lcom/google/firebase/auth/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzbn;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbc;->zza()Lcom/google/firebase/auth/internal/zzbc;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzap;->zza()Lcom/google/firebase/auth/internal/zzap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Lcom/google/firebase/auth/internal/zzbc;Lcom/google/firebase/auth/internal/zzap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbc;Lcom/google/firebase/auth/internal/zzap;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzbn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzbn;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzap;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzap;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbc;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbc;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
