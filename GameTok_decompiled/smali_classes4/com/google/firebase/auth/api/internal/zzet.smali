.class public final Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Ljava/lang/String;

    return-object v0
.end method
