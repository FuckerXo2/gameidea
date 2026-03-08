.class final Lcom/google/android/gms/internal/firebase-auth-api/zzri;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .locals 3

    .line 39
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1
.end method
