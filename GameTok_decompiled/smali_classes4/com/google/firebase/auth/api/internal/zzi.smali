.class final Lcom/google/firebase/auth/api/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zznx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzel;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzfz;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfz;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfz;->zza(Ljava/lang/String;)V

    return-void
.end method
