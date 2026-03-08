.class public final Lcom/google/firebase/auth/api/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/api/internal/zzfq;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 12
    invoke-static {p0, p2}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 13
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgh;

    invoke-direct {p2, p1, p0}, Lcom/google/firebase/auth/api/internal/zzgh;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic zza(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/auth/api/internal/zzgi;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/api/internal/zzfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzgk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzgk;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;J)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 5
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/firebase/auth/api/internal/zzgk;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgk;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_1
    invoke-static {p0, v3}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    return v2

    .line 11
    :cond_2
    invoke-static {p0, v3}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    return v2
.end method

.method private static zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
