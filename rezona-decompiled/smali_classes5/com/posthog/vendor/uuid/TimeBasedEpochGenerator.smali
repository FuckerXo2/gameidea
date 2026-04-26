.class public final Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;
.super Ljava/lang/Object;
.source "TimeBasedEpochGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBasedEpochGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBasedEpochGenerator.kt\ncom/posthog/vendor/uuid/TimeBasedEpochGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;",
        "",
        "()V",
        "ENTROPY_BYTE_LENGTH",
        "",
        "TIME_BASED_EPOCH_RAW",
        "lastEntropy",
        "",
        "lastTimestamp",
        "",
        "lock",
        "Ljava/util/concurrent/locks/Lock;",
        "numberGenerator",
        "Ljava/util/Random;",
        "construct",
        "Ljava/util/UUID;",
        "rawTimestamp",
        "constructUUID",
        "l1",
        "l2",
        "generate",
        "toInt",
        "buffer",
        "offset",
        "toLong",
        "toShort",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENTROPY_BYTE_LENGTH:I = 0xa

.field public static final INSTANCE:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

.field private static final TIME_BASED_EPOCH_RAW:I = 0x7

.field private static final lastEntropy:[B

.field private static lastTimestamp:J

.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static final numberGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-direct {v0}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;-><init>()V

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->INSTANCE:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    const-wide/16 v0, -0x1

    .line 21
    sput-wide v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastTimestamp:J

    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [B

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastEntropy:[B

    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    check-cast v0, Ljava/util/Random;

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->numberGenerator:Ljava/util/Random;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final construct(J)Ljava/util/UUID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    :try_start_0
    sget-wide v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastTimestamp:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/16 v2, 0x9

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    if-eqz v3, :cond_1

    .line 126
    sget-object v3, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastEntropy:[B

    aget-byte v5, v3, v2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    .line 129
    :goto_1
    aput-byte v6, v3, v2

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    const-string p1, "overflow on same millisecond"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_4
    sput-wide p1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastTimestamp:J

    .line 135
    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->numberGenerator:Ljava/util/Random;

    sget-object v2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastEntropy:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_2
    const/16 v0, 0x10

    shl-long/2addr p1, v0

    .line 138
    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lastEntropy:[B

    invoke-direct {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->toShort([BI)J

    move-result-wide v1

    or-long/2addr p1, v1

    const/4 v1, 0x2

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->toLong([BI)J

    move-result-wide v0

    .line 137
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->constructUUID(JJ)Ljava/util/UUID;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sget-object p2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final constructUUID(JJ)Ljava/util/UUID;
    .locals 2

    const-wide/32 v0, -0xf001

    and-long/2addr p1, v0

    const-wide/16 v0, 0x7000

    or-long/2addr p1, v0

    const/4 v0, 0x2

    shl-long/2addr p3, v0

    ushr-long/2addr p3, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p3, v0

    .line 95
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private final toInt([BI)J
    .locals 2

    .line 65
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    .line 66
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 67
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 68
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-long p1, v0

    return-wide p1
.end method

.method private final toLong([BI)J
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->toInt([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->toInt([BI)J

    move-result-wide p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    shl-long/2addr p1, v2

    ushr-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final toShort([BI)J
    .locals 1

    .line 78
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x1

    .line 79
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-long p1, v0

    return-wide p1
.end method


# virtual methods
.method public final generate()Ljava/util/UUID;
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->generate(J)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final generate(J)Ljava/util/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->construct(J)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method
