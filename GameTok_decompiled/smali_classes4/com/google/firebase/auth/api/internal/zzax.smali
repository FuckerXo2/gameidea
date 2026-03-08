.class public final Lcom/google/firebase/auth/api/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzeo;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/firebase/auth/api/internal/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzb:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzb:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfk;->zza(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
