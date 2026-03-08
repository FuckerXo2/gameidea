.class final Lcom/google/firebase/auth/api/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzgc;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzah;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzah;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzah;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfz;->zza(Ljava/lang/String;)V

    return-void
.end method
