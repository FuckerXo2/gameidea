.class final Lcom/google/android/gms/wallet/AutoResolveHelper$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/google/android/gms/wallet/AutoResolvableResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final zzp:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzq:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/AutoResolveHelper$zza<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzr:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field zzs:I

.field private zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

.field private zzu:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/zzf;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzp:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzq:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/wallet/AutoResolveHelper$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/AutoResolvableResult;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)",
            "Lcom/google/android/gms/wallet/AutoResolveHelper$zza<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzs:I

    .line 3
    sget-object v2, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzq:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzp:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzb()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method private final zza()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzu:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzq:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzs:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzp:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzu:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzu:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzq:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzs:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzt:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
