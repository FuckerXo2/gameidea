.class final synthetic Lcom/google/firebase/auth/api/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzgj;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zza:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zza:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
