.class public final Lcom/google/firebase/auth/api/internal/zzaz;
.super Lcom/google/firebase/auth/api/internal/zzar;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzar<",
        "Lcom/google/firebase/auth/api/internal/zzfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzfh;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "Lcom/google/firebase/auth/api/internal/zzfh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzb:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzar;->zza()Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzc:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzay;-><init>(Lcom/google/firebase/auth/api/internal/zzaz;Lcom/google/firebase/auth/api/internal/zzav;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 196
    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 198
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 200
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Lcom/google/firebase/auth/internal/zzz;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl()Lcom/google/firebase/auth/zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Lcom/google/firebase/auth/zzf;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbb;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzct;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzct;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzct;

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdb;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdb;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdb;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdh;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdh;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 115
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 118
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbt;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbt;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbt;

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbz;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbz;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 132
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 134
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 135
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 136
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbx;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbx;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbx;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 142
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbv;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbv;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbv;

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 153
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcb;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcb;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcb;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcf;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzcf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcf;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 46
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdz;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 84
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcn;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcn;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcn;

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 90
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 181
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbp;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbp;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 184
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeb;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzeb;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeb;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcr;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzcr;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcr;

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbr;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbr;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbr;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcj;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcj;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 78
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdj;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdj;

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 172
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbn;

    .line 173
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbn;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzf;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzcz;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcz;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 96
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcv;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzcv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcv;

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbl;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbl;

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdd;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdd;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbf;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbf;

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbh;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbh;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzan;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbj;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzbj;-><init>()V

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbj;

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v11, Lcom/google/firebase/auth/api/internal/zzdn;

    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzae;->zzb()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/auth/api/internal/zzdn;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {p2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-object v0, p0

    .line 179
    invoke-virtual {p0, v11}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v11, Lcom/google/firebase/auth/api/internal/zzdl;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/auth/api/internal/zzdl;-><init>(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 169
    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-object v0, p0

    .line 170
    invoke-virtual {p0, v11}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcx;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzcx;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 185
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 186
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzed;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zza()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "Lcom/google/firebase/auth/api/internal/zzfh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzb:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 3
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzei;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzei;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zzb:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeh;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzeh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeh;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcd;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcd;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcd;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzch;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzch;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzch;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 34
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcp;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcp;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcp;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdv;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdv;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcl;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcl;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcv;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzcv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcv;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbd;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbd;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdf;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdf;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdx;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdx;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbb;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbb;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdt;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdt;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdt;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-direct {p3}, Lcom/google/firebase/auth/api/internal/zzdr;-><init>()V

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdr;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzef;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzef;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3}, Lcom/google/firebase/auth/api/internal/zzdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdp;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
