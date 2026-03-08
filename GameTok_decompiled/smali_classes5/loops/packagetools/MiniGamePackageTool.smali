.class public Lloops/packagetools/MiniGamePackageTool;
.super Ljava/lang/Object;
.source "MiniGamePackageTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloops/packagetools/MiniGamePackageTool$ExcludePostfixesFilter;,
        Lloops/packagetools/MiniGamePackageTool$AcceptPostfixesFilter;,
        Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rsa([B[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 8
    .line 9
    const-string v2, "RSA"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    if-ne p2, v4, :cond_5

    .line 51
    .line 52
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ne p2, v3, :cond_1

    .line 73
    .line 74
    const/16 p1, 0x64

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 p1, 0x80

    .line 78
    .line 79
    :goto_1
    array-length p2, p0

    .line 80
    if-le p1, p2, :cond_2

    .line 81
    .line 82
    array-length p2, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p2, p1

    .line 85
    :goto_2
    new-array p2, p2, [B

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    array-length v3, p0

    .line 89
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    rem-int v3, v2, p1

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    add-int v3, v2, p1

    .line 105
    .line 106
    array-length v4, p0

    .line 107
    if-le v3, v4, :cond_3

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    sub-int/2addr p2, v2

    .line 111
    new-array p2, p2, [B

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_4
    rem-int v3, v2, p1

    .line 129
    .line 130
    aget-byte v4, p0, v2

    .line 131
    .line 132
    aput-byte v4, p2, v3

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_3
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catch_2
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_3
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    const-string p1, "the mode must be either Cipher.ENCRYPT_MODE or Cipher.DECRYPT_MODE"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static final traverse(ILjava/io/File;Ljava/io/FilenameFilter;Ljava/io/FilenameFilter;Ljava/util/zip/ZipOutputStream;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-wide v7, p5

    .line 9
    :goto_0
    array-length p1, v0

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    move v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v8}, Lloops/packagetools/MiniGamePackageTool;->traverse(ILjava/io/File;Ljava/io/FilenameFilter;Ljava/io/FilenameFilter;Ljava/util/zip/ZipOutputStream;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v7

    .line 26
    :cond_1
    const-string p2, "manifest"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-wide p5

    .line 39
    :cond_2
    new-instance p2, Ljava/util/zip/CRC32;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x5c

    .line 53
    .line 54
    const/16 v2, 0x2f

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, p1, v0}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/16 p3, 0x400

    .line 81
    .line 82
    new-array v0, p3, [B

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v3, v0, v1, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-lez p1, :cond_5

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4, v0, v1, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception p1

    .line 123
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    .line 137
    :catch_2
    :cond_6
    throw p0

    .line 138
    :cond_7
    if-eqz p4, :cond_8

    .line 139
    .line 140
    invoke-static {p1, p4}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    :catch_3
    :cond_8
    :goto_5
    const-string p1, "UTF-8"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    xor-long/2addr p0, p5

    .line 157
    return-wide p0
.end method

.method public static final unpack(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    new-array v0, v1, [Lcom/google/common/io/FileWriteMode;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/google/common/io/Files;->asByteSink(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/ByteSink;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/common/io/ByteSink;->writeFrom(Ljava/io/InputStream;)J

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    const/4 v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    move-object v2, v0

    .line 98
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    .line 105
    .line 106
    :catch_5
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 109
    .line 110
    .line 111
    :catch_6
    :cond_5
    :goto_3
    return v1

    .line 112
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 115
    .line 116
    .line 117
    :catch_7
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 120
    .line 121
    .line 122
    :catch_8
    :cond_7
    throw p1
.end method

.method public static final verify(Ljava/io/File;[BLjava/lang/String;)Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, p1, v3}, Lloops/packagetools/MiniGamePackageTool;->rsa([B[BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "ex"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "vf"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const-string p1, "|.git|.ds_store|.gitignore|.bak|.lock|__macosx|.nomedia|.pcm|"

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lloops/packagetools/MiniGamePackageTool$ExcludePostfixesFilter;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lloops/packagetools/MiniGamePackageTool$ExcludePostfixesFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :cond_3
    const-string v0, "|.htm|.html|.js|.css|.vue|.map|"

    .line 83
    .line 84
    :cond_4
    new-instance v5, Lloops/packagetools/MiniGamePackageTool$AcceptPostfixesFilter;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Lloops/packagetools/MiniGamePackageTool$AcceptPostfixesFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 v2, p1, 0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v2 .. v8}, Lloops/packagetools/MiniGamePackageTool;->traverse(ILjava/io/File;Ljava/io/FilenameFilter;Ljava/io/FilenameFilter;Ljava/util/zip/ZipOutputStream;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    const-string v0, "vc"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p0, p0, v2

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    const-string p0, "pn"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    sget-object p0, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->OK:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    sget-object p0, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->CRC_FAILURE:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->FAILED_TO_DECRYPT:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    :goto_2
    sget-object p0, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->MANIFEST_NO_FOUND:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 142
    .line 143
    return-object p0
.end method
