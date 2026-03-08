.class public final Lcom/google/android/gms/internal/ads/zzgke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdn;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgvo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 18
    .line 19
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgif;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzb()Lcom/google/android/gms/internal/ads/zzgik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>([BLcom/google/android/gms/internal/ads/zzgvo;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 12
    .line 13
    array-length v6, p1

    .line 14
    array-length v7, v4

    .line 15
    add-int/2addr v7, v5

    .line 16
    add-int/lit8 v7, v7, 0x1c

    .line 17
    .line 18
    const-string v5, "ciphertext too short"

    .line 19
    .line 20
    if-lt v6, v7, :cond_6

    .line 21
    .line 22
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 29
    .line 30
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    add-int/2addr v7, v4

    .line 34
    invoke-static {p1, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v8, v2, [B

    .line 39
    .line 40
    fill-array-data v8, :array_0

    .line 41
    .line 42
    .line 43
    new-array v9, v2, [B

    .line 44
    .line 45
    fill-array-data v9, :array_1

    .line 46
    .line 47
    .line 48
    array-length v10, v4

    .line 49
    if-gt v10, v0, :cond_4

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    if-lt v10, v11, :cond_4

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-static {v4, v3, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    new-array v10, v10, [B

    .line 67
    .line 68
    invoke-interface {v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 76
    .line 77
    invoke-interface {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc([B)Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v4, v7, 0xc

    .line 95
    .line 96
    invoke-static {p1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    array-length v9, v8

    .line 101
    if-ne v9, v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1c

    .line 104
    .line 105
    if-lt v6, v7, :cond_1

    .line 106
    .line 107
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Ljavax/crypto/Cipher;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sub-int/2addr v6, v4

    .line 127
    invoke-virtual {v3, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "iv is wrong size"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p2, "invalid salt size"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p2, "ciphertext is null"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
