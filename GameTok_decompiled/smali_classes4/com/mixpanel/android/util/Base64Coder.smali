.class public Lcom/mixpanel/android/util/Base64Coder;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# static fields
.field private static final map1:[C

.field private static final map2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    const/16 v4, 0x5a

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aput-char v2, v4, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x61

    .line 27
    .line 28
    :goto_1
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v2, v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-char v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x30

    .line 44
    .line 45
    :goto_2
    const/16 v4, 0x39

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput-char v2, v4, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    const/16 v5, 0x2b

    .line 65
    .line 66
    aput-char v5, v2, v3

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    aput-char v3, v2, v4

    .line 71
    .line 72
    const/16 v2, 0x80

    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    sput-object v2, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_3
    sget-object v3, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    aput-byte v4, v3, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    .line 93
    .line 94
    sget-object v3, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    .line 95
    .line 96
    aget-char v3, v3, v1

    .line 97
    .line 98
    int-to-byte v4, v1

    .line 99
    aput-byte v4, v2, v3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encode([B)[C
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/mixpanel/android/util/Base64Coder;->encode([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 11

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    .line 3
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 5
    aget-byte v6, p0, v3

    and-int/lit16 v7, v6, 0xff

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 6
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_0
    move v3, v5

    move v5, v2

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v8, v3, 0x1

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_1
    move v8, v3

    move v3, v2

    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v9, v4, 0x1

    .line 8
    sget-object v10, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    aget-char v7, v10, v7

    aput-char v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    .line 9
    aget-char v6, v10, v6

    aput-char v6, v1, v9

    const/16 v6, 0x3d

    if-ge v7, v0, :cond_2

    .line 10
    aget-char v5, v10, v5

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    aput-char v5, v1, v7

    add-int/lit8 v5, v4, 0x3

    if-ge v5, v0, :cond_3

    .line 11
    aget-char v6, v10, v3

    :cond_3
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    move v3, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mixpanel/android/util/Base64Coder;->encode([B)[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
