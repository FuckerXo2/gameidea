.class final Lcom/google/firebase/auth/api/internal/zzfn;
.super Lcom/google/firebase/auth/api/internal/zzga;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgt;


# instance fields
.field private zza:Lcom/google/firebase/auth/api/internal/zzfd;

.field private zzb:Lcom/google/firebase/auth/api/internal/zzfc;

.field private zzc:Lcom/google/firebase/auth/api/internal/zzgf;

.field private final zzd:Lcom/google/firebase/auth/api/internal/zzfk;

.field private zze:Landroid/content/Context;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/firebase/auth/api/internal/zzfm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/api/internal/zzfn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzga;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zze:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfk;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzd:Lcom/google/firebase/auth/api/internal/zzfk;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1}, Lcom/google/firebase/auth/api/internal/zzfn;->zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    .line 7
    invoke-static {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgr;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgt;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    .line 4
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Found hermetic configuration for secureToken URL: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgf;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zzgf;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    .line 11
    :cond_2
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Found hermetic configuration for identityToolkit URL: "

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    if-nez p2, :cond_5

    .line 16
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzfd;

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zzfd;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 18
    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Found hermetic configuration for identityToolkitV2 URL: "

    if-eqz v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_5
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    if-nez p2, :cond_8

    .line 23
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzfc;

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/auth/api/internal/zzfc;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    :cond_8
    return-void
.end method

.method private final zzb()Lcom/google/firebase/auth/api/internal/zzfm;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zze:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzd:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzfk;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0, v0}, Lcom/google/firebase/auth/api/internal/zzfn;->zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzms;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmr;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 113
    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 130
    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoi;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 39
    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 49
    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 88
    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzml;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 69
    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmn;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmn;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 93
    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmp;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 101
    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 29
    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmy;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 59
    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 76
    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzns;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznr;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 54
    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 83
    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzny;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 64
    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 44
    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoc;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 108
    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 125
    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzom;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 34
    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 118
    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfm;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 97
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/Object;)V

    return-void
.end method
