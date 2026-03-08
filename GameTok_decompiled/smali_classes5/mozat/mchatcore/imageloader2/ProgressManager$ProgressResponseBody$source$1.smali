.class public final Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "ProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "mozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "totalBytesRead",
        "J",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead",
        "(J)V",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method constructor <init>(Lokio/Source;Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->this$0:Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->this$0:Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;

    .line 11
    .line 12
    invoke-virtual {p3}, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->contentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iput-wide v5, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 29
    .line 30
    :goto_0
    iget-wide v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 31
    .line 32
    long-to-float p3, v0

    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p3, v2

    .line 36
    long-to-float v2, v5

    .line 37
    div-float/2addr p3, v2

    .line 38
    float-to-int v2, p3

    .line 39
    cmp-long p3, v0, v5

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->this$0:Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;

    .line 47
    .line 48
    invoke-static {v0}, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->access$getProgressListener$p(Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 55
    .line 56
    move v1, p3

    .line 57
    invoke-interface/range {v0 .. v6}, Lmozat/mchatcore/imageloader2/OnProgressListener;->onProgress(ZIJJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p3, Lmozat/mchatcore/imageloader2/ProgressManager;->INSTANCE:Lmozat/mchatcore/imageloader2/ProgressManager;

    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;->this$0:Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;

    .line 65
    .line 66
    invoke-static {v0}, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->access$getUrl$p(Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Lmozat/mchatcore/imageloader2/ProgressManager;->removeListener(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-wide p1
.end method
