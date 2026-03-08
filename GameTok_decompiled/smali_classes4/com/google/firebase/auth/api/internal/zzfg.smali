.class public final Lcom/google/firebase/auth/api/internal/zzfg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/api/internal/zzfh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfh;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
