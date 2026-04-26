.class public final Lcoil3/gif/internal/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "FrameDelayRewritingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/gif/internal/FrameDelayRewritingSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "<init>",
        "(Lokio/Source;)V",
        "buffer",
        "Lokio/Buffer;",
        "read",
        "",
        "sink",
        "byteCount",
        "indexOf",
        "bytes",
        "Lokio/ByteString;",
        "write",
        "request",
        "",
        "Companion",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;

.field private static final DEFAULT_FRAME_DELAY:I = 0xa

.field private static final FRAME_DELAY_START_MARKER:Lokio/ByteString;

.field private static final FRAME_DELAY_START_MARKER_SIZE_BYTES:I = 0x4

.field private static final MINIMUM_FRAME_DELAY:I = 0x2


# instance fields
.field private final buffer:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/gif/internal/FrameDelayRewritingSource;->Companion:Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;

    .line 87
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/internal/FrameDelayRewritingSource;->FRAME_DELAY_START_MARKER:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 22
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    return-void
.end method

.method private final indexOf(Lokio/ByteString;)J
    .locals 8

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 67
    :cond_0
    iget-object v4, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lokio/Buffer;->indexOf(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lcoil3/gif/internal/FrameDelayRewritingSource;->request(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    return-wide v2
.end method

.method private final request(J)Z
    .locals 4

    .line 79
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 81
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final write(Lokio/Buffer;J)J
    .locals 2

    .line 75
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10

    .line 26
    invoke-direct {p0, p2, p3}, Lcoil3/gif/internal/FrameDelayRewritingSource;->request(J)Z

    .line 29
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 36
    :cond_2
    :goto_1
    sget-object v6, Lcoil3/gif/internal/FrameDelayRewritingSource;->FRAME_DELAY_START_MARKER:Lokio/ByteString;

    invoke-direct {p0, v6}, Lcoil3/gif/internal/FrameDelayRewritingSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 40
    invoke-direct {p0, p1, v6, v7}, Lcoil3/gif/internal/FrameDelayRewritingSource;->write(Lokio/Buffer;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0x5

    .line 43
    invoke-direct {p0, v6, v7}, Lcoil3/gif/internal/FrameDelayRewritingSource;->request(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object v6, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v6

    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v7

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 50
    iget-object v6, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v6

    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/16 v6, 0xa

    .line 51
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 53
    iget-object v6, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_4
    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    sub-long/2addr p2, v0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcoil3/gif/internal/FrameDelayRewritingSource;->write(Lokio/Buffer;J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_5
    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v0

    :goto_2
    return-wide v4
.end method
