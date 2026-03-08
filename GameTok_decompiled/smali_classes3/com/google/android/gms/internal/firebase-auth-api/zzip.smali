.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzis<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzir;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziv;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziu;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziw;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzit;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/logging/Logger;

.field private static final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzix;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziy;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzf:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "GmsCore_OpenSSL"

    .line 20
    .line 21
    const-string v1, "AndroidOpenSSL"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzf:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v6, "Provider %s not available"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "com.google.crypto.tink.subtle.EngineFactory"

    .line 63
    .line 64
    const-string v7, "toProviderList"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    .line 81
    .line 82
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzk:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzl:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzl:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
