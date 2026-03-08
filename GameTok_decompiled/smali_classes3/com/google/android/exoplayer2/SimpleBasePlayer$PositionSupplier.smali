.class public interface abstract Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(JJF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->lambda$getExtrapolating$1(JJF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->lambda$getConstant$0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/u2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getExtrapolating(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/t2;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/t2;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private static synthetic lambda$getConstant$0(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-float p2, v0

    .line 7
    mul-float/2addr p2, p4

    .line 8
    float-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
