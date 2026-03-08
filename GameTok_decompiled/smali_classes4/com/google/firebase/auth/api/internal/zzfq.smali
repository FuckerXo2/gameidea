.class abstract Lcom/google/firebase/auth/api/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzfq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzav<",
        "Lcom/google/firebase/auth/api/internal/zzek;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private zza:Z

.field protected final zzb:I

.field final zzc:Lcom/google/firebase/auth/api/internal/zzfs;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfs;"
        }
    .end annotation
.end field

.field protected zzd:Lcom/google/firebase/FirebaseApp;

.field protected zze:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzg:Lcom/google/firebase/auth/internal/zzam;

.field protected zzh:Lcom/google/firebase/auth/api/internal/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfo<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzj:Ljava/util/concurrent/Executor;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzml;

.field protected zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/firebase/auth/AuthCredential;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field protected zzu:Z

.field zzv:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzw:Z

.field private zzx:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzfs;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zzf()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzam;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zze()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    .line 5
    .line 6
    const-string v1, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzd:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p4, p1, p0}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/api/internal/zzfq;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p1

    .line 6
    iget-object p4, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    monitor-enter p4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzfq$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzj:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzam;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzy:Lcom/google/android/gms/common/api/Status;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzx:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzu:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/api/internal/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract zze()V
.end method
